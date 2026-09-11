.class public final Lwp4/z0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public constructor <init>(Lwp4/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwp4/z0;->a:Lwp4/v0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lwp4/z0;->a:Lwp4/v0;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973831
    .line 16973832
    const/4 v1, 0x4

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lwp4/z0;->a:Lwp4/v0;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

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
    iget-object p1, p0, Lwp4/z0;->a:Lwp4/v0;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lwp4/z0;->a:Lwp4/v0;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lwp4/z0;->a:Lwp4/v0;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    if-nez p1, :cond_1f

    .line 17104924
    .line 17104925
    const/4 p1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 p1, 0x0

    .line 17104928
    :goto_20
    const/4 v2, 0x4

    .line 17104929
    if-eqz p1, :cond_2a

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lwp4/z0;->a:Lwp4/v0;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object p1, p0, Lwp4/z0;->a:Lwp4/v0;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lwp4/v0;->H:Lkp4/g;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_3c

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_38

    .line 17104949
    .line 17104950
    const/4 p1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    if-ne p1, v1, :cond_3c

    .line 17104954
    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    :cond_3c
    if-eqz v0, :cond_47

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lwp4/z0;->a:Lwp4/v0;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lwp4/v0;->H:Lkp4/g;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method
