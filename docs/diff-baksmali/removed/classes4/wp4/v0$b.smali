.class public final Lwp4/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp4/v0;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwp4/v0;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;


# direct methods
.method public constructor <init>(Lwp4/v0;Lcom/dragon/read/component/shortvideo/impl/infoheader/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwp4/v0$b;->a:Lwp4/v0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwp4/v0$b;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lwp4/v0$b;->a:Lwp4/v0;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lwp4/v0;->B:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const-string v2, "deliver"

    .line 17039371
    .line 17039372
    const-string v3, "hideMoreAdaptationView: onAnimationEnd arrived"

    .line 17039373
    .line 17039374
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lwp4/v0$b;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lwp4/v0$b;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lwp4/v0$b;->a:Lwp4/v0;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17039391
    .line 17039392
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lwp4/v0$b;->a:Lwp4/v0;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lwp4/v0$b;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lwp4/v0$b;->a:Lwp4/v0;

    .line 17039410
    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    iput-object v0, p1, Lwp4/v0;->I:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 17039413
    .line 17039414
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
