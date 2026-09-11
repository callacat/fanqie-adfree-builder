.class public final synthetic Lib6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6/w0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lib6/w0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_22

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_22

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lrz4/d;->a(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039393
    .line 17039394
    :cond_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
