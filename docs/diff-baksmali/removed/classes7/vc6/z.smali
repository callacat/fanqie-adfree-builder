.class public final Lvc6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetAuthorTopicResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;

.field public final synthetic c:Lvc6/a0;


# direct methods
.method public constructor <init>(Lvc6/a0;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvc6/z;->c:Lvc6/a0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvc6/z;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvc6/z;->b:Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorTopicResponse;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAuthorTopicResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_2c

    .line 17039368
    .line 17039369
    sget-object v1, Lvc6/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lvc6/z;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lvc6/z;->c:Lvc6/a0;

    .line 17039377
    .line 17039378
    iget-object v1, v0, Lvc6/a0;->c:Lud6/m0;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_29

    .line 17039381
    .line 17039382
    const-string v2, "author_content"

    .line 17039383
    .line 17039384
    iget-object v3, p0, Lvc6/z;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lvc6/z;->b:Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;->readerInfo:Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17039389
    .line 17039390
    iget v4, v0, Lcom/dragon/read/rpc/model/ReaderInfo;->curItemOrder:I

    .line 17039391
    .line 17039392
    iget v5, v0, Lcom/dragon/read/rpc/model/ReaderInfo;->serialCount:I

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorTopicResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17039395
    .line 17039396
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->ignoreReaderInfo:Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17039397
    .line 17039398
    invoke-virtual/range {v1 .. v6}, Lud6/m0;->b(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/rpc/model/ReaderInfo;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039405
    .line 17039406
    :goto_2e
    return-object p1
.end method
