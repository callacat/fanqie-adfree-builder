.class public final synthetic Luc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelTopic;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc6/d;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    iput-object p2, p0, Luc6/d;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Luc6/d;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Luc6/d;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    sget-object p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p1, Lyk6/a2;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    iget-object v3, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v4, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Q:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v5, "reader_author_msg"

    .line 17039382
    .line 17039383
    invoke-direct {p1, v2, v3, v4, v5}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v2, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iput-object v2, p1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17039389
    .line 17039390
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039391
    .line 17039392
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    iput-object v2, p1, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039405
    .line 17039406
    sget-object v2, Lvc6/x;->a:Lvc6/x;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelTopic;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17039413
    .line 17039414
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039415
    .line 17039416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {v0, p1, v3, v1}, Lvc6/x;->a(Landroid/content/Context;Lyk6/a2;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method
