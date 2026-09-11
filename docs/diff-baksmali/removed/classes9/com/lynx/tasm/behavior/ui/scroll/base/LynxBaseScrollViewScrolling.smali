.class public Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewPublic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;
    }
.end annotation


# instance fields
.field protected final mContentSize:[I

.field private mEnableBounces:Z

.field private mEnableScroll:Z

.field public mHeight:I

.field public mIsVertical:Z

.field private mProgrammaticallyScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

.field protected mScrollDelegate:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;

.field protected mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

.field protected mScrollState:I

.field public mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa165e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p2, 0x1

    .line 50528260
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mEnableBounces:Z

    .line 50528261
    .line 50528262
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 50528263
    .line 50528264
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mEnableScroll:Z

    .line 50528265
    .line 50528266
    const/4 p2, 0x2

    .line 50528267
    new-array p2, p2, [I

    .line 50528268
    .line 50528269
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mContentSize:[I

    .line 50528270
    .line 50528271
    new-instance p2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 50528272
    .line 50528273
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;-><init>(Landroid/content/Context;)V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 50528277
    .line 50528278
    return-void
.end method


# virtual methods
.method public animatedScrollTo([ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_b

    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    aget p1, p1, v0

    .line 33751046
    .line 33751047
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollToVertically(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_11

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    aget p1, p1, v0

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollToHorizontally(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method

.method public animatedScrollToHorizontally(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    aget v1, v0, v1

    .line 33751046
    .line 33751047
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    aget v0, v0, v1

    .line 33751053
    .line 33751054
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollToUnlimitedHorizontally(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public animatedScrollToUnlimited([ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_b

    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    aget p1, p1, v0

    .line 33751046
    .line 33751047
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollToUnlimitedVertically(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_11

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    aget p1, p1, v0

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollToUnlimitedHorizontally(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method

.method public animatedScrollToUnlimitedHorizontally(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    new-instance v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$1;

    .line 33751047
    .line 33751048
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->animatedScrollTo(IILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 p1, 0x2

    .line 33751055
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->updateProgrammaticallyScrollFinishedCallback(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public animatedScrollToUnlimitedVertically(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    new-instance v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$2;

    .line 33751047
    .line 33751048
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$2;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->animatedScrollTo(IILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 p1, 0x2

    .line 33751055
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->updateProgrammaticallyScrollFinishedCallback(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public animatedScrollToVertically(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    aget v1, v0, v1

    .line 33751046
    .line 33751047
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    aget v0, v0, v1

    .line 33751053
    .line 33751054
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollToUnlimitedVertically(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public bounces()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mEnableBounces:Z

    .line 1
    .line 2
    return v0
.end method

.method public canScrollBackwards()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->canScrollBackwardsVertically()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->canScrollBackwardsHorizontally()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method

.method public canScrollBackwardsHorizontally()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aget v1, v1, v2

    .line 131082
    .line 131083
    if-gt v0, v1, :cond_e

    .line 131084
    .line 131085
    return v2

    .line 131086
    :cond_e
    const/4 v0, 0x1

    .line 131087
    return v0
.end method

.method public canScrollBackwardsVertically()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aget v1, v1, v2

    .line 131082
    .line 131083
    if-gt v0, v1, :cond_e

    .line 131084
    .line 131085
    return v2

    .line 131086
    :cond_e
    const/4 v0, 0x1

    .line 131087
    return v0
.end method

.method public canScrollForwards()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->canScrollForwardsVertically()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->canScrollForwardsHorizontally()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method

.method public canScrollForwardsHorizontally()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x1

    .line 131081
    aget v1, v1, v2

    .line 131082
    .line 131083
    if-lt v0, v1, :cond_f

    .line 131084
    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0

    .line 131087
    :cond_f
    return v2
.end method

.method public canScrollForwardsVertically()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x1

    .line 131081
    aget v1, v1, v2

    .line 131082
    .line 131083
    if-lt v0, v1, :cond_f

    .line 131084
    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0

    .line 131087
    :cond_f
    return v2
.end method

.method public currentScrollState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 1
    .line 2
    return v0
.end method

.method public enableBounces(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mEnableBounces:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public enableScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mEnableScroll:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public getScrollOffset()[I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [I

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    aput v2, v0, v1

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    aput v2, v0, v1

    .line 196624
    .line 196625
    return-object v0
.end method

.method public getScrollOffsetHorizontally()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getScrollOffsetVertically()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getScrollRange()[I
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x4

    .line 196617
    new-array v2, v2, [I

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    aget v4, v0, v3

    .line 196621
    .line 196622
    aput v4, v2, v3

    .line 196623
    .line 196624
    const/4 v4, 0x1

    .line 196625
    aget v0, v0, v4

    .line 196626
    .line 196627
    aput v0, v2, v4

    .line 196628
    .line 196629
    aget v0, v1, v3

    .line 196630
    .line 196631
    const/4 v3, 0x2

    .line 196632
    aput v0, v2, v3

    .line 196633
    .line 196634
    const/4 v0, 0x3

    .line 196635
    aget v1, v1, v4

    .line 196636
    .line 196637
    aput v1, v2, v0

    .line 196638
    .line 196639
    return-object v2
.end method

.method public getScrollRangeHorizontally()[I
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [I

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    aput v1, v0, v1

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mContentSize:[I

    .line 196615
    .line 196616
    aget v2, v2, v1

    .line 196617
    .line 196618
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mWidth:I

    .line 196619
    .line 196620
    sub-int/2addr v2, v3

    .line 196621
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    const/4 v2, 0x1

    .line 196626
    aput v1, v0, v2

    .line 196627
    .line 196628
    return-object v0
.end method

.method public getScrollRangeVertically()[I
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [I

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    aput v1, v0, v1

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mContentSize:[I

    .line 196615
    .line 196616
    const/4 v3, 0x1

    .line 196617
    aget v2, v2, v3

    .line 196618
    .line 196619
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mHeight:I

    .line 196620
    .line 196621
    sub-int/2addr v2, v4

    .line 196622
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    aput v1, v0, v3

    .line 196627
    .line 196628
    return-object v0
.end method

.method public scrollBy([I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    aget p1, p1, v0

    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollByVertically(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    aget p1, p1, v0

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollByHorizontally(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public scrollByHorizontally(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    add-int/2addr v0, p1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToHorizontally(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public scrollByUnlimited([I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    aget p1, p1, v0

    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollByUnlimitedVertically(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    aget p1, p1, v0

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollByUnlimitedHorizontally(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public scrollByUnlimitedHorizontally(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    add-int/2addr v0, p1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public scrollByUnlimitedVertically(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    add-int/2addr v0, p1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public scrollByVertically(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    add-int/2addr v0, p1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToVertically(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public scrollEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mEnableScroll:Z

    .line 1
    .line 2
    return v0
.end method

.method public scrollTo([I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    aget p1, p1, v0

    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToVertically(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    aget p1, p1, v0

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToHorizontally(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public scrollToHorizontally(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    aget v1, v0, v1

    .line 16973830
    .line 16973831
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    aget v0, v0, v1

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public scrollToUnlimited([I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    aget p1, p1, v0

    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    aget p1, p1, v0

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public scrollToUnlimitedHorizontally(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public scrollToUnlimitedVertically(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public scrollToVertically(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    aget v1, v0, v1

    .line 16973830
    .line 16973831
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    aget v0, v0, v1

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public setScrollContentSize([I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    aget p1, p1, v0

    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->setScrollContentSizeVertically(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    aget p1, p1, v0

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->setScrollContentSizeHorizontally(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public setScrollContentSizeHorizontally(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mContentSize:[I

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    aput p1, v0, v1

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mHeight:I

    .line 16908295
    .line 16908296
    aput v1, v0, p1

    .line 16908297
    .line 16908298
    return-void
.end method

.method public setScrollContentSizeVertically(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mContentSize:[I

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mWidth:I

    .line 16908292
    .line 16908293
    aput v2, v0, v1

    .line 16908294
    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    aput p1, v0, v1

    .line 16908297
    .line 16908298
    return-void
.end method

.method public setScrollDelegate(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollDelegate:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public stopScrolling()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAnimating(Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAutoScroll()V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public tryToUpdateScrollState(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_d

    .line 16973827
    .line 16973828
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollDelegate:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {v1, v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;->onScrollStateChanged(II)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    const/4 v0, 0x2

    .line 16973838
    if-eq p1, v0, :cond_14

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->updateProgrammaticallyScrollFinishedCallback(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public updateProgrammaticallyScrollFinishedCallback(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mProgrammaticallyScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_10

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    if-nez p1, :cond_a

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;->finished(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mProgrammaticallyScrollFinishedCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
