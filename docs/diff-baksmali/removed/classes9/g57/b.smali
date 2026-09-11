.class public final synthetic Lg57/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lg57/d;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lg57/d;IIFF)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg57/b;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lg57/b;->b:Lg57/d;

    iput p3, p0, Lg57/b;->c:I

    iput p4, p0, Lg57/b;->d:I

    iput p5, p0, Lg57/b;->e:F

    iput p6, p0, Lg57/b;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lg57/b;->a:Landroid/animation/ValueAnimator;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lg57/b;->b:Lg57/d;

    .line 17104899
    .line 17104900
    iget v2, p0, Lg57/b;->c:I

    .line 17104901
    .line 17104902
    iget v3, p0, Lg57/b;->d:I

    .line 17104903
    .line 17104904
    iget v4, p0, Lg57/b;->e:F

    .line 17104905
    .line 17104906
    iget v5, p0, Lg57/b;->f:F

    .line 17104907
    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, ""

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast p1, Ljava/lang/Float;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    int-to-float v0, v2

    .line 17104928
    sub-int/2addr v3, v2

    .line 17104929
    int-to-float v2, v3

    .line 17104930
    mul-float v2, v2, p1

    .line 17104931
    .line 17104932
    add-float/2addr v0, v2

    .line 17104933
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    iget-object v2, v1, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-boolean v0, v1, Lg57/d;->r:Z

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_3c

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    iget-object v0, v1, Lg57/d;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104960
    .line 17104961
    sub-float/2addr v5, v4

    .line 17104962
    mul-float v5, v5, p1

    .line 17104963
    .line 17104964
    add-float/2addr v4, v5

    .line 17104965
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method
