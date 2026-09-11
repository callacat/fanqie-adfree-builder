.class public final Lg47/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lg47/c;


# direct methods
.method public constructor <init>(Lg47/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg47/g;->a:Lg47/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lg47/g;->a:Lg47/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lg47/g;->a:Lg47/c;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lg47/g;->a:Lg47/c;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lg47/g;->a:Lg47/c;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lg47/g;->a:Lg47/c;

    .line 17039400
    .line 17039401
    new-instance v1, Lg47/f;

    .line 17039402
    .line 17039403
    invoke-direct {v1, v0}, Lg47/f;-><init>(Lg47/c;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-wide v2, v0, Lg47/c;->d:J

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lg47/c;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v1, "default"

    .line 17104909
    .line 17104910
    const-string v2, "createShowAnimator onAnimationEnd"

    .line 17104911
    .line 17104912
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lg47/g;->a:Lg47/c;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lg47/g;->a:Lg47/c;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lg47/g;->a:Lg47/c;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lg47/g;->a:Lg47/c;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object v0, p0, Lg47/g;->a:Lg47/c;

    .line 17104951
    .line 17104952
    new-instance v1, Lg47/e;

    .line 17104953
    .line 17104954
    invoke-direct {v1, v0}, Lg47/e;-><init>(Lg47/c;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-wide v2, v0, Lg47/c;->d:J

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lg47/c;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "default"

    .line 17039373
    .line 17039374
    const-string v2, "createShowAnimator onAnimationStart"

    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lg47/g;->a:Lg47/c;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lg47/g;->a:Lg47/c;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lg47/g;->a:Lg47/c;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method
