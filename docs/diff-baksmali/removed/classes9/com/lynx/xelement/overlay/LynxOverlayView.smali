.class public final Lcom/lynx/xelement/overlay/LynxOverlayView;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/overlay/LynxOverlayView$Companion;,
        Lcom/lynx/xelement/overlay/LynxOverlayView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/view/AndroidView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/overlay/LynxOverlayView$Companion;


# instance fields
.field private mAlwaysShow:Z

.field public mCanNestedScroll:Z

.field private final mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

.field private mDialogDismissCleaned:Z

.field private mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public mEnableOverlayMoved:Z

.field public mEnableOverlayTouch:Z

.field private mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field public mEventState:I

.field private mEventsPassThrough:Z

.field private mEventsPassThroughHasBeenSet:Z

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mId:Ljava/lang/String;

.field public mIntercept:Ljava/lang/Boolean;

.field private mIsCutOutMode:Z

.field public mLastX:F

.field public mLastY:F

.field private mLazyInitContext:Z

.field private mNestScrollId:Ljava/lang/String;

.field public mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mObserver:Landroid/view/ViewTreeObserver;

.field private final mOffsetDescendantRectToLynxView:[I

.field private mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

.field private mPlatformEventRootActive:Z

.field private mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mShouldOffsetBoundingRect:Z

.field private mStatusBarTranslucent:Z

.field private mStatusBarTranslucentStyle:Ljava/lang/String;

.field private final mSyncedPlatformEventRootOffset:[I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVisible:Z

.field private final proxy:Lcom/lynx/xelement/overlay/LynxUIOverlay;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa1882

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/overlay/LynxOverlayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lynx/xelement/overlay/LynxOverlayView;->Companion:Lcom/lynx/xelement/overlay/LynxOverlayView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/xelement/overlay/LynxUIOverlay;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->proxy:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 33947655
    .line 33947656
    const/4 p2, 0x1

    .line 33947657
    iput-boolean p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    .line 33947658
    .line 33947659
    iput-boolean p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mIsCutOutMode:Z

    .line 33947660
    .line 33947661
    iput-boolean p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 33947662
    .line 33947663
    const-string v0, "dark"

    .line 33947664
    .line 33947665
    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    .line 33947666
    .line 33947667
    iput-boolean p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mAlwaysShow:Z

    .line 33947668
    .line 33947669
    iput-boolean p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 33947670
    .line 33947671
    iput-boolean p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialogDismissCleaned:Z

    .line 33947672
    .line 33947673
    new-instance v0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 33947674
    .line 33947675
    invoke-direct {v0, p1, p0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;-><init>(Landroid/content/Context;Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 33947679
    .line 33947680
    new-instance v1, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33947681
    .line 33947682
    invoke-direct {v1, p1, p0}, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33947686
    .line 33947687
    const/4 v1, 0x2

    .line 33947688
    new-array v2, v1, [I

    .line 33947689
    .line 33947690
    fill-array-data v2, :array_8a

    .line 33947691
    .line 33947692
    .line 33947693
    iput-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 33947694
    .line 33947695
    new-array v2, v1, [I

    .line 33947696
    .line 33947697
    fill-array-data v2, :array_92

    .line 33947698
    .line 33947699
    .line 33947700
    iput-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mSyncedPlatformEventRootOffset:[I

    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    if-eqz v2, :cond_3f

    .line 33947707
    .line 33947708
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    if-eqz v1, :cond_49

    .line 33947716
    .line 33947717
    const/4 v2, 0x0

    .line 33947718
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33947722
    .line 33947723
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947724
    .line 33947725
    const/4 v3, -0x1

    .line 33947726
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33947730
    .line 33947731
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947732
    .line 33947733
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance v1, Lcom/lynx/xelement/overlay/f;

    .line 33947740
    .line 33947741
    invoke-direct {v1, p0}, Lcom/lynx/xelement/overlay/f;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 33947745
    .line 33947746
    .line 33947747
    const/4 v0, 0x0

    .line 33947748
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setAdaptEdgeToEdge(Z)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33947752
    .line 33947753
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33947757
    .line 33947758
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 33947762
    .line 33947763
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance p2, Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->translucentStatusBar(Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void

    .line 33947785
    nop

    .line 33947786
    :array_8a
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data

    .line 33947787
    .line 33947788
    .line 33947789
    .line 33947790
    .line 33947791
    .line 33947792
    .line 33947793
    .line 33947794
    :array_92
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method private static final _init_$lambda-0(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    const/4 v0, 0x4

    .line 67305477
    if-ne p2, v0, :cond_11

    .line 67305478
    .line 67305479
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p2

    .line 67305483
    if-nez p2, :cond_11

    .line 67305484
    .line 67305485
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->requestDialogClose()V

    .line 67305486
    .line 67305487
    .line 67305488
    const/4 p1, 0x1

    .line 67305489
    :cond_11
    return p1
.end method

.method private final canScrollContainerNestedScroll(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_24

    .line 17104901
    .line 17104902
    move-object v0, p1

    .line 17104903
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_24

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-lez p1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    return v1

    .line 17104932
    :cond_24
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_40

    .line 17104935
    .line 17104936
    move-object v0, p1

    .line 17104937
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_40

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-lez p1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v1, 0x0

    .line 17104959
    :goto_3f
    return v1

    .line 17104960
    :cond_40
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_53

    .line 17104963
    .line 17104964
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    if-lez p1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v1, 0x0

    .line 17104978
    :goto_52
    return v1

    .line 17104979
    :cond_53
    return v2
.end method

.method private final changeCurrentContextToDialog(Lcom/lynx/xelement/overlay/LynxOverlayDialog;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    const-class v0, Landroid/app/Dialog;

    .line 33751041
    .line 33751042
    const-string v1, "mContext"

    .line 33751043
    .line 33751044
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1e

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    const-string p2, "overlay"

    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method

.method private final cleanupDialogDismiss(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialogDismissCleaned:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialogDismissCleaned:Z

    .line 17104903
    .line 17104904
    iget-boolean v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mPlatformEventRootActive:Z

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104908
    .line 17104909
    invoke-direct {p0, v2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setPlatformEventRootActive(Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    if-eqz p1, :cond_17

    .line 17104913
    .line 17104914
    const-string p1, "dismissoverlay"

    .line 17104915
    .line 17104916
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->sendEventWithoutParam(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    sget-object p1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/lynx/xelement/overlay/LynxOverlayManager;

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Lcom/lynx/xelement/overlay/LynxOverlayManager;->removeGlobalId(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_29

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-ne p1, v0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    const/4 p1, 0x0

    .line 17104939
    if-eqz v0, :cond_30

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 17104942
    .line 17104943
    goto :goto_40

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_3f

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v0, p1

    .line 17104960
    :goto_40
    if-eqz v0, :cond_57

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17104970
    .line 17104971
    if-eqz v1, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 17104984
    .line 17104985
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17104986
    .line 17104987
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17104988
    .line 17104989
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 17104990
    .line 17104991
    return-void
.end method

.method public static synthetic e(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->show$lambda-10(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->_init_$lambda-0(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->show$lambda-13(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    return-void
.end method

.method public static synthetic h(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->show$lambda-12(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    return-void
.end method

.method private final hide()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "overlay"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_25

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    :try_start_b
    invoke-direct {p0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->cleanupDialogDismiss(Z)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->dismiss()V
    :try_end_13
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_b .. :try_end_13} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_13} :catch_14

    .line 262161
    .line 262162
    .line 262163
    goto :goto_25

    .line 262164
    :catch_14
    move-exception v1

    .line 262165
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_25

    .line 262173
    :catch_1d
    move-exception v1

    .line 262174
    invoke-virtual {v1}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

.method public static synthetic i(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->show$lambda-14(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    return-void
.end method

.method public static synthetic j(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->show$lambda-11(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final requestDialogClose()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "requestclose"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->sendEventWithoutParam(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method private final sendEventWithoutParam(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method private final sendOverlayErrorEvent(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    const-string v3, "showoverlay"

    .line 33816591
    .line 33816592
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v2, "errorCode"

    .line 33816596
    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "errorMsg"

    .line 33816605
    .line 33816606
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method private final sendShowOverlayEvent(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, -0x2

    .line 33882113
    if-eq p1, v0, :cond_3b

    .line 33882114
    .line 33882115
    const/4 v0, -0x1

    .line 33882116
    if-eq p1, v0, :cond_2c

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_1d

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    if-eq p1, v0, :cond_e

    .line 33882122
    .line 33882123
    const-string p2, ""

    .line 33882124
    .line 33882125
    goto :goto_49

    .line 33882126
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string v1, "context is not activity, context is "

    .line 33882129
    .line 33882130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    goto :goto_49

    .line 33882141
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v1, "show success, context is "

    .line 33882144
    .line 33882145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    goto :goto_49

    .line 33882156
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string v1, "context is finishing, context is "

    .line 33882159
    .line 33882160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    goto :goto_49

    .line 33882171
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v1, "context is destroyed, context is "

    .line 33882174
    .line 33882175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    :goto_49
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->sendOverlayErrorEvent(ILjava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method

.method private final setDialogType(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/Window;->setType(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method private final setPlatformEventRootActive(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_6

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->syncPlatformEventRootOffset()V

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_10

    .line 16973830
    :cond_6
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mSyncedPlatformEventRootOffset:[I

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/high16 v2, -0x80000000

    .line 16973834
    .line 16973835
    aput v2, v0, v1

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    aput v2, v0, v1

    .line 16973839
    .line 16973840
    :goto_10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setPlatformEventRootActive(IZ)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mPlatformEventRootActive:Z

    .line 16973852
    .line 16973853
    return-void
.end method

.method private final show()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "overlay"

    .line 393217
    .line 393218
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-static {v1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    iget-boolean v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLazyInitContext:Z

    .line 393227
    .line 393228
    if-eqz v2, :cond_13

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 393231
    .line 393232
    invoke-direct {p0, v2, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->changeCurrentContextToDialog(Lcom/lynx/xelement/overlay/LynxOverlayDialog;Landroid/app/Activity;)V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    const/4 v2, 0x0

    .line 393236
    const/4 v3, 0x1

    .line 393237
    if-eqz v1, :cond_a6

    .line 393238
    .line 393239
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    if-nez v4, :cond_b3

    .line 393244
    .line 393245
    sget-object v4, Lcom/lynx/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/lynx/xelement/overlay/LynxOverlayManager;

    .line 393246
    .line 393247
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-virtual {v4, v5}, Lcom/lynx/xelement/overlay/LynxOverlayManager;->containsGlobalId(Ljava/lang/String;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v5

    .line 393253
    if-nez v5, :cond_b3

    .line 393254
    .line 393255
    :try_start_27
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 393256
    .line 393257
    invoke-virtual {v4, v5}, Lcom/lynx/xelement/overlay/LynxOverlayManager;->addGlobalId(Lcom/lynx/xelement/overlay/LynxOverlayDialog;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    iput-object v4, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 393262
    .line 393263
    iget-object v4, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 393264
    .line 393265
    invoke-virtual {v4, v1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->checkContextErrorCode(Landroid/content/Context;)I

    .line 393266
    .line 393267
    .line 393268
    move-result v4

    .line 393269
    if-ltz v4, :cond_5e

    .line 393270
    .line 393271
    const/4 v5, 0x0

    .line 393272
    iput-boolean v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialogDismissCleaned:Z

    .line 393273
    .line 393274
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 393275
    .line 393276
    new-instance v6, Lcom/lynx/xelement/overlay/a;

    .line 393277
    .line 393278
    invoke-direct {v6, p0}, Lcom/lynx/xelement/overlay/a;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 393285
    .line 393286
    new-instance v6, Lcom/lynx/xelement/overlay/b;

    .line 393287
    .line 393288
    invoke-direct {v6, p0}, Lcom/lynx/xelement/overlay/b;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 393295
    .line 393296
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 393297
    .line 393298
    .line 393299
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 393300
    .line 393301
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v5

    .line 393305
    if-eqz v5, :cond_5e

    .line 393306
    .line 393307
    invoke-direct {p0, v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setPlatformEventRootActive(Z)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    invoke-direct {p0, v4, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->sendShowOverlayEvent(ILandroid/content/Context;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 393314
    .line 393315
    if-eqz v1, :cond_69

    .line 393316
    .line 393317
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    :cond_69
    iput-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 393322
    .line 393323
    new-instance v1, Lcom/lynx/xelement/overlay/c;

    .line 393324
    .line 393325
    invoke-direct {v1, p0}, Lcom/lynx/xelement/overlay/c;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 393326
    .line 393327
    .line 393328
    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 393329
    .line 393330
    if-eqz v2, :cond_77

    .line 393331
    .line 393332
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    new-instance v1, Lcom/lynx/xelement/overlay/d;

    .line 393336
    .line 393337
    invoke-direct {v1, p0}, Lcom/lynx/xelement/overlay/d;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 393338
    .line 393339
    .line 393340
    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 393341
    .line 393342
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 393343
    .line 393344
    if-eqz v2, :cond_85

    .line 393345
    .line 393346
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    new-instance v1, Lcom/lynx/xelement/overlay/e;

    .line 393350
    .line 393351
    invoke-direct {v1, p0}, Lcom/lynx/xelement/overlay/e;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 393352
    .line 393353
    .line 393354
    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 393355
    .line 393356
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 393357
    .line 393358
    if-eqz v2, :cond_b3

    .line 393359
    .line 393360
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_93
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_27 .. :try_end_93} :catch_9d
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_93} :catch_94

    .line 393361
    .line 393362
    .line 393363
    goto :goto_b3

    .line 393364
    :catch_94
    move-exception v1

    .line 393365
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    goto :goto_b3

    .line 393373
    :catch_9d
    move-exception v1

    .line 393374
    invoke-virtual {v1}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    goto :goto_b3

    .line 393382
    :cond_a6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    if-eqz v0, :cond_b0

    .line 393387
    .line 393388
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    :cond_b0
    invoke-direct {p0, v3, v2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->sendShowOverlayEvent(ILandroid/content/Context;)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method

.method private static final show$lambda-10(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 33685509
    .line 33685510
    if-nez p1, :cond_c

    .line 33685511
    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->cleanupDialogDismiss(Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method private static final show$lambda-11(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 33685509
    .line 33685510
    if-nez p1, :cond_c

    .line 33685511
    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->cleanupDialogDismiss(Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method private static final show$lambda-12(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method private static final show$lambda-13(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method private static final show$lambda-14(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method private final syncPlatformEventRootOffset()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    aget v2, v0, v1

    .line 262155
    .line 262156
    const/high16 v3, -0x80000000

    .line 262157
    .line 262158
    if-ne v2, v3, :cond_11

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    :cond_11
    const/4 v4, 0x1

    .line 262162
    aget v0, v0, v4

    .line 262163
    .line 262164
    if-ne v0, v3, :cond_17

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    :cond_17
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mSyncedPlatformEventRootOffset:[I

    .line 262168
    .line 262169
    aget v5, v3, v1

    .line 262170
    .line 262171
    if-ne v5, v2, :cond_22

    .line 262172
    .line 262173
    aget v5, v3, v4

    .line 262174
    .line 262175
    if-ne v5, v0, :cond_22

    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    aput v2, v3, v1

    .line 262179
    .line 262180
    aput v0, v3, v4

    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262187
    .line 262188
    .line 262189
    move-result v3

    .line 262190
    int-to-float v2, v2

    .line 262191
    int-to-float v0, v0

    .line 262192
    invoke-virtual {v1, v3, v2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setPlatformEventRootOffset(IFF)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method

.method private final translucentStatusBar(Z)V
    .registers 7

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/high16 v2, -0x80000000

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_2d

    .line 17170438
    .line 17170439
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17170440
    .line 17170441
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    if-eqz v3, :cond_15

    .line 17170446
    .line 17170447
    const v4, 0x10100

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    if-eqz v3, :cond_20

    .line 17170460
    .line 17170461
    invoke-virtual {v3, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    if-nez v2, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_52

    .line 17170473
    :cond_29
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_52

    .line 17170477
    :cond_2d
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    if-eqz v3, :cond_3a

    .line 17170484
    .line 17170485
    const/16 v4, 0x100

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    if-eqz v3, :cond_47

    .line 17170497
    .line 17170498
    const/high16 v4, 0x10000

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17170504
    .line 17170505
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    if-eqz v3, :cond_52

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    :goto_52
    const/16 v2, 0x17

    .line 17170515
    .line 17170516
    const/4 v3, 0x0

    .line 17170517
    if-lt v0, v2, :cond_85

    .line 17170518
    .line 17170519
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    .line 17170520
    .line 17170521
    const-string v2, "lite"

    .line 17170522
    .line 17170523
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    if-eqz v0, :cond_85

    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_7a

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    if-eqz v0, :cond_7a

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    if-eqz v0, :cond_7a

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v0, v3

    .line 17170555
    :goto_7b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    const/16 v2, 0x2500

    .line 17170563
    .line 17170564
    goto :goto_a8

    .line 17170565
    :cond_85
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_9e

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    if-eqz v0, :cond_9e

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    if-eqz v0, :cond_9e

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v0, v3

    .line 17170591
    :goto_9f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    const/16 v2, 0x500

    .line 17170599
    .line 17170600
    :goto_a8
    or-int/2addr v0, v2

    .line 17170601
    if-eqz p1, :cond_be

    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    if-eqz p1, :cond_b7

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v3

    .line 17170615
    :cond_b7
    if-nez v3, :cond_ba

    .line 17170616
    .line 17170617
    goto :goto_d0

    .line 17170618
    :cond_ba
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_d0

    .line 17170622
    :cond_be
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    if-eqz p1, :cond_ca

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v3

    .line 17170634
    :cond_ca
    if-nez v3, :cond_cd

    .line 17170635
    .line 17170636
    goto :goto_d0

    .line 17170637
    :cond_cd
    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170638
    .line 17170639
    .line 17170640
    :goto_d0
    return-void
.end method

.method private final updateOffsetDescendantRectToLynxView()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x2

    .line 327693
    new-array v2, v1, [I

    .line 327694
    .line 327695
    fill-array-data v2, :array_34

    .line 327696
    .line 327697
    .line 327698
    new-array v1, v1, [I

    .line 327699
    .line 327700
    fill-array-data v1, :array_3c

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327707
    .line 327708
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 327714
    .line 327715
    const/4 v3, 0x0

    .line 327716
    aget v4, v1, v3

    .line 327717
    .line 327718
    aget v5, v2, v3

    .line 327719
    .line 327720
    sub-int/2addr v4, v5

    .line 327721
    aput v4, v0, v3

    .line 327722
    .line 327723
    const/4 v3, 0x1

    .line 327724
    aget v1, v1, v3

    .line 327725
    .line 327726
    aget v2, v2, v3

    .line 327727
    .line 327728
    sub-int/2addr v1, v2

    .line 327729
    aput v1, v0, v3

    .line 327730
    .line 327731
    return-void

    .line 327732
    :array_34
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 327733
    .line 327734
    .line 327735
    .line 327736
    .line 327737
    .line 327738
    .line 327739
    .line 327740
    :array_3c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final canNestedScroll(Lcom/lynx/tasm/behavior/event/EventTarget;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_52

    .line 17104898
    .line 17104899
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_52

    .line 17104902
    .line 17104903
    instance-of v1, p1, Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_52

    .line 17104908
    :cond_c
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestScrollId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_19

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_1d

    .line 17104923
    .line 17104924
    return v0

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_26

    .line 17104928
    .line 17104929
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->canScrollContainerNestedScroll(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    return p1

    .line 17104934
    :cond_26
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17104935
    .line 17104936
    if-nez v0, :cond_34

    .line 17104937
    .line 17104938
    move-object v0, p1

    .line 17104939
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->canNestedScroll(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestScrollId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_49

    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104963
    .line 17104964
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->canScrollContainerNestedScroll(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->canNestedScroll(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    return p1

    .line 17104978
    :cond_52
    :goto_52
    return v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "overlay"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_25

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    :try_start_b
    invoke-direct {p0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->cleanupDialogDismiss(Z)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->dismiss()V
    :try_end_13
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_b .. :try_end_13} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_13} :catch_14

    .line 262161
    .line 262162
    .line 262163
    goto :goto_25

    .line 262164
    :catch_14
    move-exception v1

    .line 262165
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_25

    .line 262173
    :catch_1d
    move-exception v1

    .line 262174
    invoke-virtual {v1}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method

.method public eventThrough(FF)Z
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33947651
    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    if-ne v0, v1, :cond_a

    .line 33947655
    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    if-nez v1, :cond_10

    .line 33947662
    .line 33947663
    return v0

    .line 33947664
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    const/4 v5, 0x0

    .line 33947670
    :goto_16
    if-ge v4, v1, :cond_89

    .line 33947671
    .line 33947672
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947673
    .line 33947674
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v6

    .line 33947678
    check-cast v6, Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    if-eqz v6, :cond_86

    .line 33947681
    .line 33947682
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v7

    .line 33947686
    const/4 v8, 0x4

    .line 33947687
    if-ne v7, v8, :cond_86

    .line 33947688
    .line 33947689
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    check-cast v5, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v7

    .line 33947699
    int-to-float v7, v7

    .line 33947700
    invoke-virtual {v5, v7}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v5

    .line 33947704
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v7

    .line 33947708
    check-cast v7, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v8

    .line 33947714
    int-to-float v8, v8

    .line 33947715
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v7

    .line 33947719
    const/4 v8, 0x2

    .line 33947720
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v8

    .line 33947724
    check-cast v8, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v9

    .line 33947730
    int-to-float v9, v9

    .line 33947731
    invoke-virtual {v8, v9}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v8

    .line 33947735
    add-float/2addr v8, v5

    .line 33947736
    const/4 v9, 0x3

    .line 33947737
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v6

    .line 33947741
    check-cast v6, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v9

    .line 33947747
    int-to-float v9, v9

    .line 33947748
    invoke-virtual {v6, v9}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v6

    .line 33947752
    add-float/2addr v6, v7

    .line 33947753
    cmpl-float v5, p1, v5

    .line 33947754
    .line 33947755
    if-ltz v5, :cond_7b

    .line 33947756
    .line 33947757
    cmpg-float v5, p1, v8

    .line 33947758
    .line 33947759
    if-gez v5, :cond_7b

    .line 33947760
    .line 33947761
    cmpl-float v5, p2, v7

    .line 33947762
    .line 33947763
    if-ltz v5, :cond_7b

    .line 33947764
    .line 33947765
    cmpg-float v5, p2, v6

    .line 33947766
    .line 33947767
    if-gez v5, :cond_7b

    .line 33947768
    .line 33947769
    const/4 v5, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v5, 0x0

    .line 33947772
    :goto_7c
    if-eqz v5, :cond_86

    .line 33947773
    .line 33947774
    const-string p1, "overlay"

    .line 33947775
    .line 33947776
    const-string p2, "hit the event through active regions!"

    .line 33947777
    .line 33947778
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    add-int/lit8 v4, v4, 0x1

    .line 33947783
    .line 33947784
    goto :goto_16

    .line 33947785
    :cond_89
    :goto_89
    if-eqz v5, :cond_8d

    .line 33947786
    .line 33947787
    move v2, v0

    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    if-nez v0, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v2, 0x0

    .line 33947793
    :goto_91
    return v2
.end method

.method public getBoundingClientRect()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    aget v0, v0, v1

    .line 196616
    .line 196617
    const/high16 v1, -0x80000000

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_10

    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method

.method public getOffsetDescendantRectToLynxView()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProxy()Lcom/lynx/xelement/overlay/LynxUIOverlay;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->proxy:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTransLeft()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final getTransTop()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final hideNavBar(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-hide-navigation-bar"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_3c

    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_1c

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_1c

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_1c

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p1, v0

    .line 17104925
    :goto_1d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    const/16 v1, 0x1302

    .line 17104933
    .line 17104934
    or-int/2addr p1, v1

    .line 17104935
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_35

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_35

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    :cond_35
    if-nez v0, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_52

    .line 17104952
    :cond_38
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_52

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_4a

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    :cond_4a
    if-nez v0, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_52

    .line 17104973
    :cond_4d
    const/16 p1, 0x100

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method

.method public ignoreFocus()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    return v0
.end method

.method public final isCutOutMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mIsCutOutMode:Z

    .line 1
    .line 2
    return v0
.end method

.method public isOverlay()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final isStatusBarTranslucent()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public isUserInteractionEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isViewVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 1
    .line 2
    return v0
.end method

.method public layout()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_13

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->syncPlatformEventRootOffset()V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final needHandleEvent(FF)Z
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947652
    .line 33947653
    return v1

    .line 33947654
    :cond_6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_2d

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    int-to-float v3, v3

    .line 33947677
    sub-float v3, p1, v3

    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v4

    .line 33947683
    int-to-float v4, v4

    .line 33947684
    sub-float v4, p2, v4

    .line 33947685
    .line 33947686
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->isPlatformEventTargetEventThrough(IFF)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    if-eqz v0, :cond_2d

    .line 33947691
    .line 33947692
    return v1

    .line 33947693
    :cond_2d
    invoke-virtual {p0, p1, p2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->eventThrough(FF)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    iget-boolean v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventsPassThroughHasBeenSet:Z

    .line 33947698
    .line 33947699
    const/4 v3, 0x1

    .line 33947700
    if-nez v2, :cond_39

    .line 33947701
    .line 33947702
    if-nez v0, :cond_40

    .line 33947703
    .line 33947704
    return v3

    .line 33947705
    :cond_39
    iget-boolean v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 33947706
    .line 33947707
    if-nez v2, :cond_40

    .line 33947708
    .line 33947709
    if-nez v0, :cond_40

    .line 33947710
    .line 33947711
    return v3

    .line 33947712
    :cond_40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33947713
    .line 33947714
    const-string v2, ""

    .line 33947715
    .line 33947716
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v2

    .line 33947727
    if-eqz v2, :cond_b2

    .line 33947728
    .line 33947729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v5

    .line 33947743
    add-int/2addr v4, v5

    .line 33947744
    int-to-float v4, v4

    .line 33947745
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v5

    .line 33947749
    add-float/2addr v4, v5

    .line 33947750
    cmpg-float v4, v4, p1

    .line 33947751
    .line 33947752
    if-gez v4, :cond_4b

    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v4

    .line 33947758
    int-to-float v4, v4

    .line 33947759
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v5

    .line 33947763
    int-to-float v5, v5

    .line 33947764
    add-float/2addr v4, v5

    .line 33947765
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v5

    .line 33947769
    add-float/2addr v4, v5

    .line 33947770
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v5

    .line 33947774
    int-to-float v5, v5

    .line 33947775
    add-float/2addr v4, v5

    .line 33947776
    cmpl-float v4, v4, p1

    .line 33947777
    .line 33947778
    if-lez v4, :cond_4b

    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v4

    .line 33947784
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v5

    .line 33947788
    add-int/2addr v4, v5

    .line 33947789
    int-to-float v4, v4

    .line 33947790
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v5

    .line 33947794
    add-float/2addr v4, v5

    .line 33947795
    cmpg-float v4, v4, p2

    .line 33947796
    .line 33947797
    if-gez v4, :cond_4b

    .line 33947798
    .line 33947799
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v4

    .line 33947803
    int-to-float v4, v4

    .line 33947804
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v5

    .line 33947808
    int-to-float v5, v5

    .line 33947809
    add-float/2addr v4, v5

    .line 33947810
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v5

    .line 33947814
    add-float/2addr v4, v5

    .line 33947815
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v2

    .line 33947819
    int-to-float v2, v2

    .line 33947820
    add-float/2addr v4, v2

    .line 33947821
    cmpl-float v2, v4, p2

    .line 33947822
    .line 33947823
    if-lez v2, :cond_4b

    .line 33947824
    .line 33947825
    return v3

    .line 33947826
    :cond_b2
    return v1
.end method

.method public onAttach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayMoved:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public onDetach()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayMoved:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_1c

    .line 262150
    .line 262151
    :try_start_7
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262152
    .line 262153
    if-eqz v0, :cond_19

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 262156
    .line 262157
    .line 262158
    goto :goto_19

    .line 262159
    :catchall_f
    move-exception v0

    .line 262160
    const-string v1, "overlay"

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262171
    .line 262172
    :cond_1c
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mAlwaysShow:Z

    .line 262173
    .line 262174
    if-nez v0, :cond_23

    .line 262175
    .line 262176
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->hide()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    aget v0, v0, v1

    .line 33751048
    .line 33751049
    const/high16 v1, -0x80000000

    .line 33751050
    .line 33751051
    if-ne v0, v1, :cond_10

    .line 33751052
    .line 33751053
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_7

    .line 131077
    .line 131078
    return-object v1

    .line 131079
    :cond_7
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Auto:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 131080
    .line 131081
    return-object v0
.end method

.method public final px2dip(F)F
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973835
    .line 16973836
    div-float/2addr p1, v0

    .line 16973837
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973838
    .line 16973839
    add-float/2addr p1, v0

    .line 16973840
    return p1
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->proxy:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_13

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->proxy:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->enableLayoutAnimation()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final sendOverlayMovedEvent(Ljava/lang/String;FFFFI)V
    .registers 9

    .prologue
    .line 100990976
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object p6

    .line 100990980
    invoke-virtual {p6}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object p6

    .line 100990984
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 100990985
    .line 100990986
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 100990987
    .line 100990988
    .line 100990989
    move-result v1

    .line 100990990
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 100990991
    .line 100990992
    .line 100990993
    const-string p1, "x"

    .line 100990994
    .line 100990995
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object p2

    .line 100990999
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991000
    .line 100991001
    .line 100991002
    const-string p1, "y"

    .line 100991003
    .line 100991004
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p2

    .line 100991008
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991009
    .line 100991010
    .line 100991011
    const-string p1, "vx"

    .line 100991012
    .line 100991013
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object p2

    .line 100991017
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991018
    .line 100991019
    .line 100991020
    const-string p1, "vy"

    .line 100991021
    .line 100991022
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p2

    .line 100991026
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991027
    .line 100991028
    .line 100991029
    iget p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventState:I

    .line 100991030
    .line 100991031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p1

    .line 100991035
    const-string p2, "state"

    .line 100991036
    .line 100991037
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991038
    .line 100991039
    .line 100991040
    invoke-virtual {p6, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 100991041
    .line 100991042
    .line 100991043
    return-void
.end method

.method public final setAdaptEdgeToEdge(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-adapt-edge-to-edge"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getWindow()Landroid/view/Window;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973831
    .line 16973832
    const/16 v2, 0x23

    .line 16973833
    .line 16973834
    if-lt v1, v2, :cond_11

    .line 16973835
    .line 16973836
    xor-int/lit8 p1, p1, 0x1

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final setAlwaysShow(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "always-show"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mAlwaysShow:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAndroidSetSoftInputMode(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-set-soft-input-mode"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "unspecified"

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_18

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_59

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_59

    .line 17104920
    :cond_18
    const-string v0, "nothing"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_2e

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_59

    .line 17104935
    .line 17104936
    const/16 v0, 0x30

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_59

    .line 17104942
    :cond_2e
    const-string v0, "pan"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_44

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_59

    .line 17104957
    .line 17104958
    const/16 v0, 0x20

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_59

    .line 17104964
    :cond_44
    const-string v0, "resize"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_59

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_59

    .line 17104979
    .line 17104980
    const/16 v0, 0x10

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

.method public final setContainerPopupTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-container-popup-tag"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->setContainerPopupTag(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final setCutOutMode(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cut-out-mode"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mIsCutOutMode:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1f

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_1f

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_1f

    .line 16973841
    .line 16973842
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973843
    .line 16973844
    const/16 v2, 0x1c

    .line 16973845
    .line 16973846
    if-lt v1, v2, :cond_1f

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x2

    .line 16973853
    :goto_1d
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    const-string v0, "overlaymoved"

    .line 17039367
    .line 17039368
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayMoved:Z

    .line 17039373
    .line 17039374
    const-string v0, "overlaytouch"

    .line 17039375
    .line 17039376
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayTouch:Z

    .line 17039381
    .line 17039382
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayMoved:Z

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1c

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_2e

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2e

    .line 17039397
    .line 17039398
    new-instance v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p0}, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->setTouchListener(Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method

.method public final setEventsPassThrough(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "events-pass-through"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventsPassThroughHasBeenSet:Z

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-nez v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    goto :goto_17

    .line 17039375
    :cond_f
    sget-object v2, Lcom/lynx/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    aget v1, v2, v1

    .line 17039382
    .line 17039383
    :goto_17
    if-eq v1, v0, :cond_24

    .line 17039384
    .line 17039385
    const/4 v0, 0x2

    .line 17039386
    if-eq v1, v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_31

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 17039394
    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method

.method public final setFullScreen(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-full-screen"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3b

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_1c

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_1c

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_1c

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p1, v0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    const/16 v1, 0x1706

    .line 17039397
    .line 17039398
    or-int/2addr p1, v1

    .line 17039399
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_35

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    if-eqz v1, :cond_35

    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    :cond_35
    if-nez v0, :cond_38

    .line 17039414
    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

.method public setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ignore-focus"
    .end annotation

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17104900
    .line 17104901
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17104902
    .line 17104903
    if-ne p1, v0, :cond_b

    .line 17104904
    .line 17104905
    const/4 p1, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 p1, 0x0

    .line 17104908
    :goto_c
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 17104909
    .line 17104910
    xor-int/lit8 v1, p1, 0x1

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 17104916
    .line 17104917
    xor-int/lit8 v1, p1, 0x1

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/16 v0, 0x8

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_37

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2b

    .line 17104933
    .line 17104934
    const/high16 v1, 0x20000

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_42

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

.method public final setLazyInitContext(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-lazy-init-context"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLazyInitContext:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLevel(I)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "level"
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getLevel()Ljava/lang/Number;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_12

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-ne p1, v0, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    if-eqz v0, :cond_34

    .line 17104922
    .line 17104923
    new-instance p1, Lcom/lynx/tasm/LynxError;

    .line 17104924
    .line 17104925
    const-string v0, "The visible attribute needs to default to false. After creation, change visible to true at the appropriate time"

    .line 17104926
    .line 17104927
    const-string v2, "error"

    .line 17104928
    .line 17104929
    const v3, 0x381a8

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v4, "Overlay set Level error!"

    .line 17104933
    .line 17104934
    invoke-direct {p1, v3, v4, v0, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxError;->setLogBoxOnly(Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17104945
    .line 17104946
    .line 17104947
    return-void

    .line 17104948
    :cond_34
    const/4 v0, 0x2

    .line 17104949
    if-eq p1, v1, :cond_53

    .line 17104950
    .line 17104951
    if-eq p1, v0, :cond_4f

    .line 17104952
    .line 17104953
    const/4 v1, 0x3

    .line 17104954
    if-eq p1, v1, :cond_49

    .line 17104955
    .line 17104956
    const/4 v1, 0x4

    .line 17104957
    if-eq p1, v1, :cond_43

    .line 17104958
    .line 17104959
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setDialogType(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_56

    .line 17104963
    :cond_43
    const/16 v0, 0x3e8

    .line 17104964
    .line 17104965
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setDialogType(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_56

    .line 17104969
    :cond_49
    const/16 v0, 0x3ea

    .line 17104970
    .line 17104971
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setDialogType(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    invoke-direct {p0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setDialogType(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_56

    .line 17104979
    :cond_53
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setDialogType(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 17104983
    .line 17104984
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->setLevel(Ljava/lang/Number;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method

.method public final setNativeEventPass(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-native-event-pass"
    .end annotation

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final setNestScroll(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "nest-scroll"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestScrollId:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_9

    .line 16973828
    .line 16973829
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->hide()V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->show()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public final setStatusBarTranslucent(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "status-bar-translucent"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/lynx/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039379
    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-eq v0, v1, :cond_22

    .line 17039382
    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-eq v0, v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    .line 17039392
    .line 17039393
    goto :goto_2f

    .line 17039394
    :cond_22
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    .line 17039406
    .line 17039407
    :goto_2f
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->translucentStatusBar(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public final setStatusBarTranslucentStyle(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "status-bar-translucent-style"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const-string p1, "dark"

    .line 16908291
    .line 16908292
    :cond_4
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->translucentStatusBar(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final setVisible(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "visible"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/lynx/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039379
    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-eq v0, v1, :cond_22

    .line 17039382
    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-eq v0, v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 17039392
    .line 17039393
    goto :goto_2f

    .line 17039394
    :cond_22
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 17039406
    .line 17039407
    :goto_2f
    iget-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_37

    .line 17039410
    .line 17039411
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->show()V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3a

    .line 17039415
    :cond_37
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->hide()V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method
