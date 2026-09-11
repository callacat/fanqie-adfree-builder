.class public Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;
.super Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;,
        Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;,
        Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;,
        Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;
    }
.end annotation


# instance fields
.field private mConsumeGesture:Ljava/lang/Boolean;

.field private mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

.field mDeferChildMutationInDraw:Ljava/lang/Boolean;

.field public mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

.field private mForceCanScroll:Z

.field private mHasPendingEndDrawTraversalWork:Z

.field private mInNonTouchNestedScroll:Z

.field private mInterceptGesture:Ljava/lang/Boolean;

.field private mIsDownEventHandled:Z

.field public mIsInDraw:Z

.field private mIsVertical:Z

.field private mMaxFlingDistanceRatio:F

.field mMeasuredHeight:I

.field mMeasuredWidth:I

.field private mOnPreDrawListener:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field private mPanInterceptAncestors:Z

.field private mPanInterceptDescendants:Z

.field private mPanInterceptSelf:Z

.field private final mPendingDrawTasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousOffsetX:I

.field private mPreviousOffsetY:I

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private mShouldBlockScrollByListContainer:Z

.field public mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1631

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;-><init>(Landroid/content/Context;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p1, 0x1

    .line 33816580
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsDownEventHandled:Z

    .line 33816581
    .line 33816582
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 33816583
    .line 33816584
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33816585
    .line 33816586
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPendingDrawTasks:Ljava/util/ArrayDeque;

    .line 33816590
    .line 33816591
    const/4 p1, 0x0

    .line 33816592
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mShouldBlockScrollByListContainer:Z

    .line 33816593
    .line 33816594
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mForceCanScroll:Z

    .line 33816595
    .line 33816596
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptSelf:Z

    .line 33816597
    .line 33816598
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptAncestors:Z

    .line 33816599
    .line 33816600
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptDescendants:Z

    .line 33816601
    .line 33816602
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInNonTouchNestedScroll:Z

    .line 33816603
    .line 33816604
    const/high16 p1, -0x40800000    # -1.0f

    .line 33816605
    .line 33816606
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMaxFlingDistanceRatio:F

    .line 33816607
    .line 33816608
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 33816609
    .line 33816610
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->createCustomLinearLayoutIfNeeded()V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 33816614
    .line 33816615
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816616
    .line 33816617
    const/4 v0, -0x1

    .line 33816618
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method

.method private addOnPreDrawListenerIfNeeded()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mOnPreDrawListener:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

    .line 196613
    .line 196614
    if-nez v1, :cond_1a

    .line 196615
    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

    .line 196625
    .line 196626
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mOnPreDrawListener:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

.method private cancelEndDrawTraversalRunnable()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mHasPendingEndDrawTraversalWork:Z

    .line 131084
    .line 131085
    return-void
.end method

.method private clearDrawTraversalState()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->removeOnPreDrawListenerIfNeeded()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->cancelEndDrawTraversalRunnable()V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsInDraw:Z

    .line 196616
    .line 196617
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInNonTouchNestedScroll:Z

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPendingDrawTasks:Ljava/util/ArrayDeque;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method private createCustomLinearLayoutIfNeeded()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 327681
    .line 327682
    if-nez v0, :cond_30

    .line 327683
    .line 327684
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;Landroid/content/Context;)V

    .line 327691
    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 327694
    .line 327695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v1, "Create CustomLinearLayout: "

    .line 327698
    .line 327699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, ", this.hashCode="

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v1, "ListContainerView"

    .line 327724
    .line 327725
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 327729
    .line 327730
    const/4 v1, 0x1

    .line 327731
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method

.method private getAvailableScrollOffsetIfNeeded(ZF)Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-lez v0, :cond_d7

    .line 33947654
    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 33947661
    .line 33947662
    if-eqz v2, :cond_d7

    .line 33947663
    .line 33947664
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    check-cast v2, Landroid/view/ViewGroup;

    .line 33947669
    .line 33947670
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v3

    .line 33947674
    if-nez v3, :cond_22

    .line 33947675
    .line 33947676
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 33947677
    .line 33947678
    invoke-direct {p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;-><init>(FZ)V

    .line 33947679
    .line 33947680
    .line 33947681
    return-object p1

    .line 33947682
    :cond_22
    const/4 p2, 0x0

    .line 33947683
    if-eqz p1, :cond_8f

    .line 33947684
    .line 33947685
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 33947686
    .line 33947687
    if-eqz p1, :cond_2c

    .line 33947688
    .line 33947689
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingBottom:I

    .line 33947690
    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingRight:I

    .line 33947693
    .line 33947694
    :goto_2e
    if-eqz p1, :cond_35

    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    goto :goto_39

    .line 33947701
    :cond_35
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    :goto_39
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 33947706
    .line 33947707
    if-eqz v4, :cond_42

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v4

    .line 33947713
    goto :goto_46

    .line 33947714
    :cond_42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v4

    .line 33947718
    :goto_46
    const/4 v5, 0x1

    .line 33947719
    const/4 v6, 0x0

    .line 33947720
    :goto_48
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v7

    .line 33947724
    if-ge v6, v7, :cond_71

    .line 33947725
    .line 33947726
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v7

    .line 33947730
    iget-boolean v8, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 33947731
    .line 33947732
    if-eqz v8, :cond_5f

    .line 33947733
    .line 33947734
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v8

    .line 33947738
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v7

    .line 33947742
    goto :goto_67

    .line 33947743
    :cond_5f
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v8

    .line 33947747
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v7

    .line 33947751
    :goto_67
    int-to-float v7, v7

    .line 33947752
    add-float/2addr v8, v7

    .line 33947753
    cmpg-float v7, v5, v8

    .line 33947754
    .line 33947755
    if-gez v7, :cond_6e

    .line 33947756
    .line 33947757
    move v5, v8

    .line 33947758
    :cond_6e
    add-int/lit8 v6, v6, 0x1

    .line 33947759
    .line 33947760
    goto :goto_48

    .line 33947761
    :cond_71
    int-to-float v2, v3

    .line 33947762
    add-float/2addr v2, v5

    .line 33947763
    int-to-float p1, p1

    .line 33947764
    invoke-static {v2, p1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v2

    .line 33947768
    if-eqz v2, :cond_87

    .line 33947769
    .line 33947770
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v2

    .line 33947774
    if-eqz v2, :cond_86

    .line 33947775
    .line 33947776
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 33947777
    .line 33947778
    invoke-direct {p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;-><init>(FZ)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-object p1

    .line 33947782
    :cond_86
    move v5, p1

    .line 33947783
    :cond_87
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 33947784
    .line 33947785
    int-to-float p2, v4

    .line 33947786
    sub-float/2addr v5, p2

    .line 33947787
    invoke-direct {p1, v5, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;-><init>(FZ)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-object p1

    .line 33947791
    :cond_8f
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 33947792
    .line 33947793
    if-eqz p1, :cond_96

    .line 33947794
    .line 33947795
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingTop:I

    .line 33947796
    .line 33947797
    goto :goto_98

    .line 33947798
    :cond_96
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingLeft:I

    .line 33947799
    .line 33947800
    :goto_98
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 33947801
    .line 33947802
    .line 33947803
    const/4 v4, 0x0

    .line 33947804
    :goto_9c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v5

    .line 33947808
    if-ge v4, v5, :cond_bb

    .line 33947809
    .line 33947810
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v5

    .line 33947814
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 33947815
    .line 33947816
    if-eqz v6, :cond_af

    .line 33947817
    .line 33947818
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v5

    .line 33947822
    goto :goto_b3

    .line 33947823
    :cond_af
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v5

    .line 33947827
    :goto_b3
    cmpl-float v6, v3, v5

    .line 33947828
    .line 33947829
    if-lez v6, :cond_b8

    .line 33947830
    .line 33947831
    move v3, v5

    .line 33947832
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    .line 33947833
    .line 33947834
    goto :goto_9c

    .line 33947835
    :cond_bb
    int-to-float p1, p1

    .line 33947836
    sub-float p1, v3, p1

    .line 33947837
    .line 33947838
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result p1

    .line 33947842
    if-eqz p1, :cond_d0

    .line 33947843
    .line 33947844
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p1

    .line 33947848
    if-eqz p1, :cond_d1

    .line 33947849
    .line 33947850
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 33947851
    .line 33947852
    invoke-direct {p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;-><init>(FZ)V

    .line 33947853
    .line 33947854
    .line 33947855
    return-object p1

    .line 33947856
    :cond_d0
    move p2, v3

    .line 33947857
    :cond_d1
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 33947858
    .line 33947859
    invoke-direct {p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;-><init>(FZ)V

    .line 33947860
    .line 33947861
    .line 33947862
    return-object p1

    .line 33947863
    :cond_d7
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 33947864
    .line 33947865
    invoke-direct {p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;-><init>(FZ)V

    .line 33947866
    .line 33947867
    .line 33947868
    return-object p1
.end method

.method private isConsumeGesture(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_1a

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

.method private isInterceptGestureNotNull()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

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

.method private isNeedInterceptGesture()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isInterceptGestureNotNull()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method private isNotIncludeNativeGesture()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

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

.method private removeOnPreDrawListenerIfNeeded()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mOnPreDrawListener:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

    .line 196613
    .line 196614
    if-eqz v1, :cond_18

    .line 196615
    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_18

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mOnPreDrawListener:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mOnPreDrawListener:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method private runPendingDrawTasks()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPendingDrawTasks:Ljava/util/ArrayDeque;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPendingDrawTasks:Ljava/util/ArrayDeque;

    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPendingDrawTasks:Ljava/util/ArrayDeque;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_3c

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Ljava/lang/Runnable;

    .line 262176
    .line 262177
    if-eqz v1, :cond_15

    .line 262178
    .line 262179
    :try_start_23
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    .line 262180
    .line 262181
    .line 262182
    goto :goto_15

    .line 262183
    :catch_27
    move-exception v1

    .line 262184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    const-string v3, "Exception occurred while running pending draw task: "

    .line 262187
    .line 262188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    const-string v2, "ListContainerView"

    .line 262199
    .line 262200
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    goto :goto_15

    .line 262204
    :cond_3c
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    if-ne v0, p1, :cond_a

    .line 16908293
    .line 16908294
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    :goto_d
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_d

    .line 33751043
    .line 33751044
    if-ne v0, p1, :cond_a

    .line 33751045
    .line 33751046
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_d

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    :goto_d
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_d

    .line 50593795
    .line 50593796
    if-ne v0, p1, :cond_a

    .line 50593797
    .line 50593798
    invoke-super {p0, v0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 50593799
    .line 50593800
    .line 50593801
    goto :goto_d

    .line 50593802
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    :goto_d
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_d

    .line 50659331
    .line 50659332
    if-ne v0, p1, :cond_a

    .line 50659333
    .line 50659334
    invoke-super {p0, v0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659335
    .line 50659336
    .line 50659337
    goto :goto_d

    .line 50659338
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659339
    .line 50659340
    .line 50659341
    :cond_d
    :goto_d
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_d

    .line 33947651
    .line 33947652
    if-ne v0, p1, :cond_a

    .line 33947653
    .line 33947654
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947655
    .line 33947656
    .line 33947657
    goto :goto_d

    .line 33947658
    :cond_a
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947659
    .line 33947660
    .line 33947661
    :cond_d
    :goto_d
    return-void
.end method

.method public final synthetic applyRendererClipBounds(ZLandroid/graphics/Rect;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererClipBounds(Lcom/lynx/tasm/behavior/render/IRendererHost;ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public final synthetic applyRendererOpacity(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererOpacity(Lcom/lynx/tasm/behavior/render/IRendererHost;F)V

    return-void
.end method

.method public final synthetic applyRendererTransform([F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererTransform(Lcom/lynx/tasm/behavior/render/IRendererHost;[F)V

    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mForceCanScroll:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    :cond_8
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->canScrollHorizontally(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

.method public canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mForceCanScroll:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    :cond_8
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->canScrollVertically(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

.method public computeScroll()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 196612
    .line 196613
    if-eqz v0, :cond_19

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

.method public consumeGesture(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsDownEventHandled:Z

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public contentOffsetXRTL(F)I
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 16973825
    .line 16973826
    int-to-float v0, v0

    .line 16973827
    sub-float/2addr v0, p1

    .line 16973828
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    int-to-float p1, p1

    .line 16973835
    sub-float/2addr v0, p1

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    return p1
.end method

.method public final synthetic convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$convertPointInRendererHostToScreen(Lcom/lynx/tasm/behavior/render/IRendererHost;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "ListContainerView.destroy"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopFling()V

    .line 196614
    .line 196615
    .line 196616
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->clearDrawTraversalState()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 196621
    .line 196622
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 196623
    .line 196624
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->clearOnScrollListeners()V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->clearOnScrollStateChangeListeners()V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    return p1

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_30

    .line 17039374
    .line 17039375
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    return v1

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    const/4 v2, 0x2

    .line 17039392
    if-ne v0, v2, :cond_30

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_30

    .line 17039397
    .line 17039398
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsDownEventHandled:Z

    .line 17039399
    .line 17039400
    if-nez v0, :cond_30

    .line 17039401
    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsDownEventHandled:Z

    .line 17039407
    .line 17039408
    :cond_30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

.method public doWorkEndDrawTraversal()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "doWorkEndDrawTraversal, this.hashCode="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "ListContainerView"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mHasPendingEndDrawTraversalWork:Z

    .line 196633
    .line 196634
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsInDraw:Z

    .line 196635
    .line 196636
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->runPendingDrawTasks()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_7

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528261
    .line 50528262
    .line 50528263
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p3

    .line 50528267
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528268
    .line 50528269
    if-eqz p4, :cond_12

    .line 50528270
    .line 50528271
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return p3
.end method

.method public forceRunEndDrawTraversalRunnableIfNeeded()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mHasPendingEndDrawTraversalWork:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v1, "force doWorkEndDrawTraversal, this.hashCode="

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "ListContainerView"

    .line 262168
    .line 262169
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->doWorkEndDrawTraversal()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public getLimitedFlingDistance(II)[F
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMaxFlingDistanceRatio:F

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    cmpl-float v1, v0, v1

    .line 33882116
    .line 33882117
    if-lez v1, :cond_4a

    .line 33882118
    .line 33882119
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_d

    .line 33882122
    .line 33882123
    int-to-float p1, p2

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    int-to-float p1, p1

    .line 33882126
    :goto_e
    const/4 p2, 0x0

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 33882129
    .line 33882130
    .line 33882131
    cmpl-float v4, v0, v3

    .line 33882132
    .line 33882133
    if-nez v4, :cond_33

    .line 33882134
    .line 33882135
    invoke-direct {p0, v2, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getAvailableScrollOffsetIfNeeded(ZF)Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getAvailableScrollOffsetIfNeeded(ZF)Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    iget-boolean v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;->mAvailable:Z

    .line 33882144
    .line 33882145
    if-eqz v4, :cond_27

    .line 33882146
    .line 33882147
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;->mOffset:F

    .line 33882148
    .line 33882149
    sub-float/2addr v0, p1

    .line 33882150
    goto :goto_2a

    .line 33882151
    :cond_27
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 33882152
    .line 33882153
    .line 33882154
    :goto_2a
    iget-boolean v4, v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;->mAvailable:Z

    .line 33882155
    .line 33882156
    if-eqz v4, :cond_42

    .line 33882157
    .line 33882158
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;->mOffset:F

    .line 33882159
    .line 33882160
    sub-float v3, p1, v1

    .line 33882161
    .line 33882162
    goto :goto_42

    .line 33882163
    :cond_33
    if-eqz v1, :cond_3a

    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    :goto_3e
    int-to-float p1, p1

    .line 33882175
    mul-float v0, v0, p1

    .line 33882176
    .line 33882177
    move v3, v0

    .line 33882178
    :cond_42
    :goto_42
    const/4 p1, 0x2

    .line 33882179
    new-array p1, p1, [F

    .line 33882180
    .line 33882181
    aput v0, p1, p2

    .line 33882182
    .line 33882183
    aput v3, p1, v2

    .line 33882184
    .line 33882185
    return-object p1

    .line 33882186
    :cond_4a
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getLimitedFlingDistance(II)[F

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic getRendererHostHeight()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostHeight(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostScrollX()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostScrollX(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostScrollY()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostScrollY(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostWidth()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostWidth(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public interceptGesture(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final synthetic invalidateForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invalidateForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public final synthetic invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invokeUIMethod(Lcom/lynx/tasm/behavior/render/IRendererHost;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z

    move-result p1

    return p1
.end method

.method public isDeferChildMutationInDrawEnabled()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDeferChildMutationInDraw:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isRtl()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "onAttachedToWindow: this.hashCode="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", ui = "

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "ListContainerView"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isDeferChildMutationInDrawEnabled()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->addOnPreDrawListenerIfNeeded()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "onDetachedFromWindow: this.hashCode="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", ui = "

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "ListContainerView"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isDeferChildMutationInDrawEnabled()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->removeOnPreDrawListenerIfNeeded()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public onGestureRecognizedDuringNestedScroll(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onGestureRecognizedDuringNestedScroll(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_c

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    return p1

    .line 17039369
    :cond_9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptDescendants:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isNotIncludeNativeGesture()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    return v1

    .line 17039383
    :cond_17
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039388
    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isNeedInterceptGesture()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_13

    .line 84213763
    .line 84213764
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v0

    .line 84213768
    if-eqz v0, :cond_13

    .line 84213769
    .line 84213770
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84213771
    .line 84213772
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object v0

    .line 84213776
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84213777
    .line 84213778
    .line 84213779
    :cond_13
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84213780
    .line 84213781
    .line 84213782
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84213783
    .line 84213784
    if-eqz p1, :cond_4a

    .line 84213785
    .line 84213786
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 84213787
    .line 84213788
    if-eqz p1, :cond_4a

    .line 84213789
    .line 84213790
    const/4 p1, 0x0

    .line 84213791
    :goto_1f
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 84213792
    .line 84213793
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84213794
    .line 84213795
    .line 84213796
    move-result p2

    .line 84213797
    if-ge p1, p2, :cond_4a

    .line 84213798
    .line 84213799
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 84213800
    .line 84213801
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p2

    .line 84213805
    instance-of p3, p2, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 84213806
    .line 84213807
    if-eqz p3, :cond_47

    .line 84213808
    .line 84213809
    move-object p3, p2

    .line 84213810
    check-cast p3, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 84213811
    .line 84213812
    invoke-interface {p3}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p3

    .line 84213816
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p3

    .line 84213820
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 84213821
    .line 84213822
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 84213823
    .line 84213824
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 84213825
    .line 84213826
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 84213827
    .line 84213828
    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 84213829
    .line 84213830
    .line 84213831
    :cond_47
    add-int/lit8 p1, p1, 0x1

    .line 84213832
    .line 84213833
    goto :goto_1f

    .line 84213834
    :cond_4a
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    const/4 v1, 0x1

    .line 100794370
    if-ne p6, v1, :cond_5

    .line 100794371
    .line 100794372
    goto :goto_6

    .line 100794373
    :cond_5
    const/4 v1, 0x0

    .line 100794374
    :goto_6
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInNonTouchNestedScroll:Z

    .line 100794375
    .line 100794376
    invoke-super/range {p0 .. p6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 100794377
    .line 100794378
    .line 100794379
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInNonTouchNestedScroll:Z

    .line 100794380
    .line 100794381
    return-void
.end method

.method public onScrollChanged(IIII)V
    .registers 13

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502084
    .line 67502085
    const-string v1, "onScrollChanged: "

    .line 67502086
    .line 67502087
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502091
    .line 67502092
    .line 67502093
    const-string v1, " -> "

    .line 67502094
    .line 67502095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    const-string v2, ", "

    .line 67502102
    .line 67502103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v0

    .line 67502119
    const-string v1, "ListContainerView"

    .line 67502120
    .line 67502121
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mShouldBlockScrollByListContainer:Z

    .line 67502125
    .line 67502126
    if-nez v0, :cond_bf

    .line 67502127
    .line 67502128
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67502129
    .line 67502130
    if-eqz v0, :cond_bf

    .line 67502131
    .line 67502132
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v0

    .line 67502136
    if-eqz v0, :cond_bf

    .line 67502137
    .line 67502138
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetY:I

    .line 67502139
    .line 67502140
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67502141
    .line 67502142
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v0

    .line 67502146
    if-eqz v0, :cond_4a

    .line 67502147
    .line 67502148
    int-to-float v0, p1

    .line 67502149
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->contentOffsetXRTL(F)I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v0

    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    move v0, p1

    .line 67502155
    :goto_4b
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 67502156
    .line 67502157
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67502158
    .line 67502159
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getListContainerProxy()Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v0

    .line 67502163
    if-eqz v0, :cond_6b

    .line 67502164
    .line 67502165
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67502166
    .line 67502167
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getListContainerProxy()Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v1

    .line 67502171
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67502172
    .line 67502173
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v2

    .line 67502177
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 67502178
    .line 67502179
    int-to-float v3, v0

    .line 67502180
    int-to-float v6, p2

    .line 67502181
    int-to-float v5, p1

    .line 67502182
    move v4, v6

    .line 67502183
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->scrollByListContainer(IFFFF)V

    .line 67502184
    .line 67502185
    .line 67502186
    goto :goto_8c

    .line 67502187
    :cond_6b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67502188
    .line 67502189
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v0

    .line 67502193
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v2

    .line 67502197
    if-nez v2, :cond_7d

    .line 67502198
    .line 67502199
    const-string p1, "onScrollChanged: listNodeInfoFetcher is nullptr"

    .line 67502200
    .line 67502201
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    return-void

    .line 67502205
    :cond_7d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67502206
    .line 67502207
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67502208
    .line 67502209
    .line 67502210
    move-result v3

    .line 67502211
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 67502212
    .line 67502213
    int-to-float v4, v0

    .line 67502214
    int-to-float v7, p2

    .line 67502215
    int-to-float v6, p1

    .line 67502216
    move v5, v7

    .line 67502217
    invoke-interface/range {v2 .. v7}, Lcom/lynx/tasm/IListNodeInfoFetcher;->scrollByListContainer(IFFFF)V

    .line 67502218
    .line 67502219
    .line 67502220
    :goto_8c
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67502221
    .line 67502222
    if-eqz p1, :cond_bf

    .line 67502223
    .line 67502224
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyStarts()V

    .line 67502225
    .line 67502226
    .line 67502227
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67502228
    .line 67502229
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyEnds()V

    .line 67502230
    .line 67502231
    .line 67502232
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollListeners:Ljava/util/ArrayList;

    .line 67502233
    .line 67502234
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p1

    .line 67502238
    :goto_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502239
    .line 67502240
    .line 67502241
    move-result v0

    .line 67502242
    if-eqz v0, :cond_bf

    .line 67502243
    .line 67502244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v0

    .line 67502248
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollListener;

    .line 67502249
    .line 67502250
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 67502251
    .line 67502252
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67502253
    .line 67502254
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 67502255
    .line 67502256
    .line 67502257
    move-result v2

    .line 67502258
    if-eqz v2, :cond_ba

    .line 67502259
    .line 67502260
    int-to-float v2, p3

    .line 67502261
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->contentOffsetXRTL(F)I

    .line 67502262
    .line 67502263
    .line 67502264
    move-result v2

    .line 67502265
    goto :goto_bb

    .line 67502266
    :cond_ba
    move v2, p3

    .line 67502267
    :goto_bb
    invoke-interface {v0, v1, p2, v2, p4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollListener;->onScrollChange(IIII)V

    .line 67502268
    .line 67502269
    .line 67502270
    goto :goto_9e

    .line 67502271
    :cond_bf
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    return p1

    .line 17104905
    :cond_9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptSelf:Z

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    return v1

    .line 17104911
    :cond_f
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isNotIncludeNativeGesture()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104916
    .line 17104917
    return v1

    .line 17104918
    :cond_16
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104923
    .line 17104924
    return v1

    .line 17104925
    :cond_1d
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isInterceptGestureNotNull()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_69

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    if-nez v0, :cond_32

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_69

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    const/4 v2, 0x2

    .line 17104951
    if-ne v0, v2, :cond_59

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-nez v1, :cond_58

    .line 17104979
    .line 17104980
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    :cond_58
    return v0

    .line 17104985
    :cond_59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    if-eq v0, v1, :cond_66

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v0

    .line 17104995
    const/4 v1, 0x3

    .line 17104996
    if-ne v0, v1, :cond_69

    .line 17104997
    .line 17104998
    :cond_66
    const/4 v0, 0x0

    .line 17104999
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result p1

    .line 17105005
    return p1
.end method

.method public removeAllViews()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    if-ne v0, p1, :cond_a

    .line 16908293
    .line 16908294
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    :goto_d
    return-void
.end method

.method public removeViewAt(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final synthetic requestLayoutForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$requestLayoutForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public runInEndDrawTraversal(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPendingDrawTasks:Ljava/util/ArrayDeque;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public scheduleEndDrawTraversalRunnable()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 262149
    .line 262150
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 262154
    .line 262155
    :cond_b
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mHasPendingEndDrawTraversalWork:Z

    .line 262156
    .line 262157
    if-nez v0, :cond_2e

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mHasPendingEndDrawTraversalWork:Z

    .line 262161
    .line 262162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v1, "post EndDrawTraversalRunnable, this.hashCode="

    .line 262165
    .line 262166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "ListContainerView"

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 262186
    .line 262187
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method

.method public final synthetic setClipChildrenForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setClipChildrenForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method

.method public setForceCanScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mForceCanScroll:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMaxFlingDistanceRatio(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMaxFlingDistanceRatio:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMeasuredSize(II)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 33751041
    .line 33751042
    if-ne v0, p1, :cond_8

    .line 33751043
    .line 33751044
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 33751045
    .line 33751046
    if-eq v0, p2, :cond_13

    .line 33751047
    .line 33751048
    :cond_8
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 33751049
    .line 33751050
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method

.method public setOrientation(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-ne p1, v1, :cond_6

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setIsVertical(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 16973837
    .line 16973838
    if-eqz v2, :cond_16

    .line 16973839
    .line 16973840
    if-ne p1, v1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public setPaddings(IIII)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingLeft:I

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingRight:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingTop:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingBottom:I

    .line 67239943
    .line 67239944
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptAncestors:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptDescendants:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptSelf:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final synthetic setWillNotDrawForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setWillNotDrawForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method

.method public shouldRunAfterDraw()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsInDraw:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInNonTouchNestedScroll:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public updateContentSizeAndOffset(III)V
    .registers 6

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_18

    .line 50659331
    .line 50659332
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 50659333
    .line 50659334
    if-eq p1, v1, :cond_18

    .line 50659335
    .line 50659336
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 50659337
    .line 50659338
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 50659339
    .line 50659340
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p1

    .line 50659348
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setMeasuredSize(II)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_2d

    .line 50659352
    :cond_18
    if-nez v0, :cond_2d

    .line 50659353
    .line 50659354
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 50659355
    .line 50659356
    if-eq p1, v0, :cond_2d

    .line 50659357
    .line 50659358
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 50659359
    .line 50659360
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v0

    .line 50659364
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 50659369
    .line 50659370
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setMeasuredSize(II)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 50659374
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mShouldBlockScrollByListContainer:Z

    .line 50659375
    .line 50659376
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 50659377
    .line 50659378
    if-eqz p1, :cond_3d

    .line 50659379
    .line 50659380
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetY:I

    .line 50659381
    .line 50659382
    add-int/2addr p1, p3

    .line 50659383
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetY:I

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_57

    .line 50659389
    :cond_3d
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 50659390
    .line 50659391
    add-int/2addr p1, p2

    .line 50659392
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 50659393
    .line 50659394
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    if-eqz p1, :cond_52

    .line 50659401
    .line 50659402
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 50659403
    .line 50659404
    int-to-float p1, p1

    .line 50659405
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->contentOffsetXRTL(F)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    goto :goto_54

    .line 50659410
    :cond_52
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 50659411
    .line 50659412
    :goto_54
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScrollX(I)V

    .line 50659413
    .line 50659414
    .line 50659415
    :goto_57
    const/4 p1, 0x0

    .line 50659416
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mShouldBlockScrollByListContainer:Z

    .line 50659417
    .line 50659418
    return-void
.end method
