.class public final synthetic Lqn6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqn6/n;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicInfo;


# direct methods
.method public synthetic constructor <init>(Lqn6/n;Lcom/dragon/read/rpc/model/TopicInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn6/m;->a:Lqn6/n;

    iput-object p2, p0, Lqn6/m;->b:Lcom/dragon/read/rpc/model/TopicInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lqn6/m;->a:Lqn6/n;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lqn6/m;->b:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, p1, Lqn6/n;->a:Lnn6/c;

    .line 17039373
    .line 17039374
    invoke-interface {v2}, Lnn6/c;->getReportExtraInfo()Ljava/util/Map;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17039383
    .line 17039384
    const-string v3, "click_topic_entrance"

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, ""

    .line 17039398
    .line 17039399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039403
    .line 17039404
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method
