.class public final Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;
.super Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout<",
        "Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;",
        ">;",
        "Landroidx/core/view/NestedScrollingChild2;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final childHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private consumeGesture:Ljava/lang/Boolean;

.field private final coordinatorHost:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

.field private dispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

.field private downEventHandled:Z

.field private flingGeneration:I

.field private interceptGesture:Ljava/lang/Boolean;

.field private interceptTouchEvent:Z

.field private isScrolling:Z

.field private lastTouchY:I

.field private lastXIntercept:F

.field private lastYIntercept:F

.field private final nestedOffsets:[I

.field private nestedScrollAsChild:Z

.field private final scrollConsumed:[I

.field private final scrollOffset:[I

.field private final scroller:Landroid/widget/OverScroller;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa1894

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->Companion:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->_$_findViewCache:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;-><init>(Landroid/content/Context;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->coordinatorHost:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 33816590
    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    iput-boolean p2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->downEventHandled:Z

    .line 33816593
    .line 33816594
    new-instance p2, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816595
    .line 33816596
    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816600
    .line 33816601
    new-instance p2, Landroid/widget/OverScroller;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scroller:Landroid/widget/OverScroller;

    .line 33816607
    .line 33816608
    const/4 p1, 0x2

    .line 33816609
    new-array p2, p1, [I

    .line 33816610
    .line 33816611
    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollOffset:[I

    .line 33816612
    .line 33816613
    new-array p2, p1, [I

    .line 33816614
    .line 33816615
    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollConsumed:[I

    .line 33816616
    .line 33816617
    new-array p1, p1, [I

    .line 33816618
    .line 33816619
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedOffsets:[I

    .line 33816620
    .line 33816621
    return-void
.end method

.method public static synthetic a(ILcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->computeScroll$lambda-0(ILcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;I)V

    return-void
.end method

.method private static final computeScroll$lambda-0(ILcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget v0, p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->flingGeneration:I

    .line 50462725
    .line 50462726
    if-ne p0, v0, :cond_c

    .line 50462727
    .line 50462728
    neg-int p0, p2

    .line 50462729
    invoke-direct {p1, p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollSelf(I)I

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method

.method private final dispatchOffsetUpdates()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-nez v0, :cond_2a

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v3, "dispatchOffsetUpdates"

    .line 327703
    .line 327704
    new-array v4, v2, [Ljava/lang/Class;

    .line 327705
    .line 327706
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327707
    .line 327708
    aput-object v5, v4, v1

    .line 327709
    .line 327710
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 327715
    .line 327716
    if-nez v0, :cond_27

    .line 327717
    .line 327718
    goto :goto_2a

    .line 327719
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 327723
    .line 327724
    if-eqz v0, :cond_68

    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 327737
    .line 327738
    invoke-virtual {v4}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    aput-object v4, v2, v1

    .line 327747
    .line 327748
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 327749
    .line 327750
    .line 327751
    goto :goto_68

    .line 327752
    :catch_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    const-string v1, "dispatchOffsetUpdate fail, offset is"

    .line 327755
    .line 327756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const-string v1, "ScrollCoordinatorLayout"

    .line 327777
    .line 327778
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    const/4 v0, 0x0

    .line 327782
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 327783
    .line 327784
    :cond_68
    :goto_68
    return-void
.end method

.method private final hasExplicitInterceptGesture()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->coordinatorHost:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptGesture:Ljava/lang/Boolean;

    .line 131081
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

.method private final isNativeGestureExcluded()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->coordinatorHost:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->coordinatorHost:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIncludeNativeGesture()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method private final recycleVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 131081
    .line 131082
    return-void
.end method

.method private final scrollSelf(I)I
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104910
    .line 17104911
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v2

    .line 17104915
    :goto_13
    const/4 v1, 0x0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    return v1

    .line 17104919
    :cond_17
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    instance-of v3, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_22

    .line 17104926
    .line 17104927
    move-object v2, v0

    .line 17104928
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17104929
    .line 17104930
    :cond_22
    if-nez v2, :cond_25

    .line 17104931
    .line 17104932
    return v1

    .line 17104933
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    sub-int p1, v0, p1

    .line 17104948
    .line 17104949
    neg-int v3, v3

    .line 17104950
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-ne p1, v0, :cond_3d

    .line 17104955
    .line 17104956
    return v1

    .line 17104957
    :cond_3d
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchOffsetUpdates()V

    .line 17104961
    .line 17104962
    .line 17104963
    sub-int/2addr v0, p1

    .line 17104964
    return v0
.end method

.method private final shouldInterceptGesture()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->hasExplicitInterceptGesture()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptGesture:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method private final shouldSkipGestureConsumption(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->coordinatorHost:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_25

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->consumeGesture:Ljava/lang/Boolean;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_25

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_25

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    if-eqz p1, :cond_21

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    if-nez p1, :cond_25

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    return v1
.end method

.method private final stopOwnFling()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->flingGeneration:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    add-int/2addr v0, v1

    .line 196612
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->flingGeneration:I

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scroller:Landroid/widget/OverScroller;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scroller:Landroid/widget/OverScroller;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return-object v1
.end method

.method public addSlotView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16973829
    .line 16973830
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    .line 16973832
    const/4 v2, -0x1

    .line 16973833
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 16973840
    .line 16973841
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final bringAppBarToFront()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public computeScroll()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scroller:Landroid/widget/OverScroller;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2a

    .line 262155
    .line 262156
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->flingGeneration:I

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scroller:Landroid/widget/OverScroller;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    sub-int/2addr v1, v2

    .line 262175
    new-instance v2, Lcom/lynx/xelement/scroll/coordinator/c;

    .line 262176
    .line 262177
    invoke-direct {v2, v0, p0, v1}, Lcom/lynx/xelement/scroll/coordinator/c;-><init>(ILcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;I)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50462720
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_b

    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    goto :goto_f

    .line 50462731
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->dispatchNestedFling(FFZ)Z

    .line 50462732
    .line 50462733
    .line 50462734
    move-result p1

    .line 50462735
    :goto_f
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    goto :goto_f

    .line 33685515
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchNestedPreFling(FF)Z

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
    :goto_f
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 12

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_f

    .line 67305475
    .line 67305476
    const/4 v6, 0x0

    .line 67305477
    move-object v1, p0

    .line 67305478
    move v2, p1

    .line 67305479
    move v3, p2

    .line 67305480
    move-object v4, p3

    .line 67305481
    move-object v5, p4

    .line 67305482
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[II)Z

    .line 67305483
    .line 67305484
    .line 67305485
    move-result p1

    .line 67305486
    goto :goto_13

    .line 67305487
    :cond_f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->dispatchNestedPreScroll(II[I[I)Z

    .line 67305488
    .line 67305489
    .line 67305490
    move-result p1

    .line 67305491
    :goto_13
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017153
    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 14

    .prologue
    .line 84082688
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_10

    .line 84082691
    .line 84082692
    const/4 v7, 0x0

    .line 84082693
    move-object v1, p0

    .line 84082694
    move v2, p1

    .line 84082695
    move v3, p2

    .line 84082696
    move v4, p3

    .line 84082697
    move v5, p4

    .line 84082698
    move-object v6, p5

    .line 84082699
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedScroll(IIII[II)Z

    .line 84082700
    .line 84082701
    .line 84082702
    move-result p1

    .line 84082703
    goto :goto_14

    .line 84082704
    :cond_10
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->dispatchNestedScroll(IIII[I)Z

    .line 84082705
    .line 84082706
    .line 84082707
    move-result p1

    .line 84082708
    :goto_14
    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100794369
    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100794377
    .line 100794378
    .line 100794379
    move-result p1

    .line 100794380
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->coordinatorHost:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_27

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->consumeGesture:Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    return v1

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->consumeGesture:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_27

    .line 17039385
    .line 17039386
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->downEventHandled:Z

    .line 17039387
    .line 17039388
    if-nez v0, :cond_27

    .line 17039389
    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    iput-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->downEventHandled:Z

    .line 17039398
    .line 17039399
    :cond_27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1
.end method

.method public getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getLayoutResId()I
    .registers 2

    const v0, 0x7f0519cd

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->hasNestedScrollingParent(I)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-super {p0}, Landroid/view/ViewGroup;->hasNestedScrollingParent()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->isNativeGestureExcluded()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->shouldSkipGestureConsumption(Landroid/view/MotionEvent;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_f

    .line 17170445
    .line 17170446
    return v1

    .line 17170447
    :cond_f
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->shouldInterceptGesture()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_1e

    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptGesture:Ljava/lang/Boolean;

    .line 17170454
    .line 17170455
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170456
    .line 17170457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    return p1

    .line 17170462
    :cond_1e
    iput-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptTouchEvent:Z

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_2b

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v0, 0x0

    .line 17170476
    :goto_2c
    const/4 v2, 0x2

    .line 17170477
    if-nez v0, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_57

    .line 17170480
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    if-nez v3, :cond_57

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastXIntercept:F

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastYIntercept:F

    .line 17170497
    .line 17170498
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->stopOwnFling()V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_a2

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170510
    .line 17170511
    add-float/2addr v0, v3

    .line 17170512
    float-to-int v0, v0

    .line 17170513
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastTouchY:I

    .line 17170514
    .line 17170515
    invoke-virtual {p0, v2, v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->startNestedScroll(II)Z

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_a2

    .line 17170519
    :cond_57
    :goto_57
    const/4 v3, 0x1

    .line 17170520
    if-nez v0, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_6e

    .line 17170523
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    if-ne v4, v3, :cond_6e

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastXIntercept:F

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastYIntercept:F

    .line 17170540
    .line 17170541
    goto :goto_a2

    .line 17170542
    :cond_6e
    :goto_6e
    if-nez v0, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_a2

    .line 17170545
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    if-ne v0, v2, :cond_a2

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getScrollEnabledFlag()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-nez v0, :cond_a2

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    iget v4, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastXIntercept:F

    .line 17170566
    .line 17170567
    sub-float v4, v0, v4

    .line 17170568
    .line 17170569
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    iget v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastYIntercept:F

    .line 17170574
    .line 17170575
    sub-float v5, v2, v5

    .line 17170576
    .line 17170577
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v5

    .line 17170581
    cmpl-float v4, v4, v5

    .line 17170582
    .line 17170583
    if-ltz v4, :cond_a0

    .line 17170584
    .line 17170585
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastXIntercept:F

    .line 17170586
    .line 17170587
    iput v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastYIntercept:F

    .line 17170588
    .line 17170589
    iput-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptTouchEvent:Z

    .line 17170590
    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    iput-boolean v3, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptTouchEvent:Z

    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getScrollEnabledFlag()Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    if-nez v0, :cond_ab

    .line 17170599
    .line 17170600
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptTouchEvent:Z

    .line 17170601
    .line 17170602
    goto :goto_af

    .line 17170603
    :cond_ab
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    :goto_af
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 67371012
    .line 67371013
    if-eqz v0, :cond_2a

    .line 67371014
    .line 67371015
    const/4 v0, 0x2

    .line 67371016
    new-array v1, v0, [I

    .line 67371017
    .line 67371018
    fill-array-data v1, :array_2e

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-super {p0, p1, p2, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 67371022
    .line 67371023
    .line 67371024
    new-array p1, v0, [I

    .line 67371025
    .line 67371026
    fill-array-data p1, :array_36

    .line 67371027
    .line 67371028
    .line 67371029
    const/4 v0, 0x0

    .line 67371030
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 67371031
    .line 67371032
    .line 67371033
    const/4 p2, 0x0

    .line 67371034
    aget p3, v1, p2

    .line 67371035
    .line 67371036
    aget v0, p1, p2

    .line 67371037
    .line 67371038
    add-int/2addr p3, v0

    .line 67371039
    aput p3, p4, p2

    .line 67371040
    .line 67371041
    const/4 p2, 0x1

    .line 67371042
    aget p3, v1, p2

    .line 67371043
    .line 67371044
    aget p1, p1, p2

    .line 67371045
    .line 67371046
    add-int/2addr p3, p1

    .line 67371047
    aput p3, p4, p2

    .line 67371048
    .line 67371049
    goto :goto_2d

    .line 67371050
    :cond_2a
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 67371051
    .line 67371052
    .line 67371053
    :goto_2d
    return-void

    .line 67371054
    :array_2e
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 67371055
    .line 67371056
    .line 67371057
    .line 67371058
    .line 67371059
    .line 67371060
    .line 67371061
    .line 67371062
    :array_36
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 84213764
    .line 84213765
    if-eqz v0, :cond_30

    .line 84213766
    .line 84213767
    const/4 v0, 0x2

    .line 84213768
    new-array v7, v0, [I

    .line 84213769
    .line 84213770
    fill-array-data v7, :array_34

    .line 84213771
    .line 84213772
    .line 84213773
    move-object v1, p0

    .line 84213774
    move-object v2, p1

    .line 84213775
    move v3, p2

    .line 84213776
    move v4, p3

    .line 84213777
    move-object v5, v7

    .line 84213778
    move v6, p5

    .line 84213779
    invoke-super/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84213780
    .line 84213781
    .line 84213782
    new-array p1, v0, [I

    .line 84213783
    .line 84213784
    fill-array-data p1, :array_3c

    .line 84213785
    .line 84213786
    .line 84213787
    const/4 p5, 0x0

    .line 84213788
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 84213789
    .line 84213790
    .line 84213791
    const/4 p2, 0x0

    .line 84213792
    aget p3, v7, p2

    .line 84213793
    .line 84213794
    aget p5, p1, p2

    .line 84213795
    .line 84213796
    add-int/2addr p3, p5

    .line 84213797
    aput p3, p4, p2

    .line 84213798
    .line 84213799
    const/4 p2, 0x1

    .line 84213800
    aget p3, v7, p2

    .line 84213801
    .line 84213802
    aget p1, p1, p2

    .line 84213803
    .line 84213804
    add-int/2addr p3, p1

    .line 84213805
    aput p3, p4, p2

    .line 84213806
    .line 84213807
    goto :goto_33

    .line 84213808
    :cond_30
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84213809
    .line 84213810
    .line 84213811
    :goto_33
    return-void

    .line 84213812
    :array_34
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 84213813
    .line 84213814
    .line 84213815
    .line 84213816
    .line 84213817
    .line 84213818
    .line 84213819
    .line 84213820
    :array_3c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 84148229
    .line 84148230
    .line 84148231
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 84148232
    .line 84148233
    if-eqz p1, :cond_20

    .line 84148234
    .line 84148235
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p1

    .line 84148239
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 84148240
    .line 84148241
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 84148242
    .line 84148243
    .line 84148244
    move-result p1

    .line 84148245
    if-nez p1, :cond_20

    .line 84148246
    .line 84148247
    const/4 v5, 0x0

    .line 84148248
    move-object v0, p0

    .line 84148249
    move v1, p2

    .line 84148250
    move v2, p3

    .line 84148251
    move v3, p4

    .line 84148252
    move v4, p5

    .line 84148253
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedScroll(IIII[I)Z

    .line 84148254
    .line 84148255
    .line 84148256
    :cond_20
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 14

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 100990981
    .line 100990982
    .line 100990983
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 100990984
    .line 100990985
    if-eqz p1, :cond_21

    .line 100990986
    .line 100990987
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;

    .line 100990988
    .line 100990989
    .line 100990990
    move-result-object p1

    .line 100990991
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 100990992
    .line 100990993
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 100990994
    .line 100990995
    .line 100990996
    move-result p1

    .line 100990997
    if-nez p1, :cond_21

    .line 100990998
    .line 100990999
    const/4 v5, 0x0

    .line 100991000
    move-object v0, p0

    .line 100991001
    move v1, p2

    .line 100991002
    move v2, p3

    .line 100991003
    move v3, p4

    .line 100991004
    move v4, p5

    .line 100991005
    move v6, p6

    .line 100991006
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedScroll(IIII[II)Z

    .line 100991007
    .line 100991008
    .line 100991009
    :cond_21
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p1

    .line 67371015
    iget-boolean p2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 67371016
    .line 67371017
    if-nez p2, :cond_c

    .line 67371018
    .line 67371019
    return p1

    .line 67371020
    :cond_c
    and-int/lit8 p2, p3, 0x2

    .line 67371021
    .line 67371022
    const/4 p4, 0x1

    .line 67371023
    const/4 v0, 0x0

    .line 67371024
    if-eqz p2, :cond_14

    .line 67371025
    .line 67371026
    const/4 p2, 0x1

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 p2, 0x0

    .line 67371029
    :goto_15
    if-eqz p2, :cond_1d

    .line 67371030
    .line 67371031
    invoke-virtual {p0, p3}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->startNestedScroll(I)Z

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p2

    .line 67371035
    if-nez p2, :cond_21

    .line 67371036
    .line 67371037
    :cond_1d
    if-eqz p1, :cond_20

    .line 67371038
    .line 67371039
    goto :goto_21

    .line 67371040
    :cond_20
    const/4 p4, 0x0

    .line 67371041
    :cond_21
    :goto_21
    return p4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->shouldSkipGestureConsumption(Landroid/view/MotionEvent;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_8

    .line 17235974
    .line 17235975
    return v1

    .line 17235976
    :cond_8
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->hasExplicitInterceptGesture()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    const/4 v2, 0x3

    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    if-eqz v0, :cond_70

    .line 17235984
    .line 17235985
    const/4 v0, 0x0

    .line 17235986
    if-eqz p1, :cond_1d

    .line 17235987
    .line 17235988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v5

    .line 17235992
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v5

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v5, v0

    .line 17235998
    :goto_1e
    if-nez v5, :cond_21

    .line 17235999
    .line 17236000
    goto :goto_2f

    .line 17236001
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v6

    .line 17236005
    if-nez v6, :cond_2f

    .line 17236006
    .line 17236007
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236012
    .line 17236013
    .line 17236014
    goto :goto_70

    .line 17236015
    :cond_2f
    :goto_2f
    if-nez v5, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_56

    .line 17236018
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v6

    .line 17236022
    if-ne v6, v3, :cond_56

    .line 17236023
    .line 17236024
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    iget-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptTouchEvent:Z

    .line 17236029
    .line 17236030
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptGesture:Ljava/lang/Boolean;

    .line 17236034
    .line 17236035
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236036
    .line 17236037
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v0

    .line 17236041
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptGesture:Ljava/lang/Boolean;

    .line 17236042
    .line 17236043
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v1

    .line 17236047
    if-nez v1, :cond_55

    .line 17236048
    .line 17236049
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    :cond_55
    return v0

    .line 17236054
    :cond_56
    :goto_56
    if-nez v5, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_61

    .line 17236057
    :cond_59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v6

    .line 17236061
    if-ne v6, v4, :cond_61

    .line 17236062
    .line 17236063
    :goto_5f
    const/4 v5, 0x1

    .line 17236064
    goto :goto_6c

    .line 17236065
    :cond_61
    :goto_61
    if-nez v5, :cond_64

    .line 17236066
    .line 17236067
    goto :goto_6b

    .line 17236068
    :cond_64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v5

    .line 17236072
    if-ne v5, v2, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_5f

    .line 17236075
    :cond_6b
    :goto_6b
    const/4 v5, 0x0

    .line 17236076
    :goto_6c
    if-eqz v5, :cond_70

    .line 17236077
    .line 17236078
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptGesture:Ljava/lang/Boolean;

    .line 17236079
    .line 17236080
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getScrollEnabledFlag()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v0

    .line 17236084
    if-nez v0, :cond_77

    .line 17236085
    .line 17236086
    return v1

    .line 17236087
    :cond_77
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 17236088
    .line 17236089
    if-nez v0, :cond_80

    .line 17236090
    .line 17236091
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v0

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v0, 0x1

    .line 17236097
    :goto_81
    if-nez p1, :cond_84

    .line 17236098
    .line 17236099
    return v4

    .line 17236100
    :cond_84
    iget-boolean v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 17236101
    .line 17236102
    if-eqz v5, :cond_99

    .line 17236103
    .line 17236104
    iget-object v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17236105
    .line 17236106
    if-nez v5, :cond_92

    .line 17236107
    .line 17236108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v5

    .line 17236112
    iput-object v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17236113
    .line 17236114
    :cond_92
    iget-object v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17236115
    .line 17236116
    if-eqz v5, :cond_99

    .line 17236117
    .line 17236118
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v5

    .line 17236125
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17236126
    .line 17236127
    add-float/2addr v5, v6

    .line 17236128
    float-to-int v5, v5

    .line 17236129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result p1

    .line 17236133
    if-eqz p1, :cond_1aa

    .line 17236134
    .line 17236135
    if-eq p1, v4, :cond_140

    .line 17236136
    .line 17236137
    if-eq p1, v3, :cond_bb

    .line 17236138
    .line 17236139
    if-eq p1, v2, :cond_af

    .line 17236140
    .line 17236141
    goto/16 :goto_1ce

    .line 17236142
    .line 17236143
    :cond_af
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 17236144
    .line 17236145
    if-eqz p1, :cond_1ce

    .line 17236146
    .line 17236147
    invoke-virtual {p0, v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->stopNestedScroll(I)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->recycleVelocityTracker()V

    .line 17236151
    .line 17236152
    .line 17236153
    goto/16 :goto_1ce

    .line 17236154
    .line 17236155
    :cond_bb
    iget p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastTouchY:I

    .line 17236156
    .line 17236157
    sub-int/2addr p1, v5

    .line 17236158
    iget-boolean v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->isScrolling:Z

    .line 17236159
    .line 17236160
    if-nez v2, :cond_e1

    .line 17236161
    .line 17236162
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v2

    .line 17236166
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v3

    .line 17236170
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v3

    .line 17236174
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v3

    .line 17236178
    if-le v2, v3, :cond_e1

    .line 17236179
    .line 17236180
    iput-boolean v4, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->isScrolling:Z

    .line 17236181
    .line 17236182
    iget-boolean v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 17236183
    .line 17236184
    if-eqz v2, :cond_e1

    .line 17236185
    .line 17236186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    iget-boolean v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 17236194
    .line 17236195
    if-eqz v2, :cond_1ce

    .line 17236196
    .line 17236197
    iget-boolean v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->isScrolling:Z

    .line 17236198
    .line 17236199
    if-eqz v2, :cond_1ce

    .line 17236200
    .line 17236201
    const/4 v7, 0x0

    .line 17236202
    iget-object v9, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollConsumed:[I

    .line 17236203
    .line 17236204
    iget-object v10, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollOffset:[I

    .line 17236205
    .line 17236206
    const/4 v11, 0x0

    .line 17236207
    move-object v6, p0

    .line 17236208
    move v8, p1

    .line 17236209
    invoke-virtual/range {v6 .. v11}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[II)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v2

    .line 17236213
    if-eqz v2, :cond_10e

    .line 17236214
    .line 17236215
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollConsumed:[I

    .line 17236216
    .line 17236217
    aget v2, v2, v4

    .line 17236218
    .line 17236219
    sub-int/2addr p1, v2

    .line 17236220
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedOffsets:[I

    .line 17236221
    .line 17236222
    aget v3, v2, v1

    .line 17236223
    .line 17236224
    iget-object v6, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollOffset:[I

    .line 17236225
    .line 17236226
    aget v7, v6, v1

    .line 17236227
    .line 17236228
    add-int/2addr v3, v7

    .line 17236229
    aput v3, v2, v1

    .line 17236230
    .line 17236231
    aget v3, v2, v4

    .line 17236232
    .line 17236233
    aget v6, v6, v4

    .line 17236234
    .line 17236235
    add-int/2addr v3, v6

    .line 17236236
    aput v3, v2, v4

    .line 17236237
    .line 17236238
    :cond_10e
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollOffset:[I

    .line 17236239
    .line 17236240
    aget v2, v2, v4

    .line 17236241
    .line 17236242
    sub-int/2addr v5, v2

    .line 17236243
    iput v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastTouchY:I

    .line 17236244
    .line 17236245
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollSelf(I)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v8

    .line 17236249
    sub-int v10, p1, v8

    .line 17236250
    .line 17236251
    const/4 v7, 0x0

    .line 17236252
    const/4 v9, 0x0

    .line 17236253
    iget-object v11, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollOffset:[I

    .line 17236254
    .line 17236255
    const/4 v12, 0x0

    .line 17236256
    move-object v6, p0

    .line 17236257
    invoke-virtual/range {v6 .. v12}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedScroll(IIII[II)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result p1

    .line 17236261
    if-eqz p1, :cond_1ce

    .line 17236262
    .line 17236263
    iget p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastTouchY:I

    .line 17236264
    .line 17236265
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollOffset:[I

    .line 17236266
    .line 17236267
    aget v3, v2, v4

    .line 17236268
    .line 17236269
    sub-int/2addr p1, v3

    .line 17236270
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastTouchY:I

    .line 17236271
    .line 17236272
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedOffsets:[I

    .line 17236273
    .line 17236274
    aget v5, p1, v1

    .line 17236275
    .line 17236276
    aget v2, v2, v1

    .line 17236277
    .line 17236278
    add-int/2addr v5, v2

    .line 17236279
    aput v5, p1, v1

    .line 17236280
    .line 17236281
    aget v1, p1, v4

    .line 17236282
    .line 17236283
    add-int/2addr v1, v3

    .line 17236284
    aput v1, p1, v4

    .line 17236285
    .line 17236286
    goto/16 :goto_1ce

    .line 17236287
    .line 17236288
    :cond_140
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 17236289
    .line 17236290
    if-eqz p1, :cond_198

    .line 17236291
    .line 17236292
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->isScrolling:Z

    .line 17236293
    .line 17236294
    if-eqz p1, :cond_198

    .line 17236295
    .line 17236296
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17236297
    .line 17236298
    if-eqz p1, :cond_151

    .line 17236299
    .line 17236300
    const/16 v2, 0x3e8

    .line 17236301
    .line 17236302
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17236303
    .line 17236304
    .line 17236305
    :cond_151
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17236306
    .line 17236307
    if-eqz p1, :cond_15a

    .line 17236308
    .line 17236309
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17236310
    .line 17236311
    .line 17236312
    move-result p1

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    const/4 p1, 0x0

    .line 17236315
    :goto_15b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v2

    .line 17236319
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v2

    .line 17236323
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v2

    .line 17236327
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v3

    .line 17236331
    int-to-float v2, v2

    .line 17236332
    cmpl-float v2, v3, v2

    .line 17236333
    .line 17236334
    if-lez v2, :cond_198

    .line 17236335
    .line 17236336
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v2

    .line 17236340
    check-cast v2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 17236341
    .line 17236342
    invoke-virtual {v2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v7

    .line 17236346
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v2

    .line 17236350
    check-cast v2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 17236351
    .line 17236352
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v2

    .line 17236356
    iget v3, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->flingGeneration:I

    .line 17236357
    .line 17236358
    add-int/2addr v3, v4

    .line 17236359
    iput v3, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->flingGeneration:I

    .line 17236360
    .line 17236361
    iget-object v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scroller:Landroid/widget/OverScroller;

    .line 17236362
    .line 17236363
    const/4 v6, 0x0

    .line 17236364
    const/4 v8, 0x0

    .line 17236365
    float-to-int v9, p1

    .line 17236366
    const/4 v10, 0x0

    .line 17236367
    const/4 v11, 0x0

    .line 17236368
    neg-int v12, v2

    .line 17236369
    const/4 v13, 0x0

    .line 17236370
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17236374
    .line 17236375
    .line 17236376
    :cond_198
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->isScrolling:Z

    .line 17236377
    .line 17236378
    if-nez p1, :cond_19f

    .line 17236379
    .line 17236380
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->performClick()Z

    .line 17236381
    .line 17236382
    .line 17236383
    :cond_19f
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 17236384
    .line 17236385
    if-eqz p1, :cond_1ce

    .line 17236386
    .line 17236387
    invoke-virtual {p0, v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->stopNestedScroll(I)V

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->recycleVelocityTracker()V

    .line 17236391
    .line 17236392
    .line 17236393
    goto :goto_1ce

    .line 17236394
    :cond_1aa
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->stopOwnFling()V

    .line 17236395
    .line 17236396
    .line 17236397
    iput v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastTouchY:I

    .line 17236398
    .line 17236399
    iput-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->isScrolling:Z

    .line 17236400
    .line 17236401
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedOffsets:[I

    .line 17236402
    .line 17236403
    aput v1, p1, v1

    .line 17236404
    .line 17236405
    aput v1, p1, v4

    .line 17236406
    .line 17236407
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 17236408
    .line 17236409
    if-eqz p1, :cond_1ce

    .line 17236410
    .line 17236411
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17236412
    .line 17236413
    if-nez p1, :cond_1c6

    .line 17236414
    .line 17236415
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object p1

    .line 17236419
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17236420
    .line 17236421
    goto :goto_1cb

    .line 17236422
    :cond_1c6
    if-eqz p1, :cond_1cb

    .line 17236423
    .line 17236424
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17236425
    .line 17236426
    .line 17236427
    :cond_1cb
    :goto_1cb
    invoke-virtual {p0, v3, v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->startNestedScroll(II)Z

    .line 17236428
    .line 17236429
    .line 17236430
    :cond_1ce
    :goto_1ce
    return v0
.end method

.method public performClick()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final removeHeaderView$ScrollCoordinator_release(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getCollapsingToolbarView()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final removeSlotView$ScrollCoordinator_release(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final removeToolbarView$ScrollCoordinator_release(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/16 v1, 0x8

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final setConsumeGesture(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->consumeGesture:Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->downEventHandled:Z

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final setInterceptGesture(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptGesture:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setNestedScrollAsChild(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setScrollEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->setScrollEnabledFlag(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->startNestedScroll(II)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    goto :goto_e

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startNestedScroll(I)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    :goto_e
    return p1
.end method

.method public startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public final stopFling()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->stopOwnFling()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->stopFling()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->stopNestedScroll(I)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method

.method public stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
