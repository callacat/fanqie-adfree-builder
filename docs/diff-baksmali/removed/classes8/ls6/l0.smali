.class public final Lls6/l0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lls6/m0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/util/AnimationViewWrapper;


# direct methods
.method public constructor <init>(ILms6/a;Lls6/m0;Lcom/dragon/read/util/AnimationViewWrapper;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lls6/l0;->a:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lls6/l0;->b:Lls6/m0;

    .line 67239939
    .line 67239940
    iput p1, p0, Lls6/l0;->c:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lls6/l0;->d:Lcom/dragon/read/util/AnimationViewWrapper;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lls6/l0;->b:Lls6/m0;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lls6/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v2, "show onAnimationEnd \u91cd\u7f6evisible child\u5bbd\u5ea6, child="

    .line 17104910
    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Lls6/l0;->a:Landroid/view/View;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v2, ", width="

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    iget v2, p0, Lls6/l0;->c:I

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v2, "deliver"

    .line 17104948
    .line 17104949
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lls6/l0;->d:Lcom/dragon/read/util/AnimationViewWrapper;

    .line 17104953
    .line 17104954
    iget v0, p0, Lls6/l0;->c:I

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/AnimationViewWrapper;->a(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lls6/l0;->a:Landroid/view/View;

    .line 17104960
    .line 17104961
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lls6/l0;->b:Lls6/m0;

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lls6/l0;->a:Landroid/view/View;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v0}, Lls6/m0;->d(Landroid/view/View;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lls6/l0;->b:Lls6/m0;

    .line 17104977
    .line 17104978
    const/4 v0, 0x0

    .line 17104979
    iput-object v0, p1, Lls6/m0;->c:Landroid/animation/AnimatorSet;

    .line 17104980
    .line 17104981
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lls6/l0;->a:Landroid/view/View;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lls6/l0;->b:Lls6/m0;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lls6/m0;->b:Landroid/widget/FrameLayout;

    .line 16973840
    .line 16973841
    if-nez p1, :cond_19

    .line 16973842
    .line 16973843
    const-string p1, ""

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    :cond_19
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
