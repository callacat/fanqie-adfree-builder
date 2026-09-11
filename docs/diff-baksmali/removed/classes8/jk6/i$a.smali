.class public final Ljk6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk6/i;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk6/i;


# direct methods
.method public constructor <init>(Ljk6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk6/i$a;->a:Ljk6/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/PlotRobotScript;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Ljk6/i$a;->a:Ljk6/i;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Leg6/a;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Leg6/a;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljk6/i;->A2(Lcom/dragon/read/rpc/model/PlotRobotScript;)Lhr2/c;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, "impr_im_chat_story_entrance"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v1, Leg6/a;

    .line 17039387
    .line 17039388
    invoke-direct {v1}, Leg6/a;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Ljk6/i;->y2(Lcom/dragon/read/rpc/model/PlotRobotScript;)Lhr2/c;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v1, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Leg6/a;->g()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/PlotRobotScript;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Ljk6/i$a;->a:Ljk6/i;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljk6/i;->A2(Lcom/dragon/read/rpc/model/PlotRobotScript;)Lhr2/c;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-static {v1}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v3, ""

    .line 17039386
    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039391
    .line 17039392
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PlotRobotScript;->schema:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-interface {v3, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance p1, Leg6/a;

    .line 17039406
    .line 17039407
    invoke-direct {p1}, Leg6/a;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const-string v0, "click_im_chat_story_entrance"

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method
