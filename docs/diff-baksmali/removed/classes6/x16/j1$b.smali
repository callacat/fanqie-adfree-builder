.class public final Lx16/j1$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx16/j1;->H(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lx16/j1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/animation/ObjectAnimator;

.field public final synthetic f:Landroid/animation/ObjectAnimator;

.field public final synthetic g:Landroid/animation/ObjectAnimator;

.field public final synthetic h:Landroid/animation/ObjectAnimator;

.field public final synthetic i:Landroid/animation/ObjectAnimator;

.field public final synthetic j:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Lx16/j1;Ljava/lang/String;Ljava/lang/String;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .registers 11

    .prologue
    .line 167968768
    iput-object p1, p0, Lx16/j1$b;->a:Landroid/animation/AnimatorSet;

    .line 167968769
    .line 167968770
    iput-object p2, p0, Lx16/j1$b;->b:Lx16/j1;

    .line 167968771
    .line 167968772
    iput-object p3, p0, Lx16/j1$b;->c:Ljava/lang/String;

    .line 167968773
    .line 167968774
    iput-object p4, p0, Lx16/j1$b;->d:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-object p5, p0, Lx16/j1$b;->e:Landroid/animation/ObjectAnimator;

    .line 167968777
    .line 167968778
    iput-object p6, p0, Lx16/j1$b;->f:Landroid/animation/ObjectAnimator;

    .line 167968779
    .line 167968780
    iput-object p7, p0, Lx16/j1$b;->g:Landroid/animation/ObjectAnimator;

    .line 167968781
    .line 167968782
    iput-object p8, p0, Lx16/j1$b;->h:Landroid/animation/ObjectAnimator;

    .line 167968783
    .line 167968784
    iput-object p9, p0, Lx16/j1$b;->i:Landroid/animation/ObjectAnimator;

    .line 167968785
    .line 167968786
    iput-object p10, p0, Lx16/j1$b;->j:Landroid/animation/ObjectAnimator;

    .line 167968787
    .line 167968788
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 167968789
    .line 167968790
    .line 167968791
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
    iget-object p1, p0, Lx16/j1$b;->a:Landroid/animation/AnimatorSet;

    .line 17104904
    .line 17104905
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p0, Lx16/j1$b;->b:Lx16/j1;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iget-object v1, p0, Lx16/j1$b;->c:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lx16/j1$b;->d:Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_33

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lx16/j1$b;->b:Lx16/j1;

    .line 17104924
    .line 17104925
    iget-object v2, v1, Lx16/j1;->t:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104932
    .line 17104933
    invoke-static {v2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, v1, Lx16/j1;->t:Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, p0, Lx16/j1$b;->a:Landroid/animation/AnimatorSet;

    .line 17104948
    .line 17104949
    const/4 v1, 0x6

    .line 17104950
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lx16/j1$b;->e:Landroid/animation/ObjectAnimator;

    .line 17104953
    .line 17104954
    aput-object v2, v1, v0

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    iget-object v2, p0, Lx16/j1$b;->f:Landroid/animation/ObjectAnimator;

    .line 17104958
    .line 17104959
    aput-object v2, v1, v0

    .line 17104960
    .line 17104961
    const/4 v0, 0x2

    .line 17104962
    iget-object v2, p0, Lx16/j1$b;->g:Landroid/animation/ObjectAnimator;

    .line 17104963
    .line 17104964
    aput-object v2, v1, v0

    .line 17104965
    .line 17104966
    const/4 v0, 0x3

    .line 17104967
    iget-object v2, p0, Lx16/j1$b;->h:Landroid/animation/ObjectAnimator;

    .line 17104968
    .line 17104969
    aput-object v2, v1, v0

    .line 17104970
    .line 17104971
    const/4 v0, 0x4

    .line 17104972
    iget-object v2, p0, Lx16/j1$b;->i:Landroid/animation/ObjectAnimator;

    .line 17104973
    .line 17104974
    aput-object v2, v1, v0

    .line 17104975
    .line 17104976
    const/4 v0, 0x5

    .line 17104977
    iget-object v2, p0, Lx16/j1$b;->j:Landroid/animation/ObjectAnimator;

    .line 17104978
    .line 17104979
    aput-object v2, v1, v0

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lx16/j1$b;->a:Landroid/animation/AnimatorSet;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method
