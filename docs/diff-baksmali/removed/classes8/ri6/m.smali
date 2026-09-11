.class public final synthetic Lri6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri6/m;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    iput-object p2, p0, Lri6/m;->b:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lri6/m;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lri6/m;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "\u7b49\u5f85\u793e\u533a\u7b56\u7565 ready \u5931\u8d25: "

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v5, "deliver"

    .line 17039394
    .line 17039395
    invoke-static {v5, v2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {p1, v1, v3}, Lvo6/q0;->l(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method
