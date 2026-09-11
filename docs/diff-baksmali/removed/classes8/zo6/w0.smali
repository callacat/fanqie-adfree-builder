.class public final Lzo6/w0;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo6/w0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lzo6/w0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->o:Landroid/view/View;

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    if-nez p1, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    move-object p1, v1

    .line 17104916
    :cond_14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lzo6/w0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->r:Landroid/view/View;

    .line 17104922
    .line 17104923
    if-nez p1, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object p1, v1

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lzo6/w0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104936
    .line 17104937
    if-nez p1, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    move-object p1, v1

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lzo6/w0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->q:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v1, p1

    .line 17104957
    :goto_3d
    const-string p1, "\u5df2\u8fdb\u5165\u6296\u97f3\u64ad\u653e\u5668"

    .line 17104958
    .line 17104959
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method
