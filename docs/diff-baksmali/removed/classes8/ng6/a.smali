.class public final synthetic Lng6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lng6/c;

.field public final synthetic b:Lng6/c$c;


# direct methods
.method public synthetic constructor <init>(Lng6/c;Lng6/c$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng6/a;->a:Lng6/c;

    iput-object p2, p0, Lng6/a;->b:Lng6/c$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lng6/a;->a:Lng6/c;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lng6/a;->b:Lng6/c$c;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Leg6/a;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Leg6/a;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, "continue_card"

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Leg6/a;->i(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Leg6/a;->j()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Leg6/a;->k()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v1}, Leg6/a;->f()Ljava/util/Map;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v1, ""

    .line 17039399
    .line 17039400
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039404
    .line 17039405
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v3

    .line 17039413
    iget-object v0, v0, Lng6/c$c;->a:Ljava/lang/String;

    .line 17039414
    .line 17039415
    const/4 v4, 0x0

    .line 17039416
    invoke-interface {v1, v3, v0, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRobotChatActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17039417
    .line 17039418
    .line 17039419
    const/4 v0, 0x0

    .line 17039420
    invoke-virtual {p1, v0}, Lm47/d;->b(Z)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method
