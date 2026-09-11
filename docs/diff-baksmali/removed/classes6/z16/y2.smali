.class public final Lz16/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lz16/w2;


# direct methods
.method public constructor <init>(Lz16/w2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/y2;->a:Lz16/w2;

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
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lz16/y2;->a:Lz16/w2;

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
    iget-object p1, p0, Lz16/y2;->a:Lz16/w2;

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
    iget-object p1, p0, Lz16/y2;->a:Lz16/w2;

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
    iget-object p1, p0, Lz16/y2;->a:Lz16/w2;

    .line 17039394
    .line 17039395
    iget-wide v0, p1, Lz16/w2;->b:J

    .line 17039396
    .line 17039397
    const-wide/16 v2, 0x0

    .line 17039398
    .line 17039399
    cmp-long v4, v0, v2

    .line 17039400
    .line 17039401
    if-lez v4, :cond_3e

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    new-instance v1, Lz16/u2;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p1}, Lz16/u2;-><init>(Lz16/w2;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-wide v2, p1, Lz16/w2;->b:J

    .line 17039413
    .line 17039414
    const/16 p1, 0x3e8

    .line 17039415
    .line 17039416
    int-to-long v4, p1

    .line 17039417
    mul-long v2, v2, v4

    .line 17039418
    .line 17039419
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lz16/y2;->a:Lz16/w2;

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
    iget-object p1, p0, Lz16/y2;->a:Lz16/w2;

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
    iget-object p1, p0, Lz16/y2;->a:Lz16/w2;

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
    iget-object p1, p0, Lz16/y2;->a:Lz16/w2;

    .line 17039394
    .line 17039395
    iget-wide v0, p1, Lz16/w2;->b:J

    .line 17039396
    .line 17039397
    const-wide/16 v2, 0x0

    .line 17039398
    .line 17039399
    cmp-long v4, v0, v2

    .line 17039400
    .line 17039401
    if-lez v4, :cond_3e

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    new-instance v1, Lz16/u2;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p1}, Lz16/u2;-><init>(Lz16/w2;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-wide v2, p1, Lz16/w2;->b:J

    .line 17039413
    .line 17039414
    const/16 p1, 0x3e8

    .line 17039415
    .line 17039416
    int-to-long v4, p1

    .line 17039417
    mul-long v2, v2, v4

    .line 17039418
    .line 17039419
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lz16/y2;->a:Lz16/w2;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lz16/y2;->a:Lz16/w2;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lz16/y2;->a:Lz16/w2;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lz16/y2;->a:Lz16/w2;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, p0, Lz16/y2;->a:Lz16/w2;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lz16/w2;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const/high16 v1, 0x41f00000    # 30.0f

    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lz16/y2;->a:Lz16/w2;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lz16/y2;->a:Lz16/w2;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lz16/w2;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    const/high16 v1, 0x41200000    # 10.0f

    .line 17104964
    .line 17104965
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method
