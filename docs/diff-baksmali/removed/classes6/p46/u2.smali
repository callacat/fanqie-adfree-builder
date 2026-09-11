.class public final Lp46/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lp46/q2;


# direct methods
.method public constructor <init>(Lp46/q2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/u2;->a:Lp46/q2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84213760
    iget-object p2, p0, Lp46/u2;->a:Lp46/q2;

    .line 84213761
    .line 84213762
    iget-object p2, p2, Lp46/q2;->c:Landroid/view/View;

    .line 84213763
    .line 84213764
    const/4 p4, 0x0

    .line 84213765
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->scrollTo(II)V

    .line 84213766
    .line 84213767
    .line 84213768
    iget-object p2, p0, Lp46/u2;->a:Lp46/q2;

    .line 84213769
    .line 84213770
    iget-object p2, p2, Lp46/q2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213771
    .line 84213772
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p2

    .line 84213776
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result p2

    .line 84213780
    int-to-float p2, p2

    .line 84213781
    iget-object p4, p0, Lp46/u2;->a:Lp46/q2;

    .line 84213782
    .line 84213783
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p4

    .line 84213787
    const/high16 p5, 0x42200000    # 40.0f

    .line 84213788
    .line 84213789
    invoke-static {p4, p5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p4

    .line 84213793
    add-float/2addr p2, p4

    .line 84213794
    iget-object p4, p0, Lp46/u2;->a:Lp46/q2;

    .line 84213795
    .line 84213796
    int-to-float p3, p3

    .line 84213797
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 84213798
    .line 84213799
    .line 84213800
    move-result p3

    .line 84213801
    div-float/2addr p3, p2

    .line 84213802
    iput p3, p4, Lp46/q2;->f:F

    .line 84213803
    .line 84213804
    iget-object p2, p0, Lp46/u2;->a:Lp46/q2;

    .line 84213805
    .line 84213806
    iget-object p2, p2, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 84213807
    .line 84213808
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213809
    .line 84213810
    .line 84213811
    iget-object p1, p0, Lp46/u2;->a:Lp46/q2;

    .line 84213812
    .line 84213813
    iget-object p1, p1, Lp46/q2;->d:Ljava/lang/Integer;

    .line 84213814
    .line 84213815
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p1

    .line 84213819
    iget-object p3, p0, Lp46/u2;->a:Lp46/q2;

    .line 84213820
    .line 84213821
    iget p3, p3, Lp46/q2;->f:F

    .line 84213822
    .line 84213823
    invoke-static {p3, p1}, Lp46/e2;->d(FI)I

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p1

    .line 84213827
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 84213828
    .line 84213829
    .line 84213830
    iget-object p1, p0, Lp46/u2;->a:Lp46/q2;

    .line 84213831
    .line 84213832
    iget-object p1, p1, Lp46/q2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213833
    .line 84213834
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p1

    .line 84213838
    instance-of p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84213839
    .line 84213840
    if-eqz p1, :cond_6a

    .line 84213841
    .line 84213842
    iget-object p1, p0, Lp46/u2;->a:Lp46/q2;

    .line 84213843
    .line 84213844
    iget-object p1, p1, Lp46/q2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213845
    .line 84213846
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p1

    .line 84213850
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84213851
    .line 84213852
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->F1()Z

    .line 84213853
    .line 84213854
    .line 84213855
    move-result p2

    .line 84213856
    if-eqz p2, :cond_6a

    .line 84213857
    .line 84213858
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 84213859
    .line 84213860
    .line 84213861
    move-result-object p1

    .line 84213862
    const/4 p2, 0x1

    .line 84213863
    invoke-virtual {p1, p2}, Lrz6/j0;->a(Z)V

    .line 84213864
    .line 84213865
    .line 84213866
    :cond_6a
    return-void
.end method
