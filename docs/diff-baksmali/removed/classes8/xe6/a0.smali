.class public final synthetic Lxe6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/a0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lxe6/a0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object p1, v2, v3

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, "deliver"

    .line 17039381
    .line 17039382
    const-string v4, "VideoEditorActivity throwable->%s"

    .line 17039383
    .line 17039384
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->finish()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    .line 17039392
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v2, "VideoEditorActivity ,isLogin = false"

    .line 17039399
    .line 17039400
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method
