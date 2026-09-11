.class public final synthetic Lwt4/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/o4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/o4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->M:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$a;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast v2, Ljava/lang/Float;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->V1(Lcom/airbnb/lottie/LottieAnimationView;F)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    check-cast v2, Ljava/lang/Float;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->U1(Landroid/view/View;F)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast p1, Ljava/lang/Float;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->W1(Landroid/view/View;F)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method
