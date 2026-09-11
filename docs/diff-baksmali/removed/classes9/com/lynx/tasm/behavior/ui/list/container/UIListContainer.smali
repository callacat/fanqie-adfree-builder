.class public Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;
.implements Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;",
        ">;",
        "Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;",
        "Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;"
    }
.end annotation


# instance fields
.field public initialFlushPropCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

.field private final mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

.field private mEnableBatchRender:Z

.field private mEnableFadeInAnimation:Z

.field private mEnableInsertPlatformViewOperation:Z

.field private mEnableListSticky:Z

.field private mEnableNeedVisibleItemInfo:Z

.field private mEnableRecycleStickyItem:Z

.field private mEnableScrollEndEvent:Z

.field private mEnableScrollStateChangeEvent:Z

.field private mHasWarnedAutoScrollStartDefaultChange:Z

.field public mIsVertical:Z

.field private final mItemKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public mListContainerProxy:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

.field private mPrevStickyBottomItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

.field private mPrevStickyTopItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

.field public mScrollToCallback:Lcom/lynx/react/bridge/Callback;

.field public mScrollingEstimatedOffset:I

.field private mStickyBottomIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private final mStickyBottomItemKeySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStickyBottomItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final mStickyBottomItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mStickyOffset:I

.field private mStickyTopIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private final mStickyTopItemKeySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStickyTopItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final mStickyTopItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateAnimationFadeInDuration:I

.field private mUpdateStickyForDiff:Z

.field public nativeListStateCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa163e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 p1, 0x1

    .line 33947652
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 33947653
    .line 33947654
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947655
    .line 33947656
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947660
    .line 33947661
    new-instance p2, Ljava/util/HashMap;

    .line 33947662
    .line 33947663
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeyMap:Ljava/util/HashMap;

    .line 33947667
    .line 33947668
    const/4 p2, 0x0

    .line 33947669
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 33947670
    .line 33947671
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyOffset:I

    .line 33947672
    .line 33947673
    new-instance v0, Ljava/util/HashMap;

    .line 33947674
    .line 33947675
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->nativeListStateCache:Ljava/util/Map;

    .line 33947679
    .line 33947680
    new-instance v0, Ljava/util/HashMap;

    .line 33947681
    .line 33947682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->initialFlushPropCache:Ljava/util/Map;

    .line 33947686
    .line 33947687
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947688
    .line 33947689
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItems:Ljava/util/HashMap;

    .line 33947693
    .line 33947694
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947695
    .line 33947696
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItems:Ljava/util/HashMap;

    .line 33947700
    .line 33947701
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947702
    .line 33947703
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947707
    .line 33947708
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947709
    .line 33947710
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947714
    .line 33947715
    const/4 v0, 0x0

    .line 33947716
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mPrevStickyTopItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947717
    .line 33947718
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mPrevStickyBottomItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947719
    .line 33947720
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableFadeInAnimation:Z

    .line 33947721
    .line 33947722
    const/16 v1, 0x64

    .line 33947723
    .line 33947724
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateAnimationFadeInDuration:I

    .line 33947725
    .line 33947726
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableRecycleStickyItem:Z

    .line 33947727
    .line 33947728
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableScrollEndEvent:Z

    .line 33947729
    .line 33947730
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableScrollStateChangeEvent:Z

    .line 33947731
    .line 33947732
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableBatchRender:Z

    .line 33947733
    .line 33947734
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableNeedVisibleItemInfo:Z

    .line 33947735
    .line 33947736
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateStickyForDiff:Z

    .line 33947737
    .line 33947738
    new-instance p1, Ljava/util/HashSet;

    .line 33947739
    .line 33947740
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItemKeySet:Ljava/util/HashSet;

    .line 33947744
    .line 33947745
    new-instance p1, Ljava/util/HashSet;

    .line 33947746
    .line 33947747
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItemKeySet:Ljava/util/HashSet;

    .line 33947751
    .line 33947752
    new-instance p1, Ljava/util/HashMap;

    .line 33947753
    .line 33947754
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItemMap:Ljava/util/HashMap;

    .line 33947758
    .line 33947759
    new-instance p1, Ljava/util/HashMap;

    .line 33947760
    .line 33947761
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947762
    .line 33947763
    .line 33947764
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItemMap:Ljava/util/HashMap;

    .line 33947765
    .line 33947766
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 33947767
    .line 33947768
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableInsertPlatformViewOperation:Z

    .line 33947769
    .line 33947770
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mHasWarnedAutoScrollStartDefaultChange:Z

    .line 33947771
    .line 33947772
    const/4 p1, -0x1

    .line 33947773
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollingEstimatedOffset:I

    .line 33947774
    .line 33947775
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mListContainerProxy:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 33947776
    .line 33947777
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;

    .line 33947778
    .line 33947779
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 33947783
    .line 33947784
    return-void
.end method

.method public static synthetic access$401(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private doRemoveView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039361
    .line 17039362
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isDeferChildMutationInDrawEnabled()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_21

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039371
    .line 17039372
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->shouldRunAfterDraw()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_21

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039381
    .line 17039382
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->runInEndDrawTraversal(Ljava/lang/Runnable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method

.method public static synthetic e(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;FF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->lambda$onGestureScrollBy$1(FF)V

    return-void
.end method

.method public static synthetic f(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;DLcom/lynx/react/bridge/Callback;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->lambda$scrollBy$0(DLcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method private generateStickyItemKeySet(Ljava/util/HashSet;Lcom/lynx/react/bridge/JavaOnlyArray;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lynx/react/bridge/JavaOnlyArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    :goto_8
    if-ge v1, v0, :cond_24

    .line 50659337
    .line 50659338
    invoke-virtual {p2, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v2

    .line 50659342
    if-ltz v2, :cond_21

    .line 50659343
    .line 50659344
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50659345
    .line 50659346
    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v3

    .line 50659350
    if-ge v2, v3, :cond_21

    .line 50659351
    .line 50659352
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50659353
    .line 50659354
    invoke-virtual {v3, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 50659362
    .line 50659363
    goto :goto_8

    .line 50659364
    :cond_24
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    :cond_2c
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p3

    .line 50659376
    if-eqz p3, :cond_59

    .line 50659377
    .line 50659378
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659383
    .line 50659384
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    check-cast v0, Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    check-cast p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50659395
    .line 50659396
    if-eqz p3, :cond_2c

    .line 50659397
    .line 50659398
    if-eqz v0, :cond_2c

    .line 50659399
    .line 50659400
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v0

    .line 50659404
    if-nez v0, :cond_2c

    .line 50659405
    .line 50659406
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->resetStickyItem(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 50659407
    .line 50659408
    .line 50659409
    const/4 v0, 0x0

    .line 50659410
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setNodeReadyListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50659414
    .line 50659415
    .line 50659416
    goto :goto_2c

    .line 50659417
    :cond_59
    return-void
.end method

.method private getIndexFromItemKey(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1c

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeyMap:Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeyMap:Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Ljava/lang/Integer;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    :goto_1c
    const/4 p1, -0x1

    .line 16973853
    return p1
.end method

.method private getStickyItemWithIndex(Ljava/lang/Integer;Z)Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateStickyForDiff:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2a

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_9

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItemMap:Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItemMap:Ljava/util/HashMap;

    .line 33816586
    .line 33816587
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    if-ltz p1, :cond_28

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-ge p1, v0, :cond_28

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    if-eqz p1, :cond_28

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33816614
    .line 33816615
    goto :goto_37

    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    goto :goto_37

    .line 33816618
    :cond_2a
    if-eqz p2, :cond_2f

    .line 33816619
    .line 33816620
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItems:Ljava/util/HashMap;

    .line 33816621
    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItems:Ljava/util/HashMap;

    .line 33816624
    .line 33816625
    :goto_31
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33816630
    .line 33816631
    :goto_37
    return-object p1
.end method

.method private initListContainerProxy()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mListContainerProxy:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 262145
    .line 262146
    if-nez v0, :cond_39

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_39

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_39

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lcom/lynx/tasm/IListNodeInfoFetcher;->getListEngineProxy()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    const-wide/16 v2, 0x0

    .line 262177
    .line 262178
    cmp-long v4, v0, v2

    .line 262179
    .line 262180
    if-eqz v4, :cond_39

    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 262191
    .line 262192
    invoke-interface {v0}, Lcom/lynx/tasm/IListNodeInfoFetcher;->getListEngineProxy()J

    .line 262193
    .line 262194
    .line 262195
    move-result-wide v2

    .line 262196
    invoke-direct {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;J)V

    .line 262197
    .line 262198
    .line 262199
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mListContainerProxy:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method

.method private isVisibleCellHorizontal(Lcom/lynx/tasm/behavior/ui/view/ComponentView;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039369
    .line 17039370
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039377
    .line 17039378
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    add-int/2addr v2, v1

    .line 17039385
    if-gt v0, v1, :cond_1d

    .line 17039386
    .line 17039387
    if-ge p1, v1, :cond_25

    .line 17039388
    .line 17039389
    :cond_1d
    if-gt v0, v2, :cond_21

    .line 17039390
    .line 17039391
    if-ge p1, v2, :cond_25

    .line 17039392
    .line 17039393
    :cond_21
    if-lt v0, v1, :cond_27

    .line 17039394
    .line 17039395
    if-gt p1, v2, :cond_27

    .line 17039396
    .line 17039397
    :cond_25
    const/4 p1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    return p1
.end method

.method private isVisibleCellVertical(Lcom/lynx/tasm/behavior/ui/view/ComponentView;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039369
    .line 17039370
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039377
    .line 17039378
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    add-int/2addr v2, v1

    .line 17039385
    if-gt v0, v1, :cond_1d

    .line 17039386
    .line 17039387
    if-ge p1, v1, :cond_25

    .line 17039388
    .line 17039389
    :cond_1d
    if-gt v0, v2, :cond_21

    .line 17039390
    .line 17039391
    if-ge p1, v2, :cond_25

    .line 17039392
    .line 17039393
    :cond_21
    if-lt v0, v1, :cond_27

    .line 17039394
    .line 17039395
    if-gt p1, v2, :cond_27

    .line 17039396
    .line 17039397
    :cond_25
    const/4 p1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    return p1
.end method

.method private synthetic lambda$onGestureScrollBy$1(FF)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 33751046
    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    if-eqz v1, :cond_11

    .line 33751049
    .line 33751050
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33751051
    .line 33751052
    float-to-int p1, p1

    .line 33751053
    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_17

    .line 33751057
    :cond_11
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33751058
    .line 33751059
    float-to-int p1, p2

    .line 33751060
    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method

.method private synthetic lambda$scrollBy$0(DLcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 33882112
    double-to-float p1, p1

    .line 33882113
    invoke-virtual {p0, p1, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->scrollBy(FF)[F

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object p1

    .line 33882117
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882118
    .line 33882119
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    aget v1, p1, v0

    .line 33882124
    .line 33882125
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    float-to-int v1, v1

    .line 33882130
    int-to-double v1, v1

    .line 33882131
    const-string v3, "consumedX"

    .line 33882132
    .line 33882133
    invoke-virtual {p2, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    aget v2, p1, v1

    .line 33882138
    .line 33882139
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    float-to-int v2, v2

    .line 33882144
    int-to-double v2, v2

    .line 33882145
    const-string v4, "consumedY"

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 v2, 0x2

    .line 33882151
    aget v3, p1, v2

    .line 33882152
    .line 33882153
    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    float-to-int v3, v3

    .line 33882158
    int-to-double v3, v3

    .line 33882159
    const-string v5, "unconsumedX"

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882162
    .line 33882163
    .line 33882164
    const/4 v3, 0x3

    .line 33882165
    aget p1, p1, v3

    .line 33882166
    .line 33882167
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    float-to-int p1, p1

    .line 33882172
    int-to-double v3, p1

    .line 33882173
    const-string p1, "unconsumedY"

    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882176
    .line 33882177
    .line 33882178
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    aput-object v2, p1, v0

    .line 33882185
    .line 33882186
    aput-object p2, p1, v1

    .line 33882187
    .line 33882188
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method

.method private resetStickyItem(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039365
    .line 17039366
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_15

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_1e

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method private setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getZIndex()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    int-to-float v0, v0

    .line 16908295
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;F)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method private setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_d

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    return-void
.end method

.method private startFadeInAnimation(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableFadeInAnimation:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isAsyncThreadStrategy()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1d

    .line 16973835
    .line 16973836
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateAnimationFadeInDuration:I

    .line 16973845
    .line 16973846
    int-to-long v1, v1

    .line 16973847
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method private updateStickyInfoForDeletedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_2f

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_2f

    .line 33816598
    .line 33816599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    if-ne v0, p1, :cond_11

    .line 33816610
    .line 33816611
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableRecycleStickyItem:Z

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_2c

    .line 33816614
    .line 33816615
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33816616
    .line 33816617
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->resetStickyItem(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method

.method private updateStickyInfoForInsertedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;",
            "Lcom/lynx/react/bridge/JavaOnlyArray;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 67371009
    .line 67371010
    if-nez v0, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 67371014
    .line 67371015
    if-eqz v0, :cond_23

    .line 67371016
    .line 67371017
    invoke-virtual {p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v0

    .line 67371021
    const/4 v1, 0x0

    .line 67371022
    :goto_e
    if-ge v1, v0, :cond_23

    .line 67371023
    .line 67371024
    invoke-virtual {p3, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v2

    .line 67371028
    if-ne p4, v2, :cond_20

    .line 67371029
    .line 67371030
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p3

    .line 67371034
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 67371035
    .line 67371036
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371037
    .line 67371038
    .line 67371039
    return-void

    .line 67371040
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 67371041
    .line 67371042
    goto :goto_e

    .line 67371043
    :cond_23
    return-void
.end method

.method private updateStickyInfoForUpdatedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;",
            "Lcom/lynx/react/bridge/JavaOnlyArray;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 67371009
    .line 67371010
    if-nez v0, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 67371014
    .line 67371015
    if-eqz v0, :cond_23

    .line 67371016
    .line 67371017
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 67371018
    .line 67371019
    invoke-virtual {p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v0

    .line 67371023
    const/4 v1, 0x0

    .line 67371024
    :goto_10
    if-ge v1, v0, :cond_23

    .line 67371025
    .line 67371026
    invoke-virtual {p3, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v2

    .line 67371030
    if-ne p4, v2, :cond_20

    .line 67371031
    .line 67371032
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p3

    .line 67371036
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371037
    .line 67371038
    .line 67371039
    return-void

    .line 67371040
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 67371041
    .line 67371042
    goto :goto_10

    .line 67371043
    :cond_23
    return-void
.end method

.method private updateStickyItemMap(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Ljava/util/HashMap;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p1, :cond_62

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    if-eqz v0, :cond_62

    .line 50659335
    .line 50659336
    if-eqz p3, :cond_42

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p3

    .line 50659342
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    if-ne v0, p1, :cond_15

    .line 50659347
    .line 50659348
    return-void

    .line 50659349
    :cond_15
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    if-eqz v1, :cond_62

    .line 50659362
    .line 50659363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659368
    .line 50659369
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v2

    .line 50659373
    if-ne v2, p1, :cond_1d

    .line 50659374
    .line 50659375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, Ljava/lang/CharSequence;

    .line 50659380
    .line 50659381
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v1

    .line 50659385
    if-nez v1, :cond_1d

    .line 50659386
    .line 50659387
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_62

    .line 50659394
    :cond_42
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    :cond_4a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p3

    .line 50659406
    if-eqz p3, :cond_62

    .line 50659407
    .line 50659408
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p3

    .line 50659412
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659413
    .line 50659414
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p3

    .line 50659418
    if-ne p3, p1, :cond_4a

    .line 50659419
    .line 50659420
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->resetStickyItem(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    :goto_62
    return-void
.end method

.method private visibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393217
    .line 393218
    if-nez v0, :cond_a

    .line 393219
    .line 393220
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 393221
    .line 393222
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    return-object v0

    .line 393226
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 393227
    .line 393228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 393238
    .line 393239
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393240
    .line 393241
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 393242
    .line 393243
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393248
    .line 393249
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 393250
    .line 393251
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    const/4 v4, 0x0

    .line 393256
    :goto_28
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393257
    .line 393258
    check-cast v5, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 393259
    .line 393260
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393265
    .line 393266
    .line 393267
    move-result v5

    .line 393268
    if-ge v4, v5, :cond_e4

    .line 393269
    .line 393270
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393271
    .line 393272
    check-cast v5, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 393273
    .line 393274
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    instance-of v6, v5, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 393283
    .line 393284
    if-eqz v6, :cond_e0

    .line 393285
    .line 393286
    move-object v6, v5

    .line 393287
    check-cast v6, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 393288
    .line 393289
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 393290
    .line 393291
    if-eqz v7, :cond_54

    .line 393292
    .line 393293
    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isVisibleCellVertical(Lcom/lynx/tasm/behavior/ui/view/ComponentView;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v7

    .line 393297
    if-eqz v7, :cond_e0

    .line 393298
    .line 393299
    goto :goto_5a

    .line 393300
    :cond_54
    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isVisibleCellHorizontal(Lcom/lynx/tasm/behavior/ui/view/ComponentView;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v7

    .line 393304
    if-eqz v7, :cond_e0

    .line 393305
    .line 393306
    :goto_5a
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v6

    .line 393310
    instance-of v7, v6, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 393311
    .line 393312
    if-eqz v7, :cond_e0

    .line 393313
    .line 393314
    check-cast v6, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 393315
    .line 393316
    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 393317
    .line 393318
    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v8

    .line 393325
    const-string v9, "id"

    .line 393326
    .line 393327
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v8

    .line 393334
    invoke-direct {p0, v8}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getIndexFromItemKey(Ljava/lang/String;)I

    .line 393335
    .line 393336
    .line 393337
    move-result v8

    .line 393338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v8

    .line 393342
    const-string v9, "position"

    .line 393343
    .line 393344
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v8

    .line 393351
    invoke-direct {p0, v8}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getIndexFromItemKey(Ljava/lang/String;)I

    .line 393352
    .line 393353
    .line 393354
    move-result v8

    .line 393355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v8

    .line 393359
    const-string v9, "index"

    .line 393360
    .line 393361
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    const-string v8, "itemKey"

    .line 393365
    .line 393366
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v6

    .line 393370
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 393374
    .line 393375
    .line 393376
    move-result v6

    .line 393377
    sub-int/2addr v6, v3

    .line 393378
    int-to-float v6, v6

    .line 393379
    div-float/2addr v6, v1

    .line 393380
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v6

    .line 393384
    const-string v8, "top"

    .line 393385
    .line 393386
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 393390
    .line 393391
    .line 393392
    move-result v6

    .line 393393
    sub-int/2addr v6, v3

    .line 393394
    int-to-float v6, v6

    .line 393395
    div-float/2addr v6, v1

    .line 393396
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v6

    .line 393400
    const-string v8, "bottom"

    .line 393401
    .line 393402
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 393406
    .line 393407
    .line 393408
    move-result v6

    .line 393409
    sub-int/2addr v6, v2

    .line 393410
    int-to-float v6, v6

    .line 393411
    div-float/2addr v6, v1

    .line 393412
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v6

    .line 393416
    const-string v8, "left"

    .line 393417
    .line 393418
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 393422
    .line 393423
    .line 393424
    move-result v5

    .line 393425
    sub-int/2addr v5, v2

    .line 393426
    int-to-float v5, v5

    .line 393427
    div-float/2addr v5, v1

    .line 393428
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v5

    .line 393432
    const-string v6, "right"

    .line 393433
    .line 393434
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393435
    .line 393436
    .line 393437
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393438
    .line 393439
    .line 393440
    :cond_e0
    add-int/lit8 v4, v4, 0x1

    .line 393441
    .line 393442
    goto/16 :goto_28

    .line 393443
    .line 393444
    :cond_e4
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$6;

    .line 393445
    .line 393446
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$6;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V

    .line 393447
    .line 393448
    .line 393449
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393450
    .line 393451
    .line 393452
    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v0

    .line 393456
    return-object v0
.end method


# virtual methods
.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_b

    .line 33882115
    .line 33882116
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;

    .line 33882117
    .line 33882118
    invoke-direct {v0, p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/react/bridge/Callback;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 33882122
    .line 33882123
    :cond_b
    const-string p2, "start"

    .line 33882124
    .line 33882125
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const-string v1, ""

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-nez v0, :cond_2f

    .line 33882133
    .line 33882134
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mHasWarnedAutoScrollStartDefaultChange:Z

    .line 33882135
    .line 33882136
    if-nez v0, :cond_2f

    .line 33882137
    .line 33882138
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mHasWarnedAutoScrollStartDefaultChange:Z

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    new-instance v3, Lcom/lynx/tasm/LynxError;

    .line 33882145
    .line 33882146
    const-string v4, "The default value of start in autoScroll is changed from true to false on Android platform in Lynx SDK version 4.1. If you need to keep the behavior before Lynx SDK version 4.1, set start to true explicitly."

    .line 33882147
    .line 33882148
    const-string v5, "warn"

    .line 33882149
    .line 33882150
    const v6, 0x35c31

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-direct {v3, v6, v4, v1, v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 33882160
    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    invoke-interface {p1, p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    const-string v3, "autoStop"

    .line 33882167
    .line 33882168
    invoke-interface {p1, v3, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    invoke-virtual {v0, p2, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->setAutoScrollParams(ZZ)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 33882176
    .line 33882177
    const-string v0, "rate"

    .line 33882178
    .line 33882179
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->execute(Ljava/lang/String;Landroid/content/Context;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method

.method public canConsumeGesture(FF)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    const/4 v3, 0x1

    .line 33816588
    if-eqz v0, :cond_24

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isAtBorder(Z)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_18

    .line 33816595
    .line 33816596
    cmpg-float p1, p2, v2

    .line 33816597
    .line 33816598
    if-ltz p1, :cond_23

    .line 33816599
    .line 33816600
    :cond_18
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isAtBorder(Z)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_22

    .line 33816605
    .line 33816606
    cmpl-float p1, p2, v2

    .line 33816607
    .line 33816608
    if-gtz p1, :cond_23

    .line 33816609
    .line 33816610
    :cond_22
    const/4 v1, 0x1

    .line 33816611
    :cond_23
    return v1

    .line 33816612
    :cond_24
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isAtBorder(Z)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    if-eqz p2, :cond_2e

    .line 33816617
    .line 33816618
    cmpg-float p2, p1, v2

    .line 33816619
    .line 33816620
    if-ltz p2, :cond_39

    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isAtBorder(Z)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p2

    .line 33816626
    if-eqz p2, :cond_38

    .line 33816627
    .line 33816628
    cmpl-float p1, p1, v2

    .line 33816629
    .line 33816630
    if-gtz p1, :cond_39

    .line 33816631
    .line 33816632
    :cond_38
    const/4 v1, 0x1

    .line 33816633
    :cond_39
    return v1
.end method

.method public consumeGesture(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->consumeGesture(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->addOnScrollStateChangeListener(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v1, "create UIListContainer: "

    .line 17039371
    .line 17039372
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, ", "

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "UIListContainer"

    .line 17039391
    .line 17039392
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "destroy: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, ", listContainerView: "

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "UIListContainer"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262177
    .line 262178
    if-eqz v0, :cond_29

    .line 262179
    .line 262180
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->destroy()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->removeFrameCallback()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mListContainerProxy:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 262193
    .line 262194
    if-eqz v0, :cond_3a

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->destroy()V

    .line 262197
    .line 262198
    .line 262199
    const/4 v0, 0x0

    .line 262200
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mListContainerProxy:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method

.method public doInsertView(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_16

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    .line 16973838
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->addView(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->startFadeInAnimation(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getListContainerProxy()Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mListContainerProxy:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMemberScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131079
    .line 131080
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public getMemberScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131077
    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

.method public getScrollContainerDirection()I
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

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
    const/4 v0, -0x1

    .line 65543
    :goto_7
    return v0
.end method

.method public getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getMemberScrollX()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getMemberScrollY()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104910
    .line 17104911
    int-to-float v0, v0

    .line 17104912
    invoke-static {v3, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    const-string v3, "scrollX"

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104922
    .line 17104923
    int-to-float v1, v1

    .line 17104924
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const-string v1, "scrollY"

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104936
    .line 17104937
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollRange()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    int-to-float v1, v1

    .line 17104944
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    const-string v1, "maxScrollOffset"

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v0, 0x2

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    aput-object v3, v0, v1

    .line 17104962
    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    aput-object v2, v0, v1

    .line 17104965
    .line 17104966
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method

.method public getScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->nativeListStateCache:Ljava/util/Map;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public getVisibleCells(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x2

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    aput-object v1, p1, v0

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->visibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    aput-object v1, p1, v0

    .line 33751056
    .line 33751057
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->initialFlushPropCache:Ljava/util/Map;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_14

    .line 33751044
    .line 33751045
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Ljava/util/HashSet;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_14

    .line 33751052
    .line 33751053
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    if-eqz p1, :cond_14

    .line 33751058
    .line 33751059
    const/4 v1, 0x1

    .line 33751060
    :cond_14
    return v1
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_24

    .line 33816582
    .line 33816583
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateStickyForDiff:Z

    .line 33816584
    .line 33816585
    if-nez p2, :cond_24

    .line 33816586
    .line 33816587
    move-object p2, p1

    .line 33816588
    check-cast p2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getIndexFromItemKey(Ljava/lang/String;)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItems:Ljava/util/HashMap;

    .line 33816599
    .line 33816600
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816601
    .line 33816602
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForInsertedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItems:Ljava/util/HashMap;

    .line 33816606
    .line 33816607
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816608
    .line 33816609
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForInsertedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method

.method public insertListItemNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_73

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104901
    .line 17104902
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableBatchRender:Z

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_e

    .line 17104905
    .line 17104906
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNodeInternal(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_2d

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_2a

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_2a

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getOnUpdateListener()Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-nez v0, :cond_2d

    .line 17104928
    .line 17104929
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$2;

    .line 17104930
    .line 17104931
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$2;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setOnUpdateListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_2d

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNodeInternal(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    :goto_2d
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_73

    .line 17104944
    .line 17104945
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateStickyForDiff:Z

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_5d

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_73

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItemKeySet:Ljava/util/HashSet;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_4c

    .line 17104962
    .line 17104963
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItemMap:Ljava/util/HashMap;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setNodeReadyListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_73

    .line 17104972
    :cond_4c
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItemKeySet:Ljava/util/HashSet;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_73

    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItemMap:Ljava/util/HashMap;

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setNodeReadyListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_73

    .line 17104989
    :cond_5d
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getIndexFromItemKey(Ljava/lang/String;)I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItems:Ljava/util/HashMap;

    .line 17104998
    .line 17104999
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17105000
    .line 17105001
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForUpdatedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItems:Ljava/util/HashMap;

    .line 17105005
    .line 17105006
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17105007
    .line 17105008
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForUpdatedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

.method public insertListItemNodeInternal(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039361
    .line 17039362
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isDeferChildMutationInDrawEnabled()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_21

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039371
    .line 17039372
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->shouldRunAfterDraw()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_21

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039381
    .line 17039382
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$4;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$4;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->runInEndDrawTraversal(Ljava/lang/Runnable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->doInsertView(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method

.method public interceptGesture(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->interceptGesture(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public invalidate()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196609
    .line 196610
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196619
    .line 196620
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public isAsyncThreadStrategy()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1f

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_1f

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196631
    .line 196632
    if-eq v0, v2, :cond_1e

    .line 196633
    .line 196634
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196635
    .line 196636
    if-ne v0, v2, :cond_1f

    .line 196637
    .line 196638
    :cond_1e
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method

.method public isAtBorder(Z)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    const/4 v0, 0x1

    .line 17039369
    if-eqz p1, :cond_18

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039376
    .line 17039377
    const/4 v1, -0x1

    .line 17039378
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->canScrollBy(I)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    xor-int/2addr p1, v0

    .line 17039383
    return p1

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->canScrollBy(I)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    xor-int/2addr p1, v0

    .line 17039395
    return p1
.end method

.method public isScrollContainer()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public layout()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196615
    .line 196616
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public onComponentNodeReady(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3c

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateStickyForDiff:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_3c

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_3c

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_3c

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItemKeySet:Ljava/util/HashSet;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    if-eqz v1, :cond_23

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItemMap:Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    invoke-direct {p0, p1, v0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyItemMap(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Ljava/util/HashMap;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_3c

    .line 17039395
    :cond_23
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItemKeySet:Ljava/util/HashSet;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_31

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItemMap:Ljava/util/HashMap;

    .line 17039404
    .line 17039405
    invoke-direct {p0, p1, v0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyItemMap(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Ljava/util/HashMap;Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3c

    .line 17039409
    :cond_31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItemMap:Ljava/util/HashMap;

    .line 17039410
    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyItemMap(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Ljava/util/HashMap;Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItemMap:Ljava/util/HashMap;

    .line 17039416
    .line 17039417
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyItemMap(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Ljava/util/HashMap;Z)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

.method public onGestureScrollBy(FF)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/a;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/list/container/a;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;FF)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public onInvalidate()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131079
    .line 131080
    if-nez v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    :goto_e
    return-void
.end method

.method public onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableBatchRender:Z

    .line 33685508
    .line 33685509
    if-nez p1, :cond_e

    .line 33685510
    .line 33685511
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableInsertPlatformViewOperation:Z

    .line 33685512
    .line 33685513
    if-nez p1, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method

.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_2b

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327694
    .line 327695
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 327696
    .line 327697
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eq v0, v1, :cond_2b

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327706
    .line 327707
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327714
    .line 327715
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 327716
    .line 327717
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setMeasuredSize(II)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_4b

    .line 327723
    :cond_2b
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 327724
    .line 327725
    if-nez v0, :cond_4b

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327728
    .line 327729
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 327730
    .line 327731
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-eq v0, v1, :cond_4b

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327740
    .line 327741
    move-object v1, v0

    .line 327742
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 327743
    .line 327744
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 327745
    .line 327746
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 327747
    .line 327748
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setMeasuredSize(II)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327756
    .line 327757
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 327758
    .line 327759
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 327760
    .line 327761
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 327762
    .line 327763
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 327764
    .line 327765
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 327766
    .line 327767
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setPaddings(IIII)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method

.method public onNodeReady()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    const-string v0, "UIListContainer.onNodeReady"

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 262158
    .line 262159
    .line 262160
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->initListContainerProxy()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262164
    .line 262165
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isDeferChildMutationInDrawEnabled()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_2e

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262174
    .line 262175
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->shouldRunAfterDraw()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_2e

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262184
    .line 262185
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->forceRunEndDrawTraversalRunnableIfNeeded()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyStarts()V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyEnds()V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 262197
    .line 262198
    .line 262199
    move-result v1

    .line 262200
    if-eqz v1, :cond_3d

    .line 262201
    .line 262202
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method

.method public onPropsUpdated()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_1d

    .line 262150
    .line 262151
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateStickyForDiff:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_1d

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItemKeySet:Ljava/util/HashSet;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItemMap:Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->generateStickyItemKeySet(Ljava/util/HashSet;Lcom/lynx/react/bridge/JavaOnlyArray;Ljava/util/HashMap;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItemKeySet:Ljava/util/HashSet;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItemMap:Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->generateStickyItemKeySet(Ljava/util/HashSet;Lcom/lynx/react/bridge/JavaOnlyArray;Ljava/util/HashMap;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262174
    .line 262175
    move-object v1, v0

    .line 262176
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 262177
    .line 262178
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDeferChildMutationInDraw:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    if-nez v1, :cond_2c

    .line 262181
    .line 262182
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 262183
    .line 262184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDeferChildMutationInDraw:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method

.method public onScrollStateChange(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 p1, 0x1

    .line 33947649
    if-eq p2, p1, :cond_6

    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 33947652
    .line 33947653
    .line 33947654
    :cond_6
    const/4 v0, 0x0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-ne p2, p1, :cond_55

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->stop(I)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 33947674
    .line 33947675
    if-eqz v2, :cond_2a

    .line 33947676
    .line 33947677
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 33947678
    .line 33947679
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947680
    .line 33947681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    aput-object v0, p1, v1

    .line 33947686
    .line 33947687
    invoke-interface {v2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableScrollEndEvent:Z

    .line 33947691
    .line 33947692
    if-eqz p1, :cond_82

    .line 33947693
    .line 33947694
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947695
    .line 33947696
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947703
    .line 33947704
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947711
    .line 33947712
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v3

    .line 33947718
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947719
    .line 33947720
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v4

    .line 33947726
    const-string v5, "scrollend"

    .line 33947727
    .line 33947728
    move-object v0, p0

    .line 33947729
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_82

    .line 33947733
    :cond_55
    const/4 v2, 0x2

    .line 33947734
    if-ne p2, v2, :cond_82

    .line 33947735
    .line 33947736
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v4

    .line 33947748
    const-string v5, "scroll"

    .line 33947749
    .line 33947750
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v6

    .line 33947754
    invoke-virtual {v3, v4, v5, v6}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->start(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 33947758
    .line 33947759
    if-eqz v3, :cond_82

    .line 33947760
    .line 33947761
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 33947762
    .line 33947763
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    aput-object v2, v0, v1

    .line 33947770
    .line 33947771
    const-string v1, "the scroll has stopped, triggered by dragging events"

    .line 33947772
    .line 33947773
    aput-object v1, v0, p1

    .line 33947774
    .line 33947775
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    :goto_82
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableScrollStateChangeEvent:Z

    .line 33947779
    .line 33947780
    if-eqz p1, :cond_b0

    .line 33947781
    .line 33947782
    new-instance p1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    const-string v1, "scrollstatechange"

    .line 33947789
    .line 33947790
    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableNeedVisibleItemInfo:Z

    .line 33947794
    .line 33947795
    if-eqz v0, :cond_9e

    .line 33947796
    .line 33947797
    const-string v0, "attachedCells"

    .line 33947798
    .line 33947799
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->visibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    const-string v0, "state"

    .line 33947807
    .line 33947808
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947816
    .line 33947817
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17104897
    .line 17104898
    .line 17104899
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_2e

    .line 17104902
    .line 17104903
    move-object v0, p1

    .line 17104904
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104905
    .line 17104906
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableFadeInAnimation:Z

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_27

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isAsyncThreadStrategy()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_27

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_27

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_27

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setOnUpdateListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setNodeReadyListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_40

    .line 17104945
    .line 17104946
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateStickyForDiff:Z

    .line 17104947
    .line 17104948
    if-nez v0, :cond_40

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItems:Ljava/util/HashMap;

    .line 17104951
    .line 17104952
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForDeletedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItems:Ljava/util/HashMap;

    .line 17104956
    .line 17104957
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForDeletedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method

.method public removeKeyFromNativeStorage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->nativeListStateCache:Ljava/util/Map;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->doRemoveView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17104897
    .line 17104898
    .line 17104899
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_52

    .line 17104902
    .line 17104903
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104904
    .line 17104905
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_52

    .line 17104908
    .line 17104909
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateStickyForDiff:Z

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_48

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_52

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItemMap:Ljava/util/HashMap;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-ne v1, p1, :cond_30

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItemMap:Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setNodeReadyListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableRecycleStickyItem:Z

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_52

    .line 17104939
    .line 17104940
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->resetStickyItem(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_52

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItemMap:Ljava/util/HashMap;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    if-ne v1, p1, :cond_52

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItemMap:Ljava/util/HashMap;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setNodeReadyListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableRecycleStickyItem:Z

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_52

    .line 17104963
    .line 17104964
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->resetStickyItem(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_52

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItems:Ljava/util/HashMap;

    .line 17104969
    .line 17104970
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForDeletedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItems:Ljava/util/HashMap;

    .line 17104974
    .line 17104975
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForDeletedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-eqz p1, :cond_22

    .line 33816580
    .line 33816581
    const-string v0, "offset"

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-nez v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    const-wide/16 v1, 0x0

    .line 33816591
    .line 33816592
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v0

    .line 33816596
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    float-to-double v0, p1

    .line 33816601
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/container/b;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/b;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;DLcom/lynx/react/bridge/Callback;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    :goto_22
    const/4 p1, 0x2

    .line 33816611
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    const/4 v0, 0x4

    .line 33816614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    aput-object v0, p1, v1

    .line 33816620
    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    const-string v1, "Invoke scrollBy failed due to index param is null"

    .line 33816623
    .line 33816624
    aput-object v1, p1, v0

    .line 33816625
    .line 33816626
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method

.method public scrollBy(FF)[F
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    new-array v0, v0, [F

    .line 33882114
    .line 33882115
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882116
    .line 33882117
    if-nez v1, :cond_8

    .line 33882118
    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882127
    .line 33882128
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 33882135
    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    if-nez v3, :cond_24

    .line 33882138
    .line 33882139
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882140
    .line 33882141
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33882142
    .line 33882143
    float-to-int v5, p1

    .line 33882144
    invoke-virtual {v3, v5, v4}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_2c

    .line 33882148
    :cond_24
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882149
    .line 33882150
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33882151
    .line 33882152
    float-to-int v5, p2

    .line 33882153
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    const/4 v5, 0x1

    .line 33882161
    cmpl-float v3, v3, v5

    .line 33882162
    .line 33882163
    if-gtz v3, :cond_3d

    .line 33882164
    .line 33882165
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    cmpl-float v3, v3, v5

    .line 33882170
    .line 33882171
    if-lez v3, :cond_40

    .line 33882172
    .line 33882173
    :cond_3d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 33882177
    .line 33882178
    const/4 v5, 0x3

    .line 33882179
    const/4 v6, 0x2

    .line 33882180
    const/4 v7, 0x1

    .line 33882181
    const/4 v8, 0x0

    .line 33882182
    if-nez v3, :cond_5c

    .line 33882183
    .line 33882184
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882185
    .line 33882186
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33882187
    .line 33882188
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    sub-int/2addr v2, v1

    .line 33882193
    int-to-float v1, v2

    .line 33882194
    aput v1, v0, v4

    .line 33882195
    .line 33882196
    aput v8, v0, v7

    .line 33882197
    .line 33882198
    sub-float/2addr p1, v1

    .line 33882199
    aput p1, v0, v6

    .line 33882200
    .line 33882201
    aput p2, v0, v5

    .line 33882202
    .line 33882203
    goto :goto_6f

    .line 33882204
    :cond_5c
    aput v8, v0, v4

    .line 33882205
    .line 33882206
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882207
    .line 33882208
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33882209
    .line 33882210
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v1

    .line 33882214
    sub-int/2addr v1, v2

    .line 33882215
    int-to-float v1, v1

    .line 33882216
    aput v1, v0, v7

    .line 33882217
    .line 33882218
    aput p1, v0, v6

    .line 33882219
    .line 33882220
    sub-float/2addr p2, v1

    .line 33882221
    aput p2, v0, v5

    .line 33882222
    .line 33882223
    :goto_6f
    return-object v0
.end method

.method public scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 15
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 34013185
    .line 34013186
    const/4 v1, 0x2

    .line 34013187
    const/4 v2, 0x1

    .line 34013188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v3

    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    if-eqz v0, :cond_19

    .line 34013194
    .line 34013195
    const/4 v5, 0x0

    .line 34013196
    iput-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 34013197
    .line 34013198
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013199
    .line 34013200
    aput-object v3, v5, v4

    .line 34013201
    .line 34013202
    const-string v6, "the scroll has stopped, triggered by a new scrolling request"

    .line 34013203
    .line 34013204
    aput-object v6, v5, v2

    .line 34013205
    .line 34013206
    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013207
    .line 34013208
    .line 34013209
    :cond_19
    const-string v0, "position"

    .line 34013210
    .line 34013211
    invoke-interface {p1, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v0

    .line 34013215
    const-string v5, "index"

    .line 34013216
    .line 34013217
    invoke-interface {p1, v5, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v0

    .line 34013221
    const-string v5, "itemKey"

    .line 34013222
    .line 34013223
    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v5

    .line 34013227
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v6

    .line 34013231
    if-nez v6, :cond_3f

    .line 34013232
    .line 34013233
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeyMap:Ljava/util/HashMap;

    .line 34013234
    .line 34013235
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v5

    .line 34013239
    check-cast v5, Ljava/lang/Integer;

    .line 34013240
    .line 34013241
    if-eqz v5, :cond_3f

    .line 34013242
    .line 34013243
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v0

    .line 34013247
    :cond_3f
    move v7, v0

    .line 34013248
    const-string v0, "offset"

    .line 34013249
    .line 34013250
    const-wide/16 v5, 0x0

    .line 34013251
    .line 34013252
    invoke-interface {p1, v0, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-wide v5

    .line 34013256
    double-to-float v0, v5

    .line 34013257
    const-string v5, "smooth"

    .line 34013258
    .line 34013259
    invoke-interface {p1, v5, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v11

    .line 34013263
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v0

    .line 34013267
    float-to-int v0, v0

    .line 34013268
    if-ltz v7, :cond_ef

    .line 34013269
    .line 34013270
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34013271
    .line 34013272
    invoke-virtual {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v5

    .line 34013276
    if-lt v7, v5, :cond_60

    .line 34013277
    .line 34013278
    goto/16 :goto_ef

    .line 34013279
    .line 34013280
    :cond_60
    if-nez v11, :cond_69

    .line 34013281
    .line 34013282
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013283
    .line 34013284
    check-cast v5, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 34013285
    .line 34013286
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopFling()V

    .line 34013287
    .line 34013288
    .line 34013289
    :cond_69
    const-string v5, "alignTo"

    .line 34013290
    .line 34013291
    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p1

    .line 34013295
    const-string v5, "middle"

    .line 34013296
    .line 34013297
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v5

    .line 34013301
    if-eqz v5, :cond_79

    .line 34013302
    .line 34013303
    const/4 v9, 0x1

    .line 34013304
    goto :goto_84

    .line 34013305
    :cond_79
    const-string v5, "bottom"

    .line 34013306
    .line 34013307
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result p1

    .line 34013311
    if-eqz p1, :cond_83

    .line 34013312
    .line 34013313
    const/4 v9, 0x2

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v9, 0x0

    .line 34013316
    :goto_84
    if-eqz v11, :cond_88

    .line 34013317
    .line 34013318
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 34013319
    .line 34013320
    :cond_88
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object p1

    .line 34013324
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mListContainerProxy:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 34013325
    .line 34013326
    if-eqz v5, :cond_9a

    .line 34013327
    .line 34013328
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v6

    .line 34013332
    int-to-float v8, v0

    .line 34013333
    move v10, v11

    .line 34013334
    invoke-virtual/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->scrollToPosition(IIFIZ)V

    .line 34013335
    .line 34013336
    .line 34013337
    goto :goto_af

    .line 34013338
    :cond_9a
    if-eqz p1, :cond_e3

    .line 34013339
    .line 34013340
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v5

    .line 34013344
    if-eqz v5, :cond_e3

    .line 34013345
    .line 34013346
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v5

    .line 34013350
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v6

    .line 34013354
    int-to-float v8, v0

    .line 34013355
    move v10, v11

    .line 34013356
    invoke-interface/range {v5 .. v10}, Lcom/lynx/tasm/IListNodeInfoFetcher;->scrollToPosition(IIFIZ)V

    .line 34013357
    .line 34013358
    .line 34013359
    :goto_af
    if-nez v11, :cond_e2

    .line 34013360
    .line 34013361
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013362
    .line 34013363
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 34013364
    .line 34013365
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v6

    .line 34013369
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013370
    .line 34013371
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 34013372
    .line 34013373
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v7

    .line 34013377
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013378
    .line 34013379
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 34013380
    .line 34013381
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v8

    .line 34013385
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013386
    .line 34013387
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 34013388
    .line 34013389
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v9

    .line 34013393
    const-string v10, "scrollend"

    .line 34013394
    .line 34013395
    move-object v5, p0

    .line 34013396
    invoke-virtual/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013400
    .line 34013401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    aput-object v0, p1, v4

    .line 34013406
    .line 34013407
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013408
    .line 34013409
    .line 34013410
    :cond_e2
    return-void

    .line 34013411
    :cond_e3
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013412
    .line 34013413
    aput-object v3, p1, v4

    .line 34013414
    .line 34013415
    const-string v0, "List has been destroyed"

    .line 34013416
    .line 34013417
    aput-object v0, p1, v2

    .line 34013418
    .line 34013419
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013420
    .line 34013421
    .line 34013422
    return-void

    .line 34013423
    :cond_ef
    :goto_ef
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013424
    .line 34013425
    const/16 v0, 0x8

    .line 34013426
    .line 34013427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    aput-object v0, p1, v4

    .line 34013432
    .line 34013433
    const-string v0, "position < 0 or position >= data count"

    .line 34013434
    .line 34013435
    aput-object v0, p1, v2

    .line 34013436
    .line 34013437
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013438
    .line 34013439
    .line 34013440
    return-void
.end method

.method public sendCustomEvent(IIIILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    invoke-static {v0, p5}, Lcom/lynx/tasm/event/LynxScrollEvent;->createScrollEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxScrollEvent;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object p5

    .line 84213768
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84213769
    .line 84213770
    move-object v1, v0

    .line 84213771
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 84213772
    .line 84213773
    iget v4, v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 84213774
    .line 84213775
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 84213776
    .line 84213777
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 84213778
    .line 84213779
    sub-int v6, p1, p3

    .line 84213780
    .line 84213781
    sub-int v7, p2, p4

    .line 84213782
    .line 84213783
    move-object v1, p5

    .line 84213784
    move v2, p1

    .line 84213785
    move v3, p2

    .line 84213786
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/event/LynxScrollEvent;->setScrollParams(IIIIII)V

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p2

    .line 84213793
    int-to-float p2, p2

    .line 84213794
    invoke-static {p2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84213795
    .line 84213796
    .line 84213797
    move-result p2

    .line 84213798
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p2

    .line 84213802
    const-string p3, "listWidth"

    .line 84213803
    .line 84213804
    invoke-virtual {p5, p3, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 84213808
    .line 84213809
    .line 84213810
    move-result p2

    .line 84213811
    int-to-float p2, p2

    .line 84213812
    invoke-static {p2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p2

    .line 84213816
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p2

    .line 84213820
    const-string p3, "listHeight"

    .line 84213821
    .line 84213822
    invoke-virtual {p5, p3, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 84213826
    .line 84213827
    .line 84213828
    move-result p2

    .line 84213829
    if-eqz p2, :cond_62

    .line 84213830
    .line 84213831
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 84213832
    .line 84213833
    if-nez p2, :cond_62

    .line 84213834
    .line 84213835
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84213836
    .line 84213837
    check-cast p2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 84213838
    .line 84213839
    int-to-float p1, p1

    .line 84213840
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->contentOffsetXRTL(F)I

    .line 84213841
    .line 84213842
    .line 84213843
    move-result p1

    .line 84213844
    int-to-float p1, p1

    .line 84213845
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84213846
    .line 84213847
    .line 84213848
    move-result p1

    .line 84213849
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object p1

    .line 84213853
    const-string p2, "scrollLeft"

    .line 84213854
    .line 84213855
    invoke-virtual {p5, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213856
    .line 84213857
    .line 84213858
    :cond_62
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84213859
    .line 84213860
    .line 84213861
    move-result-object p1

    .line 84213862
    if-eqz p1, :cond_73

    .line 84213863
    .line 84213864
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84213865
    .line 84213866
    .line 84213867
    move-result-object p1

    .line 84213868
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 84213869
    .line 84213870
    .line 84213871
    move-result-object p1

    .line 84213872
    invoke-virtual {p1, p5}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 84213873
    .line 84213874
    .line 84213875
    :cond_73
    return-void
.end method

.method public setBatchRenderStrategy(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "experimental-batch-render-strategy"
    .end annotation

    .prologue
    .line 16842752
    if-lez p1, :cond_4

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    const/4 p1, 0x0

    .line 16842757
    :goto_5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableBatchRender:Z

    .line 16842758
    .line 16842759
    return-void
.end method

.method public setDeferChildMutationInDraw(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "experimental-android-defer-child-mutation-in-draw"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    move-object v1, v0

    .line 16973827
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16973828
    .line 16973829
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDeferChildMutationInDraw:Ljava/lang/Boolean;

    .line 16973830
    .line 16973831
    if-nez v1, :cond_11

    .line 16973832
    .line 16973833
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDeferChildMutationInDraw:Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public setDiffInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "list-container-info"
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_4c

    .line 17104897
    .line 17104898
    const-string v0, "stickyStart"

    .line 17104899
    .line 17104900
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_10

    .line 17104905
    .line 17104906
    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104911
    .line 17104912
    :cond_10
    const-string v0, "stickyEnd"

    .line 17104913
    .line 17104914
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1e

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104925
    .line 17104926
    :cond_1e
    const-string v0, "itemkeys"

    .line 17104927
    .line 17104928
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2c

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104939
    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeyMap:Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    if-ge v0, p1, :cond_4c

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeyMap:Ljava/util/HashMap;

    .line 17104955
    .line 17104956
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    add-int/lit8 v0, v0, 0x1

    .line 17104970
    .line 17104971
    goto :goto_38

    .line 17104972
    :cond_4c
    return-void
.end method

.method public setEnableFadeInAnimation(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-fade-in-animation"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableFadeInAnimation:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableInsertPlatformViewOperation(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-insert-platform-view-operation"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableInsertPlatformViewOperation:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableListSticky(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "sticky"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableNestedScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-nested-scroll"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setNestedScrollingEnabled(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setEnableRecycleStickyItem(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "experimental-recycle-sticky-item"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableRecycleStickyItem:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-scroll"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setEnableScroll(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
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
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_6

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    const-string v0, "scrollend"

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableScrollEndEvent:Z

    .line 16973837
    .line 16973838
    const-string v0, "scrollstatechange"

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableScrollStateChangeEvent:Z

    .line 16973845
    .line 16973846
    return-void
.end method

.method public setForceCanScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "force-can-scroll"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setForceCanScroll(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->initialFlushPropCache:Ljava/util/Map;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_20

    .line 33816579
    .line 33816580
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_10

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/HashSet;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_18

    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->initialFlushPropCache:Ljava/util/Map;

    .line 33816593
    .line 33816594
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/util/HashSet;

    .line 33816599
    .line 33816600
    :goto_18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->initialFlushPropCache:Ljava/util/Map;

    .line 33816604
    .line 33816605
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method

.method public setMaxFlingDistanceRatio(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "experimental-max-fling-distance-ratio"
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_1f

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "auto"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1f

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039381
    .line 17039382
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039383
    .line 17039384
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setMaxFlingDistanceRatio(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_33

    .line 17039391
    :cond_1f
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 17039396
    .line 17039397
    if-ne v0, v1, :cond_33

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039400
    .line 17039401
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v1

    .line 17039407
    double-to-float p1, v1

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setMaxFlingDistanceRatio(F)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

.method public setNeedVisibleItemInfo(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "need-visible-item-info"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableNeedVisibleItemInfo:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 20
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "item-snap"
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_9f

    .line 17170437
    .line 17170438
    invoke-interface/range {p1 .. p1}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-lez v2, :cond_9f

    .line 17170443
    .line 17170444
    const-string v2, "factor"

    .line 17170445
    .line 17170446
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v2

    .line 17170450
    const-string v4, "item-snap invalid!"

    .line 17170451
    .line 17170452
    const-wide/16 v5, 0x0

    .line 17170453
    .line 17170454
    const-string v7, "warn"

    .line 17170455
    .line 17170456
    const v8, 0x35c2d

    .line 17170457
    .line 17170458
    .line 17170459
    cmpg-double v9, v2, v5

    .line 17170460
    .line 17170461
    if-ltz v9, :cond_28

    .line 17170462
    .line 17170463
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17170464
    .line 17170465
    cmpl-double v11, v2, v9

    .line 17170466
    .line 17170467
    if-lez v11, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    move-wide v11, v2

    .line 17170471
    goto :goto_37

    .line 17170472
    :cond_28
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    new-instance v3, Lcom/lynx/tasm/LynxError;

    .line 17170477
    .line 17170478
    const-string v9, "The factor should be constrained to the range of [0,1]."

    .line 17170479
    .line 17170480
    invoke-direct {v3, v8, v4, v9, v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17170484
    .line 17170485
    .line 17170486
    move-wide v11, v5

    .line 17170487
    :goto_37
    const-string v2, "offset"

    .line 17170488
    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    invoke-interface {v1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-lez v3, :cond_5a

    .line 17170499
    .line 17170500
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    new-instance v5, Lcom/lynx/tasm/LynxError;

    .line 17170505
    .line 17170506
    const-string v6, "The unit of offset is changed from ppx to px on Android platform in Lynx SDK version 3.7. If Lynx SDK version < 3.7, you can use Math.round(offset * PixelRatio)."

    .line 17170507
    .line 17170508
    const-string v9, ""

    .line 17170509
    .line 17170510
    invoke-direct {v5, v8, v6, v9, v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v3, v5}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17170514
    .line 17170515
    .line 17170516
    int-to-float v2, v2

    .line 17170517
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    float-to-int v2, v2

    .line 17170522
    :cond_5a
    move v13, v2

    .line 17170523
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17170530
    .line 17170531
    int-to-float v2, v2

    .line 17170532
    const/high16 v3, 0x42480000    # 50.0f

    .line 17170533
    .line 17170534
    div-float/2addr v3, v2

    .line 17170535
    float-to-double v14, v3

    .line 17170536
    const-string v2, "maxSnapCount"

    .line 17170537
    .line 17170538
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v3

    .line 17170542
    const/4 v5, 0x1

    .line 17170543
    if-eqz v3, :cond_89

    .line 17170544
    .line 17170545
    invoke-interface {v1, v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-ge v1, v5, :cond_86

    .line 17170550
    .line 17170551
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    new-instance v2, Lcom/lynx/tasm/LynxError;

    .line 17170556
    .line 17170557
    const-string v3, "The maxSnapCount should be greater than 0."

    .line 17170558
    .line 17170559
    invoke-direct {v2, v8, v4, v3, v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_89

    .line 17170566
    :cond_86
    move/from16 v16, v1

    .line 17170567
    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    :goto_89
    const/16 v16, 0x1

    .line 17170570
    .line 17170571
    :goto_8b
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170572
    .line 17170573
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17170574
    .line 17170575
    new-instance v2, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 17170576
    .line 17170577
    new-instance v3, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;

    .line 17170578
    .line 17170579
    invoke-direct {v3, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V

    .line 17170580
    .line 17170581
    .line 17170582
    move-object v10, v2

    .line 17170583
    move-object/from16 v17, v3

    .line 17170584
    .line 17170585
    invoke-direct/range {v10 .. v17}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;-><init>(DIDILcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 17170589
    .line 17170590
    return-void

    .line 17170591
    :cond_9f
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170592
    .line 17170593
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17170594
    .line 17170595
    const/4 v2, 0x0

    .line 17170596
    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 17170597
    .line 17170598
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setPanInterceptAncestors(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setPanInterceptDescendants(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setPanInterceptSelf(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setScrollOrientation(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "vertical"
        name = "scroll-orientation"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "vertical"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039368
    .line 17039369
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 17039370
    .line 17039371
    goto :goto_1a

    .line 17039372
    :cond_c
    const-string v0, "horizontal"

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_18

    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 17039385
    .line 17039386
    :goto_1a
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039387
    .line 17039388
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17039389
    .line 17039390
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setOrientation(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method public setStickyOffset(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "sticky-offset"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    float-to-int p1, p1

    .line 16842757
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyOffset:I

    .line 16842758
    .line 16842759
    return-void
.end method

.method public setUpdateAnimationFadeInDuration(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x64
        name = "update-animation-fade-in-duration"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateAnimationFadeInDuration:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setUpdateStickyForDiff(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "experimental-update-sticky-for-diff"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateStickyForDiff:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVerticalOrientation(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "vertical-orientation"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setOrientation(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->nativeListStateCache:Ljava/util/Map;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public updateContentSizeAndOffset(FFF)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50462721
    .line 50462722
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 50462723
    .line 50462724
    float-to-int p1, p1

    .line 50462725
    float-to-int p2, p2

    .line 50462726
    float-to-int p3, p3

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->updateContentSizeAndOffset(III)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public updateScrollInfo(ZFZ)V
    .registers 6

    .prologue
    .line 50593792
    float-to-int p1, p2

    .line 50593793
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollingEstimatedOffset:I

    .line 50593794
    .line 50593795
    if-nez p3, :cond_2b

    .line 50593796
    .line 50593797
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50593798
    .line 50593799
    check-cast p2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 50593800
    .line 50593801
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getCustomScrollHook()Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 50593806
    .line 50593807
    if-eq p2, p3, :cond_18

    .line 50593808
    .line 50593809
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50593810
    .line 50593811
    check-cast p2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 50593812
    .line 50593813
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setCustomScrollHook(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;)V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50593817
    .line 50593818
    check-cast p2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 50593819
    .line 50593820
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 50593821
    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    if-eqz p3, :cond_23

    .line 50593824
    .line 50593825
    const/4 v1, 0x0

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    move v1, p1

    .line 50593828
    :goto_24
    if-eqz p3, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    :goto_28
    invoke-virtual {p2, v1, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->smoothScrollTo(II)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method

.method public updateStickyEnds()V
    .registers 8

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 458758
    .line 458759
    if-eqz v0, :cond_15

    .line 458760
    .line 458761
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 458762
    .line 458763
    .line 458764
    move-result v0

    .line 458765
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getScrollY()I

    .line 458766
    .line 458767
    .line 458768
    move-result v1

    .line 458769
    add-int/2addr v0, v1

    .line 458770
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyOffset:I

    .line 458771
    .line 458772
    goto :goto_20

    .line 458773
    :cond_15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458774
    .line 458775
    .line 458776
    move-result v0

    .line 458777
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getScrollX()I

    .line 458778
    .line 458779
    .line 458780
    move-result v1

    .line 458781
    add-int/2addr v0, v1

    .line 458782
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyOffset:I

    .line 458783
    .line 458784
    :goto_20
    sub-int/2addr v0, v1

    .line 458785
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 458786
    .line 458787
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    const/4 v2, 0x0

    .line 458792
    move-object v3, v2

    .line 458793
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458794
    .line 458795
    .line 458796
    move-result v4

    .line 458797
    if-eqz v4, :cond_62

    .line 458798
    .line 458799
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v4

    .line 458803
    check-cast v4, Ljava/lang/Integer;

    .line 458804
    .line 458805
    const/4 v5, 0x0

    .line 458806
    invoke-direct {p0, v4, v5}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getStickyItemWithIndex(Ljava/lang/Integer;Z)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v4

    .line 458810
    if-nez v4, :cond_3d

    .line 458811
    .line 458812
    goto :goto_29

    .line 458813
    :cond_3d
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 458814
    .line 458815
    if-eqz v5, :cond_4a

    .line 458816
    .line 458817
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 458818
    .line 458819
    .line 458820
    move-result v5

    .line 458821
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 458822
    .line 458823
    .line 458824
    move-result v6

    .line 458825
    goto :goto_52

    .line 458826
    :cond_4a
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 458827
    .line 458828
    .line 458829
    move-result v5

    .line 458830
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458831
    .line 458832
    .line 458833
    move-result v6

    .line 458834
    :goto_52
    add-int/2addr v5, v6

    .line 458835
    if-ge v5, v0, :cond_5a

    .line 458836
    .line 458837
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->resetStickyItem(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 458838
    .line 458839
    .line 458840
    move-object v3, v4

    .line 458841
    goto :goto_29

    .line 458842
    :cond_5a
    if-eqz v2, :cond_60

    .line 458843
    .line 458844
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->resetStickyItem(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 458845
    .line 458846
    .line 458847
    goto :goto_29

    .line 458848
    :cond_60
    move-object v2, v4

    .line 458849
    goto :goto_29

    .line 458850
    :cond_62
    if-eqz v2, :cond_115

    .line 458851
    .line 458852
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mPrevStickyBottomItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 458853
    .line 458854
    if-eq v1, v2, :cond_a8

    .line 458855
    .line 458856
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 458857
    .line 458858
    if-eqz v1, :cond_89

    .line 458859
    .line 458860
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 458861
    .line 458862
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 458863
    .line 458864
    .line 458865
    move-result v4

    .line 458866
    const-string v5, "stickybottom"

    .line 458867
    .line 458868
    invoke-direct {v1, v4, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    const-string v4, "bottom"

    .line 458872
    .line 458873
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v5

    .line 458877
    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458878
    .line 458879
    .line 458880
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 458881
    .line 458882
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v4

    .line 458886
    invoke-virtual {v4, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 458887
    .line 458888
    .line 458889
    :cond_89
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 458890
    .line 458891
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 458892
    .line 458893
    .line 458894
    move-result v4

    .line 458895
    const-string v5, "stickyend"

    .line 458896
    .line 458897
    invoke-direct {v1, v4, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    const-string v4, "end"

    .line 458901
    .line 458902
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v5

    .line 458906
    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458907
    .line 458908
    .line 458909
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 458910
    .line 458911
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v4

    .line 458915
    invoke-virtual {v4, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 458916
    .line 458917
    .line 458918
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mPrevStickyBottomItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 458919
    .line 458920
    :cond_a8
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 458921
    .line 458922
    if-eqz v1, :cond_b1

    .line 458923
    .line 458924
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 458925
    .line 458926
    .line 458927
    move-result v1

    .line 458928
    goto :goto_b5

    .line 458929
    :cond_b1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458930
    .line 458931
    .line 458932
    move-result v1

    .line 458933
    :goto_b5
    sub-int v1, v0, v1

    .line 458934
    .line 458935
    if-eqz v3, :cond_de

    .line 458936
    .line 458937
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 458938
    .line 458939
    if-eqz v4, :cond_cc

    .line 458940
    .line 458941
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 458942
    .line 458943
    .line 458944
    move-result v4

    .line 458945
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 458946
    .line 458947
    .line 458948
    move-result v3

    .line 458949
    add-int/2addr v4, v3

    .line 458950
    sub-int/2addr v0, v4

    .line 458951
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 458952
    .line 458953
    .line 458954
    move-result v3

    .line 458955
    goto :goto_da

    .line 458956
    :cond_cc
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 458957
    .line 458958
    .line 458959
    move-result v4

    .line 458960
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458961
    .line 458962
    .line 458963
    move-result v3

    .line 458964
    add-int/2addr v4, v3

    .line 458965
    sub-int/2addr v0, v4

    .line 458966
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458967
    .line 458968
    .line 458969
    move-result v3

    .line 458970
    :goto_da
    sub-int/2addr v3, v0

    .line 458971
    if-lez v3, :cond_de

    .line 458972
    .line 458973
    add-int/2addr v1, v3

    .line 458974
    :cond_de
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    if-eqz v0, :cond_115

    .line 458979
    .line 458980
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 458981
    .line 458982
    if-eqz v0, :cond_f8

    .line 458983
    .line 458984
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 458989
    .line 458990
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 458991
    .line 458992
    .line 458993
    move-result v3

    .line 458994
    sub-int/2addr v1, v3

    .line 458995
    int-to-float v1, v1

    .line 458996
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 458997
    .line 458998
    .line 458999
    goto :goto_107

    .line 459000
    :cond_f8
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 459005
    .line 459006
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 459007
    .line 459008
    .line 459009
    move-result v3

    .line 459010
    sub-int/2addr v1, v3

    .line 459011
    int-to-float v1, v1

    .line 459012
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 459013
    .line 459014
    .line 459015
    :goto_107
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 459020
    .line 459021
    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 459022
    .line 459023
    .line 459024
    const/high16 v0, 0x4f000000

    .line 459025
    .line 459026
    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;F)V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    return-void
.end method

.method public updateStickyStarts()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 393222
    .line 393223
    if-eqz v0, :cond_e

    .line 393224
    .line 393225
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getScrollY()I

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    goto :goto_12

    .line 393230
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getScrollX()I

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    :goto_12
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyOffset:I

    .line 393235
    .line 393236
    add-int/2addr v0, v1

    .line 393237
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    move-object v3, v2

    .line 393249
    :goto_21
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v4

    .line 393253
    if-eqz v4, :cond_51

    .line 393254
    .line 393255
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    check-cast v4, Ljava/lang/Integer;

    .line 393260
    .line 393261
    const/4 v5, 0x1

    .line 393262
    invoke-direct {p0, v4, v5}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getStickyItemWithIndex(Ljava/lang/Integer;Z)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    if-nez v4, :cond_35

    .line 393267
    .line 393268
    goto :goto_21

    .line 393269
    :cond_35
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 393270
    .line 393271
    if-eqz v5, :cond_3e

    .line 393272
    .line 393273
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    goto :goto_42

    .line 393278
    :cond_3e
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 393279
    .line 393280
    .line 393281
    move-result v5

    .line 393282
    :goto_42
    if-le v5, v0, :cond_49

    .line 393283
    .line 393284
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->resetStickyItem(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 393285
    .line 393286
    .line 393287
    move-object v3, v4

    .line 393288
    goto :goto_21

    .line 393289
    :cond_49
    if-eqz v2, :cond_4f

    .line 393290
    .line 393291
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->resetStickyItem(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 393292
    .line 393293
    .line 393294
    goto :goto_21

    .line 393295
    :cond_4f
    move-object v2, v4

    .line 393296
    goto :goto_21

    .line 393297
    :cond_51
    if-eqz v2, :cond_eb

    .line 393298
    .line 393299
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mPrevStickyTopItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 393300
    .line 393301
    if-eq v1, v2, :cond_97

    .line 393302
    .line 393303
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 393304
    .line 393305
    if-eqz v1, :cond_78

    .line 393306
    .line 393307
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 393308
    .line 393309
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 393310
    .line 393311
    .line 393312
    move-result v4

    .line 393313
    const-string v5, "stickytop"

    .line 393314
    .line 393315
    invoke-direct {v1, v4, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    const-string v4, "top"

    .line 393319
    .line 393320
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393328
    .line 393329
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    invoke-virtual {v4, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 393337
    .line 393338
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 393339
    .line 393340
    .line 393341
    move-result v4

    .line 393342
    const-string v5, "stickystart"

    .line 393343
    .line 393344
    invoke-direct {v1, v4, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    const-string v4, "start"

    .line 393348
    .line 393349
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v5

    .line 393353
    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393357
    .line 393358
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    invoke-virtual {v4, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 393363
    .line 393364
    .line 393365
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mPrevStickyTopItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 393366
    .line 393367
    :cond_97
    if-eqz v3, :cond_b4

    .line 393368
    .line 393369
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 393370
    .line 393371
    if-eqz v1, :cond_a7

    .line 393372
    .line 393373
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    sub-int/2addr v1, v0

    .line 393378
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393379
    .line 393380
    .line 393381
    move-result v3

    .line 393382
    goto :goto_b0

    .line 393383
    :cond_a7
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 393384
    .line 393385
    .line 393386
    move-result v1

    .line 393387
    sub-int/2addr v1, v0

    .line 393388
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393389
    .line 393390
    .line 393391
    move-result v3

    .line 393392
    :goto_b0
    sub-int/2addr v3, v1

    .line 393393
    if-lez v3, :cond_b4

    .line 393394
    .line 393395
    sub-int/2addr v0, v3

    .line 393396
    :cond_b4
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    if-eqz v1, :cond_eb

    .line 393401
    .line 393402
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 393403
    .line 393404
    if-eqz v1, :cond_ce

    .line 393405
    .line 393406
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 393411
    .line 393412
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 393413
    .line 393414
    .line 393415
    move-result v3

    .line 393416
    sub-int/2addr v0, v3

    .line 393417
    int-to-float v0, v0

    .line 393418
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 393419
    .line 393420
    .line 393421
    goto :goto_dd

    .line 393422
    :cond_ce
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v1

    .line 393426
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 393427
    .line 393428
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 393429
    .line 393430
    .line 393431
    move-result v3

    .line 393432
    sub-int/2addr v0, v3

    .line 393433
    int-to-float v0, v0

    .line 393434
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 393435
    .line 393436
    .line 393437
    :goto_dd
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 393442
    .line 393443
    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 393444
    .line 393445
    .line 393446
    const/high16 v0, 0x4f000000

    .line 393447
    .line 393448
    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;F)V

    .line 393449
    .line 393450
    .line 393451
    :cond_eb
    return-void
.end method

.method public willSnapTo(IIIII)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 84213761
    .line 84213762
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v1

    .line 84213766
    const-string v2, "snap"

    .line 84213767
    .line 84213768
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 84213769
    .line 84213770
    .line 84213771
    const-string v1, "position"

    .line 84213772
    .line 84213773
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p1

    .line 84213777
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213778
    .line 84213779
    .line 84213780
    int-to-float p1, p2

    .line 84213781
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p1

    .line 84213785
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object p1

    .line 84213789
    const-string p2, "currentScrollLeft"

    .line 84213790
    .line 84213791
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213792
    .line 84213793
    .line 84213794
    int-to-float p1, p3

    .line 84213795
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p1

    .line 84213799
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p1

    .line 84213803
    const-string p2, "currentScrollTop"

    .line 84213804
    .line 84213805
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213806
    .line 84213807
    .line 84213808
    int-to-float p1, p4

    .line 84213809
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84213810
    .line 84213811
    .line 84213812
    move-result p1

    .line 84213813
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p1

    .line 84213817
    const-string p2, "targetScrollLeft"

    .line 84213818
    .line 84213819
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213820
    .line 84213821
    .line 84213822
    int-to-float p1, p5

    .line 84213823
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p1

    .line 84213827
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p1

    .line 84213831
    const-string p2, "targetScrollTop"

    .line 84213832
    .line 84213833
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213834
    .line 84213835
    .line 84213836
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84213837
    .line 84213838
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p1

    .line 84213842
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 84213843
    .line 84213844
    .line 84213845
    return-void
.end method
