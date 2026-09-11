.class public Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/event/EventTarget;


# instance fields
.field private mDataset:Lcom/lynx/react/bridge/ReadableMap;

.field private mEnableTouchPseudoPropagation:Z

.field private mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field private mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field private mParent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

.field private mPseudoStatus:I

.field private mSign:I

.field private mTransformMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa158a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;",
            "Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;",
            "Z",
            "Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;",
            "Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 117702657
    .line 117702658
    .line 117702659
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 117702660
    .line 117702661
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 117702662
    .line 117702663
    .line 117702664
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 117702665
    .line 117702666
    new-instance v0, Landroid/graphics/Matrix;

    .line 117702667
    .line 117702668
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 117702669
    .line 117702670
    .line 117702671
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 117702672
    .line 117702673
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mSign:I

    .line 117702674
    .line 117702675
    const/4 p1, 0x0

    .line 117702676
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mParent:Ljava/lang/ref/WeakReference;

    .line 117702677
    .line 117702678
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 117702679
    .line 117702680
    iput-object p5, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 117702681
    .line 117702682
    iput-object p6, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 117702683
    .line 117702684
    iput-object p7, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 117702685
    .line 117702686
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEnableTouchPseudoPropagation:Z

    .line 117702687
    .line 117702688
    if-eqz p2, :cond_2d

    .line 117702689
    .line 117702690
    new-instance p1, Ljava/util/HashMap;

    .line 117702691
    .line 117702692
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117702693
    .line 117702694
    .line 117702695
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    .line 117702696
    .line 117702697
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117702698
    .line 117702699
    .line 117702700
    goto :goto_2f

    .line 117702701
    :cond_2d
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    .line 117702702
    .line 117702703
    :goto_2f
    return-void
.end method


# virtual methods
.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public consumeSlideEvent(F)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public containsPoint(FF)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public containsPoint(FFZ)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouch(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public enableTouchPseudoPropagation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEnableTouchPseudoPropagation:Z

    .line 1
    .line 2
    return v0
.end method

.method public eventThrough(FF)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33751043
    .line 33751044
    if-ne v0, v1, :cond_8

    .line 33751045
    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33751049
    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    if-ne v0, v1, :cond_e

    .line 33751052
    .line 33751053
    return v2

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    if-eqz v0, :cond_19

    .line 33751059
    .line 33751060
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough(FF)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    return v2
.end method

.method public getChildrenLynxPageUI()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataset()Lcom/lynx/react/bridge/ReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEvents()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGestureArenaMemberId()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getGestureDetectorMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPseudoStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mPseudoStatus:I

    .line 1
    .line 2
    return v0
.end method

.method public getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mSign:I

    .line 1
    .line 2
    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 65539
    .line 65540
    .line 65541
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 65542
    .line 65543
    return-object v0
.end method

.method public hasConsumeSlideEventAngles()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 4

    return-object p0
.end method

.method public ignoreFocus()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196609
    .line 196610
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    return v0

    .line 196616
    :cond_8
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196620
    .line 196621
    return v2

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->ignoreFocus()Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0

    .line 196637
    :cond_1d
    return v2
.end method

.method public isClickable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    const-string v1, "tap"

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public isFocusable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isLongClickable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    const-string v1, "longpress"

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public isOnResponseChain()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isScrollable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isUserInteractionEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public offResponseChain()V
    .registers 1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onEventBubble(ZJ)V
    .registers 4

    return-void
.end method

.method public onEventCapture(ZJ)V
    .registers 4

    return-void
.end method

.method public onEventFire(ZJ)V
    .registers 4

    return-void
.end method

.method public onFocusChanged(ZZ)V
    .registers 3

    return-void
.end method

.method public onPseudoStatusChanged(II)V
    .registers 3

    .prologue
    .line 33554432
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mPseudoStatus:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public onResponseChain()V
    .registers 1

    return-void
.end method

.method public panInterceptDirection()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 1
    .line 2
    return-object v0
.end method

.method public panInterceptScope()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 1
    .line 2
    return-object v0
.end method

.method public parent()Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mParent:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public parentResponder()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mParent:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method public pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196609
    .line 196610
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_7

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Auto:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196631
    .line 196632
    return-object v0
.end method

.method public setChildrenLynxPageUI(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setEventID(J)V
    .registers 3

    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .registers 2

    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .registers 2

    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .registers 2

    return-void
.end method

.method public setParent(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mParent:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .registers 2

    return-void
.end method

.method public startEventBubble(J)V
    .registers 3

    return-void
.end method

.method public startEventCapture(J)V
    .registers 3

    return-void
.end method

.method public startEventFire(ZJ)V
    .registers 4

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    return-void
.end method
