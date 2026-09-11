.class public Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;
.super Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;,
        Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;
    }
.end annotation


# instance fields
.field protected final mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

.field protected final mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1653

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 50593796
    .line 50593797
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    new-instance p2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v0

    .line 50593820
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    invoke-direct {p2, p3, v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;-><init>(III)V

    .line 50593825
    .line 50593826
    .line 50593827
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 50593828
    .line 50593829
    return-void
.end method

.method private resetTouch()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->velocityTracker:Landroid/view/VelocityTracker;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public dispatchScroll(IIILandroid/view/MotionEvent;[I)[I
    .registers 6

    const/4 p1, 0x2

    new-array p1, p1, [I

    return-object p1
.end method

.method public getFlingRange(Z)[I
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_7

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    goto :goto_b

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    :goto_b
    if-eqz p1, :cond_12

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    goto :goto_16

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_27

    .line 17104924
    .line 17104925
    aget v1, p1, v2

    .line 17104926
    .line 17104927
    if-ge v0, v1, :cond_24

    .line 17104928
    .line 17104929
    add-int/lit8 v1, v0, -0x32

    .line 17104930
    .line 17104931
    goto :goto_29

    .line 17104932
    :cond_24
    add-int/lit16 v1, v1, -0x12c

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    aget v1, p1, v2

    .line 17104936
    .line 17104937
    :goto_29
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->bounces()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    if-eqz v3, :cond_3a

    .line 17104943
    .line 17104944
    aget p1, p1, v4

    .line 17104945
    .line 17104946
    if-le v0, p1, :cond_37

    .line 17104947
    .line 17104948
    add-int/lit8 v0, v0, 0x32

    .line 17104949
    .line 17104950
    goto :goto_3c

    .line 17104951
    :cond_37
    add-int/lit16 v0, p1, 0x12c

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    aget v0, p1, v4

    .line 17104955
    .line 17104956
    :goto_3c
    const/4 p1, 0x2

    .line 17104957
    new-array p1, p1, [I

    .line 17104958
    .line 17104959
    aput v1, p1, v2

    .line 17104960
    .line 17104961
    aput v0, p1, v4

    .line 17104962
    .line 17104963
    return-object p1
.end method

.method public getNestedScrollAxis()I
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x2

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    :goto_7
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public isBouncingBackwards(I[I)Z
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    aget p2, p2, v0

    .line 33619970
    .line 33619971
    if-ge p1, p2, :cond_6

    .line 33619972
    .line 33619973
    const/4 v0, 0x1

    .line 33619974
    :cond_6
    return v0
.end method

.method public isBouncingForwards(I[I)Z
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    aget p2, p2, v0

    .line 33619970
    .line 33619971
    if-le p1, p2, :cond_6

    .line 33619972
    .line 33619973
    goto :goto_7

    .line 33619974
    :cond_6
    const/4 v0, 0x0

    .line 33619975
    :goto_7
    return v0
.end method

.method public isVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 1
    .line 2
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17235971
    .line 17235972
    if-nez v1, :cond_c

    .line 17235973
    .line 17235974
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17235979
    .line 17235980
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17235981
    .line 17235982
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17235983
    .line 17235984
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    const/4 v1, 0x3

    .line 17235992
    const/4 v2, 0x2

    .line 17235993
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17235994
    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, 0x1

    .line 17235997
    if-eqz v0, :cond_fd

    .line 17235998
    .line 17235999
    if-eq v0, v5, :cond_f2

    .line 17236000
    .line 17236001
    if-eq v0, v2, :cond_8a

    .line 17236002
    .line 17236003
    if-eq v0, v1, :cond_82

    .line 17236004
    .line 17236005
    const/4 v1, 0x5

    .line 17236006
    if-eq v0, v1, :cond_60

    .line 17236007
    .line 17236008
    const/4 v1, 0x6

    .line 17236009
    if-eq v0, v1, :cond_2d

    .line 17236010
    .line 17236011
    goto/16 :goto_134

    .line 17236012
    .line 17236013
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v0

    .line 17236017
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v1

    .line 17236021
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17236022
    .line 17236023
    iget v6, v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 17236024
    .line 17236025
    if-ne v1, v6, :cond_134

    .line 17236026
    .line 17236027
    if-nez v0, :cond_3f

    .line 17236028
    .line 17236029
    const/4 v0, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v0, 0x0

    .line 17236032
    :goto_40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v1

    .line 17236036
    iput v1, v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 17236037
    .line 17236038
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17236039
    .line 17236040
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    add-float/2addr v2, v3

    .line 17236045
    float-to-int v2, v2

    .line 17236046
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionX:I

    .line 17236047
    .line 17236048
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionX:I

    .line 17236049
    .line 17236050
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17236051
    .line 17236052
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236053
    .line 17236054
    .line 17236055
    move-result p1

    .line 17236056
    add-float/2addr p1, v3

    .line 17236057
    float-to-int p1, p1

    .line 17236058
    iput p1, v1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionY:I

    .line 17236059
    .line 17236060
    iput p1, v1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionY:I

    .line 17236061
    .line 17236062
    goto/16 :goto_134

    .line 17236063
    .line 17236064
    :cond_60
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17236065
    .line 17236066
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v1

    .line 17236070
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 17236071
    .line 17236072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17236073
    .line 17236074
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    add-float/2addr v1, v3

    .line 17236079
    float-to-int v1, v1

    .line 17236080
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionX:I

    .line 17236081
    .line 17236082
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionX:I

    .line 17236083
    .line 17236084
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236087
    .line 17236088
    .line 17236089
    move-result p1

    .line 17236090
    add-float/2addr p1, v3

    .line 17236091
    float-to-int p1, p1

    .line 17236092
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionY:I

    .line 17236093
    .line 17236094
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionY:I

    .line 17236095
    .line 17236096
    goto/16 :goto_134

    .line 17236097
    .line 17236098
    :cond_82
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->resetTouch()V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto/16 :goto_134

    .line 17236105
    .line 17236106
    :cond_8a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17236107
    .line 17236108
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 17236109
    .line 17236110
    const/4 v1, -0x1

    .line 17236111
    if-ne v0, v1, :cond_93

    .line 17236112
    .line 17236113
    goto/16 :goto_134

    .line 17236114
    .line 17236115
    :cond_93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v0

    .line 17236119
    if-gez v0, :cond_9a

    .line 17236120
    .line 17236121
    return v4

    .line 17236122
    :cond_9a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    add-float/2addr v1, v3

    .line 17236127
    float-to-int v1, v1

    .line 17236128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236129
    .line 17236130
    .line 17236131
    move-result p1

    .line 17236132
    add-float/2addr p1, v3

    .line 17236133
    float-to-int p1, p1

    .line 17236134
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 17236135
    .line 17236136
    if-eq v0, v5, :cond_134

    .line 17236137
    .line 17236138
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17236139
    .line 17236140
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionX:I

    .line 17236141
    .line 17236142
    sub-int v3, v1, v3

    .line 17236143
    .line 17236144
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionY:I

    .line 17236145
    .line 17236146
    sub-int v0, p1, v0

    .line 17236147
    .line 17236148
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 17236149
    .line 17236150
    if-eqz v6, :cond_cb

    .line 17236151
    .line 17236152
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v0

    .line 17236156
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 17236157
    .line 17236158
    iget v6, v6, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->touchSlop:I

    .line 17236159
    .line 17236160
    if-le v0, v6, :cond_cb

    .line 17236161
    .line 17236162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getNestedScrollAxes()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v0

    .line 17236166
    and-int/2addr v0, v2

    .line 17236167
    if-nez v0, :cond_cb

    .line 17236168
    .line 17236169
    const/4 v0, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v0, 0x0

    .line 17236172
    :goto_cc
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 17236173
    .line 17236174
    if-nez v2, :cond_e3

    .line 17236175
    .line 17236176
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 17236181
    .line 17236182
    iget v3, v3, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->touchSlop:I

    .line 17236183
    .line 17236184
    if-le v2, v3, :cond_e3

    .line 17236185
    .line 17236186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getNestedScrollAxes()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v2

    .line 17236190
    and-int/2addr v2, v5

    .line 17236191
    if-nez v2, :cond_e3

    .line 17236192
    .line 17236193
    const/4 v2, 0x1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v2, 0x0

    .line 17236196
    :goto_e4
    if-nez v0, :cond_e8

    .line 17236197
    .line 17236198
    if-eqz v2, :cond_134

    .line 17236199
    .line 17236200
    :cond_e8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17236201
    .line 17236202
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionX:I

    .line 17236203
    .line 17236204
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionY:I

    .line 17236205
    .line 17236206
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_134

    .line 17236210
    :cond_f2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17236211
    .line 17236212
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->stopNestedScroll(I)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_134

    .line 17236221
    :cond_fd
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v6

    .line 17236227
    iput v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 17236228
    .line 17236229
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v6

    .line 17236235
    add-float/2addr v6, v3

    .line 17236236
    float-to-int v6, v6

    .line 17236237
    iput v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionX:I

    .line 17236238
    .line 17236239
    iput v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionX:I

    .line 17236240
    .line 17236241
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17236242
    .line 17236243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236244
    .line 17236245
    .line 17236246
    move-result p1

    .line 17236247
    add-float/2addr p1, v3

    .line 17236248
    float-to-int p1, p1

    .line 17236249
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionY:I

    .line 17236250
    .line 17236251
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionY:I

    .line 17236252
    .line 17236253
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 17236254
    .line 17236255
    if-eq p1, v1, :cond_123

    .line 17236256
    .line 17236257
    if-ne p1, v2, :cond_12d

    .line 17236258
    .line 17236259
    :cond_123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->getNestedScrollAxis()I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result p1

    .line 17236273
    invoke-virtual {p0, p1, v4}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->startNestedScroll(II)Z

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    :goto_134
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 17236277
    .line 17236278
    if-ne p1, v5, :cond_139

    .line 17236279
    .line 17236280
    const/4 v4, 0x1

    .line 17236281
    :cond_139
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17301507
    .line 17301508
    if-nez v1, :cond_c

    .line 17301509
    .line 17301510
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v1

    .line 17301514
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17301515
    .line 17301516
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v0

    .line 17301520
    const/4 v1, 0x1

    .line 17301521
    const/4 v2, 0x0

    .line 17301522
    if-nez v0, :cond_28

    .line 17301523
    .line 17301524
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301525
    .line 17301526
    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->offsetInWindow:[I

    .line 17301527
    .line 17301528
    aput v2, v3, v1

    .line 17301529
    .line 17301530
    aput v2, v3, v2

    .line 17301531
    .line 17301532
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 17301533
    .line 17301534
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAnimating(Z)V

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->getNestedScrollAxis()I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v3

    .line 17301541
    invoke-virtual {p0, v3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->startNestedScroll(II)Z

    .line 17301542
    .line 17301543
    .line 17301544
    :cond_28
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v3

    .line 17301548
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301549
    .line 17301550
    iget-object v4, v4, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->offsetInWindow:[I

    .line 17301551
    .line 17301552
    aget v5, v4, v2

    .line 17301553
    .line 17301554
    int-to-float v5, v5

    .line 17301555
    aget v4, v4, v1

    .line 17301556
    .line 17301557
    int-to-float v4, v4

    .line 17301558
    invoke-virtual {v3, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17301559
    .line 17301560
    .line 17301561
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17301562
    .line 17301563
    if-eqz v0, :cond_1f0

    .line 17301564
    .line 17301565
    const/4 v5, 0x3

    .line 17301566
    if-eq v0, v1, :cond_169

    .line 17301567
    .line 17301568
    const/4 v6, 0x2

    .line 17301569
    if-eq v0, v6, :cond_ae

    .line 17301570
    .line 17301571
    if-eq v0, v5, :cond_a6

    .line 17301572
    .line 17301573
    const/4 v5, 0x5

    .line 17301574
    if-eq v0, v5, :cond_80

    .line 17301575
    .line 17301576
    const/4 v5, 0x6

    .line 17301577
    if-eq v0, v5, :cond_4d

    .line 17301578
    .line 17301579
    goto/16 :goto_210

    .line 17301580
    .line 17301581
    :cond_4d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v0

    .line 17301585
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v5

    .line 17301589
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301590
    .line 17301591
    iget v7, v6, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 17301592
    .line 17301593
    if-ne v5, v7, :cond_210

    .line 17301594
    .line 17301595
    if-nez v0, :cond_5f

    .line 17301596
    .line 17301597
    const/4 v0, 0x1

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v0, 0x0

    .line 17301600
    :goto_60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v5

    .line 17301604
    iput v5, v6, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 17301605
    .line 17301606
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301607
    .line 17301608
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v6

    .line 17301612
    add-float/2addr v6, v4

    .line 17301613
    float-to-int v6, v6

    .line 17301614
    iput v6, v5, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionX:I

    .line 17301615
    .line 17301616
    iput v6, v5, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionX:I

    .line 17301617
    .line 17301618
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301619
    .line 17301620
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301621
    .line 17301622
    .line 17301623
    move-result p1

    .line 17301624
    add-float/2addr p1, v4

    .line 17301625
    float-to-int p1, p1

    .line 17301626
    iput p1, v5, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionY:I

    .line 17301627
    .line 17301628
    iput p1, v5, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionY:I

    .line 17301629
    .line 17301630
    goto/16 :goto_210

    .line 17301631
    .line 17301632
    :cond_80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v0

    .line 17301636
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301637
    .line 17301638
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v6

    .line 17301642
    iput v6, v5, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 17301643
    .line 17301644
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301645
    .line 17301646
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v6

    .line 17301650
    add-float/2addr v6, v4

    .line 17301651
    float-to-int v6, v6

    .line 17301652
    iput v6, v5, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionX:I

    .line 17301653
    .line 17301654
    iput v6, v5, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionX:I

    .line 17301655
    .line 17301656
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301657
    .line 17301658
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301659
    .line 17301660
    .line 17301661
    move-result p1

    .line 17301662
    add-float/2addr p1, v4

    .line 17301663
    float-to-int p1, p1

    .line 17301664
    iput p1, v5, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionY:I

    .line 17301665
    .line 17301666
    iput p1, v5, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionY:I

    .line 17301667
    .line 17301668
    goto/16 :goto_210

    .line 17301669
    .line 17301670
    :cond_a6
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->resetTouch()V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 17301674
    .line 17301675
    .line 17301676
    goto/16 :goto_210

    .line 17301677
    .line 17301678
    :cond_ae
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301679
    .line 17301680
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 17301681
    .line 17301682
    const/4 v5, -0x1

    .line 17301683
    if-ne v0, v5, :cond_b7

    .line 17301684
    .line 17301685
    goto/16 :goto_210

    .line 17301686
    .line 17301687
    :cond_b7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v0

    .line 17301691
    if-gez v0, :cond_be

    .line 17301692
    .line 17301693
    return v2

    .line 17301694
    :cond_be
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v5

    .line 17301698
    add-float/2addr v5, v4

    .line 17301699
    float-to-int v10, v5

    .line 17301700
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301701
    .line 17301702
    .line 17301703
    move-result p1

    .line 17301704
    add-float/2addr p1, v4

    .line 17301705
    float-to-int p1, p1

    .line 17301706
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301707
    .line 17301708
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionX:I

    .line 17301709
    .line 17301710
    sub-int/2addr v4, v10

    .line 17301711
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionY:I

    .line 17301712
    .line 17301713
    sub-int/2addr v0, p1

    .line 17301714
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollState:I

    .line 17301715
    .line 17301716
    if-ne v5, v1, :cond_d8

    .line 17301717
    .line 17301718
    const/4 v5, 0x1

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    const/4 v5, 0x0

    .line 17301721
    :goto_d9
    if-nez v5, :cond_105

    .line 17301722
    .line 17301723
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 17301724
    .line 17301725
    if-eqz v7, :cond_f1

    .line 17301726
    .line 17301727
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v7

    .line 17301731
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 17301732
    .line 17301733
    iget v8, v8, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->touchSlop:I

    .line 17301734
    .line 17301735
    if-le v7, v8, :cond_f1

    .line 17301736
    .line 17301737
    if-lez v0, :cond_ed

    .line 17301738
    .line 17301739
    sub-int/2addr v0, v8

    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    add-int/2addr v0, v8

    .line 17301742
    :goto_ee
    move v11, v4

    .line 17301743
    const/4 v5, 0x1

    .line 17301744
    goto :goto_106

    .line 17301745
    :cond_f1
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 17301746
    .line 17301747
    if-nez v7, :cond_105

    .line 17301748
    .line 17301749
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v7

    .line 17301753
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 17301754
    .line 17301755
    iget v8, v8, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->touchSlop:I

    .line 17301756
    .line 17301757
    if-le v7, v8, :cond_105

    .line 17301758
    .line 17301759
    if-lez v4, :cond_103

    .line 17301760
    .line 17301761
    sub-int/2addr v4, v8

    .line 17301762
    goto :goto_ee

    .line 17301763
    :cond_103
    add-int/2addr v4, v8

    .line 17301764
    goto :goto_ee

    .line 17301765
    :cond_105
    move v11, v4

    .line 17301766
    :goto_106
    if-eqz v5, :cond_210

    .line 17301767
    .line 17301768
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v4

    .line 17301772
    if-eqz v4, :cond_115

    .line 17301773
    .line 17301774
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v4

    .line 17301778
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301779
    .line 17301780
    .line 17301781
    :cond_115
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 17301782
    .line 17301783
    .line 17301784
    new-array v12, v6, [I

    .line 17301785
    .line 17301786
    fill-array-data v12, :array_21e

    .line 17301787
    .line 17301788
    .line 17301789
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 17301790
    .line 17301791
    if-eqz v4, :cond_123

    .line 17301792
    .line 17301793
    const/4 v5, 0x0

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    move v5, v11

    .line 17301796
    :goto_124
    if-eqz v4, :cond_128

    .line 17301797
    .line 17301798
    move v6, v0

    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    const/4 v6, 0x0

    .line 17301801
    :goto_129
    const/4 v7, 0x0

    .line 17301802
    move-object v4, p0

    .line 17301803
    move-object v8, v3

    .line 17301804
    move-object v9, v12

    .line 17301805
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->dispatchScroll(IIILandroid/view/MotionEvent;[I)[I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v4

    .line 17301809
    aget v5, v12, v2

    .line 17301810
    .line 17301811
    int-to-float v5, v5

    .line 17301812
    aget v6, v12, v1

    .line 17301813
    .line 17301814
    int-to-float v6, v6

    .line 17301815
    invoke-virtual {v3, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17301816
    .line 17301817
    .line 17301818
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301819
    .line 17301820
    aget v6, v12, v2

    .line 17301821
    .line 17301822
    sub-int/2addr v10, v6

    .line 17301823
    iput v10, v5, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionX:I

    .line 17301824
    .line 17301825
    aget v7, v12, v1

    .line 17301826
    .line 17301827
    sub-int/2addr p1, v7

    .line 17301828
    iput p1, v5, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionY:I

    .line 17301829
    .line 17301830
    iget-object p1, v5, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->offsetInWindow:[I

    .line 17301831
    .line 17301832
    aget v5, p1, v2

    .line 17301833
    .line 17301834
    add-int/2addr v5, v6

    .line 17301835
    aput v5, p1, v2

    .line 17301836
    .line 17301837
    aget v5, p1, v1

    .line 17301838
    .line 17301839
    add-int/2addr v5, v7

    .line 17301840
    aput v5, p1, v1

    .line 17301841
    .line 17301842
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 17301843
    .line 17301844
    if-eqz p1, :cond_15a

    .line 17301845
    .line 17301846
    aget v5, v4, v1

    .line 17301847
    .line 17301848
    if-ne v5, v0, :cond_160

    .line 17301849
    .line 17301850
    :cond_15a
    if-nez p1, :cond_210

    .line 17301851
    .line 17301852
    aget p1, v4, v2

    .line 17301853
    .line 17301854
    if-eq p1, v11, :cond_210

    .line 17301855
    .line 17301856
    :cond_160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object p1

    .line 17301860
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301861
    .line 17301862
    .line 17301863
    goto/16 :goto_210

    .line 17301864
    .line 17301865
    :cond_169
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301866
    .line 17301867
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17301868
    .line 17301869
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301870
    .line 17301871
    .line 17301872
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301873
    .line 17301874
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17301875
    .line 17301876
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mConfig:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;

    .line 17301877
    .line 17301878
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->maxFlingVelocity:I

    .line 17301879
    .line 17301880
    int-to-float v0, v0

    .line 17301881
    const/16 v4, 0x3e8

    .line 17301882
    .line 17301883
    invoke-virtual {p1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17301884
    .line 17301885
    .line 17301886
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 17301887
    .line 17301888
    const/4 v0, 0x0

    .line 17301889
    if-nez p1, :cond_18f

    .line 17301890
    .line 17301891
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301892
    .line 17301893
    iget-object v4, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17301894
    .line 17301895
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 17301896
    .line 17301897
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17301898
    .line 17301899
    .line 17301900
    move-result p1

    .line 17301901
    neg-float p1, p1

    .line 17301902
    goto :goto_190

    .line 17301903
    :cond_18f
    const/4 p1, 0x0

    .line 17301904
    :goto_190
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 17301905
    .line 17301906
    if-eqz v4, :cond_19f

    .line 17301907
    .line 17301908
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17301909
    .line 17301910
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17301911
    .line 17301912
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 17301913
    .line 17301914
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v0

    .line 17301918
    neg-float v0, v0

    .line 17301919
    :cond_19f
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v4

    .line 17301923
    const/high16 v6, 0x44160000    # 600.0f

    .line 17301924
    .line 17301925
    cmpg-float v4, v4, v6

    .line 17301926
    .line 17301927
    if-gez v4, :cond_1ab

    .line 17301928
    .line 17301929
    const/4 v4, 0x1

    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    const/4 v4, 0x0

    .line 17301932
    :goto_1ac
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 17301933
    .line 17301934
    xor-int/2addr v7, v1

    .line 17301935
    and-int/2addr v4, v7

    .line 17301936
    if-nez v4, :cond_1d2

    .line 17301937
    .line 17301938
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v4

    .line 17301942
    cmpg-float v4, v4, v6

    .line 17301943
    .line 17301944
    if-gez v4, :cond_1bf

    .line 17301945
    .line 17301946
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 17301947
    .line 17301948
    if-eqz v4, :cond_1bf

    .line 17301949
    .line 17301950
    goto :goto_1d2

    .line 17301951
    :cond_1bf
    move-object v2, p0

    .line 17301952
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 17301953
    .line 17301954
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 17301955
    .line 17301956
    float-to-int p1, p1

    .line 17301957
    float-to-int v0, v0

    .line 17301958
    new-instance v6, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;

    .line 17301959
    .line 17301960
    invoke-direct {v6, p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {v4, p1, v0, v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->fling(IILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 17301967
    .line 17301968
    .line 17301969
    goto :goto_1eb

    .line 17301970
    :cond_1d2
    :goto_1d2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 17301971
    .line 17301972
    move-object v0, p0

    .line 17301973
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 17301974
    .line 17301975
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 17301976
    .line 17301977
    new-instance v6, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$1;

    .line 17301978
    .line 17301979
    invoke-direct {v6, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;)V

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {p1, v0, v4, v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->tryBouncesBack(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result p1

    .line 17301986
    if-eqz p1, :cond_1e8

    .line 17301987
    .line 17301988
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 17301989
    .line 17301990
    .line 17301991
    goto :goto_1eb

    .line 17301992
    :cond_1e8
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 17301993
    .line 17301994
    .line 17301995
    :goto_1eb
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->resetTouch()V

    .line 17301996
    .line 17301997
    .line 17301998
    const/4 v2, 0x1

    .line 17301999
    goto :goto_210

    .line 17302000
    :cond_1f0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17302001
    .line 17302002
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v5

    .line 17302006
    iput v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 17302007
    .line 17302008
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17302009
    .line 17302010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302011
    .line 17302012
    .line 17302013
    move-result v5

    .line 17302014
    add-float/2addr v5, v4

    .line 17302015
    float-to-int v5, v5

    .line 17302016
    iput v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionX:I

    .line 17302017
    .line 17302018
    iput v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionX:I

    .line 17302019
    .line 17302020
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17302021
    .line 17302022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302023
    .line 17302024
    .line 17302025
    move-result p1

    .line 17302026
    add-float/2addr p1, v4

    .line 17302027
    float-to-int p1, p1

    .line 17302028
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionY:I

    .line 17302029
    .line 17302030
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionY:I

    .line 17302031
    .line 17302032
    :cond_210
    :goto_210
    if-nez v2, :cond_219

    .line 17302033
    .line 17302034
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->mScrollInfo:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;

    .line 17302035
    .line 17302036
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17302037
    .line 17302038
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17302039
    .line 17302040
    .line 17302041
    :cond_219
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 17302042
    .line 17302043
    .line 17302044
    return v1

    .line 17302045
    nop

    .line 17302046
    :array_21e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public startNestedScroll(II)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public stopNestedScroll(I)V
    .registers 2

    return-void
.end method
