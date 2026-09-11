.class public final Ly47/a$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly47/a;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly47/a;


# direct methods
.method public constructor <init>(Ly47/a;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly47/a$a;->a:Ly47/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16842752
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16842753
    .line 16842754
    int-to-float p1, p1

    .line 16842755
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16842756
    .line 16842757
    div-float/2addr v0, p1

    .line 16842758
    return v0
.end method

.method public final calculateTimeForScrolling(I)I
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x64

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p2, p0, Ly47/a$a;->a:Ly47/a;

    .line 50593793
    .line 50593794
    iget-object v0, p2, Ly47/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {p2, v0, p1}, Ly47/a;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    aget p2, p1, p2

    .line 50593806
    .line 50593807
    const/4 v0, 0x1

    .line 50593808
    aget p1, p1, v0

    .line 50593809
    .line 50593810
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v1

    .line 50593818
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v0

    .line 50593822
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    if-lez v0, :cond_29

    .line 50593827
    .line 50593828
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 50593829
    .line 50593830
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method
