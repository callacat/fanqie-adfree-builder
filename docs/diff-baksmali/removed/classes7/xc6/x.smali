.class public final synthetic Lxc6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/vote/e;

.field public final synthetic b:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic g:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/vote/e;Landroid/graphics/drawable/GradientDrawable;FLandroid/graphics/drawable/GradientDrawable;FLandroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc6/x;->a:Lcom/dragon/read/social/author/vote/e;

    iput-object p2, p0, Lxc6/x;->b:Landroid/graphics/drawable/GradientDrawable;

    iput p3, p0, Lxc6/x;->c:F

    iput-object p4, p0, Lxc6/x;->d:Landroid/graphics/drawable/GradientDrawable;

    iput p5, p0, Lxc6/x;->e:F

    iput-object p6, p0, Lxc6/x;->f:Landroid/graphics/drawable/GradientDrawable;

    iput-object p7, p0, Lxc6/x;->g:Landroid/graphics/drawable/GradientDrawable;

    iput p8, p0, Lxc6/x;->h:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lxc6/x;->a:Lcom/dragon/read/social/author/vote/e;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lxc6/x;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 17104899
    .line 17104900
    iget v2, p0, Lxc6/x;->c:F

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lxc6/x;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 17104903
    .line 17104904
    iget v4, p0, Lxc6/x;->e:F

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lxc6/x;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lxc6/x;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 17104909
    .line 17104910
    iget v7, p0, Lxc6/x;->h:I

    .line 17104911
    .line 17104912
    const/4 v8, 0x0

    .line 17104913
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v8, ""

    .line 17104921
    .line 17104922
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    check-cast p1, Ljava/lang/Float;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17104932
    .line 17104933
    sub-float/2addr v8, p1

    .line 17104934
    invoke-virtual {v0, v8}, Lcom/dragon/read/social/author/vote/e;->setUnselectViewAlpha(F)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/author/vote/e;->setSelectViewAlpha(F)V

    .line 17104938
    .line 17104939
    .line 17104940
    mul-float v2, v2, p1

    .line 17104941
    .line 17104942
    const v8, 0x3e99999a    # 0.3f

    .line 17104943
    .line 17104944
    .line 17104945
    add-float/2addr v2, v8

    .line 17104946
    const/16 v9, 0xff

    .line 17104947
    .line 17104948
    int-to-float v9, v9

    .line 17104949
    mul-float v2, v2, v9

    .line 17104950
    .line 17104951
    float-to-int v2, v2

    .line 17104952
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    mul-float v4, v4, p1

    .line 17104956
    .line 17104957
    add-float/2addr v4, v8

    .line 17104958
    mul-float v4, v4, v9

    .line 17104959
    .line 17104960
    float-to-int v2, v4

    .line 17104961
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v2, v0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17104965
    .line 17104966
    invoke-static {v2, v5, v1}, Lcom/dragon/read/social/author/vote/e;->Y1(Lcom/dragon/read/social/author/vote/PkBackgroundView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v1, v0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17104970
    .line 17104971
    invoke-static {v1, v6, v3}, Lcom/dragon/read/social/author/vote/e;->Y1(Lcom/dragon/read/social/author/vote/PkBackgroundView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    const/16 v1, 0x32

    .line 17104975
    .line 17104976
    int-to-float v1, v1

    .line 17104977
    int-to-float v2, v7

    .line 17104978
    mul-float v2, v2, p1

    .line 17104979
    .line 17104980
    add-float/2addr v1, v2

    .line 17104981
    float-to-int p1, v1

    .line 17104982
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/author/vote/e;->setGuideLineBias(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method
