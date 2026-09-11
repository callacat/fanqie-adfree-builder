.class public final synthetic Lx57/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lx57/y;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lx57/y;Ljava/lang/StringBuilder;Lx57/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57/t;->a:Lx57/y;

    iput-object p2, p0, Lx57/t;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lx57/t;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lx57/t;->a:Lx57/y;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lx57/t;->b:Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lx57/t;->c:Lkotlin/jvm/functions/Function2;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v3, Lx57/x;

    .line 17039371
    .line 17039372
    invoke-direct {v3, v0}, Lx57/x;-><init>(Lx57/y;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const v4, 0x7fffffff

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v4, v2, v3}, Lx57/y;->d(Ljava/lang/StringBuilder;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039383
    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v3, "[asyncWholeChapters] catalogParseResult.size = "

    .line 17039387
    .line 17039388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v3, v0, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 17039392
    .line 17039393
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    const-string v3, "TxtCatalogHelper"

    .line 17039405
    .line 17039406
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
