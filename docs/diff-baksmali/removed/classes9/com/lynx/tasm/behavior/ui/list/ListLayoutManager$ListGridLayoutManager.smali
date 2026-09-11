.class public Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListGridLayoutManager"
.end annotation


# instance fields
.field private mConsumedX:F

.field private mConsumedY:F

.field private mCrossAxisGap:I

.field private mList:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa161a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mCrossAxisGap:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 67174406
    .line 67174407
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public canScrollVertically()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getConsumedX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedX:F

    .line 1
    .line 2
    return v0
.end method

.method public getConsumedY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedY:F

    .line 1
    .line 2
    return v0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84213760
    const/4 v0, 0x1

    .line 84213761
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 84213762
    .line 84213763
    .line 84213764
    move-result v1

    .line 84213765
    if-ne v0, v1, :cond_3e

    .line 84213766
    .line 84213767
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v0

    .line 84213771
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 84213772
    .line 84213773
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    .line 84213774
    .line 84213775
    .line 84213776
    move-result v0

    .line 84213777
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 84213778
    .line 84213779
    .line 84213780
    move-result v1

    .line 84213781
    if-eq v0, v1, :cond_36

    .line 84213782
    .line 84213783
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 84213784
    .line 84213785
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 84213786
    .line 84213787
    if-nez v1, :cond_2c

    .line 84213788
    .line 84213789
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result v1

    .line 84213793
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mCrossAxisGap:I

    .line 84213794
    .line 84213795
    invoke-static {v0, v1, v2, p2, p4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->adjustLeftWithGap(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p2

    .line 84213799
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84213800
    .line 84213801
    .line 84213802
    move-result p4

    .line 84213803
    add-int/2addr p4, p2

    .line 84213804
    :cond_2c
    move v2, p2

    .line 84213805
    move v4, p4

    .line 84213806
    move-object v0, p0

    .line 84213807
    move-object v1, p1

    .line 84213808
    move v3, p3

    .line 84213809
    move v5, p5

    .line 84213810
    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 84213811
    .line 84213812
    .line 84213813
    return-void

    .line 84213814
    :cond_36
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 84213815
    .line 84213816
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 84213817
    .line 84213818
    invoke-static {p0, p1, p3, p5, p2}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->layoutFullSpan(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;IIZ)V

    .line 84213819
    .line 84213820
    .line 84213821
    goto :goto_41

    .line 84213822
    :cond_3e
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 84213823
    .line 84213824
    .line 84213825
    :goto_41
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->onLayoutCompleted()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p2

    .line 50528260
    int-to-float p2, p2

    .line 50528261
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedX:F

    .line 50528262
    .line 50528263
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50528264
    .line 50528265
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 50528266
    .line 50528267
    float-to-int p2, p2

    .line 50528268
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->onScrollBy(II)V

    .line 50528269
    .line 50528270
    .line 50528271
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedX:F

    .line 50528272
    .line 50528273
    float-to-int p1, p1

    .line 50528274
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p2

    .line 50528260
    int-to-float p2, p2

    .line 50528261
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedY:F

    .line 50528262
    .line 50528263
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50528264
    .line 50528265
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 50528266
    .line 50528267
    float-to-int p2, p2

    .line 50528268
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->onScrollBy(II)V

    .line 50528269
    .line 50528270
    .line 50528271
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedY:F

    .line 50528272
    .line 50528273
    float-to-int p1, p1

    .line 50528274
    return p1
.end method

.method public setCrossAxisGap(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mCrossAxisGap:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
