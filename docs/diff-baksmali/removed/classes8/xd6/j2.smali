.class public final Lxd6/j2;
.super Lvo6/a$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/d;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxd6/j2;->a:Lcom/dragon/read/social/editor/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lvo6/a$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    instance-of v0, v0, Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, p0, Lxd6/j2;->a:Lcom/dragon/read/social/editor/d;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, ""

    .line 17104923
    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast v1, Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lxd6/j2;->a:Lcom/dragon/read/social/editor/d;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/social/editor/d;->u:Lof6/t;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_44

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lof6/t;->getFusionArea()Landroid/widget/FrameLayout;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_44

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast v1, Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object v0, p0, Lxd6/j2;->a:Lcom/dragon/read/social/editor/d;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    check-cast p1, Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method
