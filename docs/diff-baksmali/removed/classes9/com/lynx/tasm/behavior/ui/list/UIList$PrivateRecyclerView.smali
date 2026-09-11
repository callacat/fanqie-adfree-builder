.class Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivateRecyclerView"
.end annotation


# instance fields
.field private mConsumeGesture:Ljava/lang/Boolean;

.field private mDrawHelper:Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

.field private mEnableOverflow:Z

.field private mInterceptGesture:Ljava/lang/Boolean;

.field private mIsDownEventHandled:Z

.field private mPanInterceptAncestors:Z

.field private mPanInterceptDescendants:Z

.field private mPanInterceptSelf:Z

.field protected mPreferenceConsumeGesture:Z

.field private mTouchScroll:Z

.field private mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mWeakUIList:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/list/UIList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa162c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mTouchScroll:Z

    .line 33816581
    .line 33816582
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

    .line 33816583
    .line 33816584
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mDrawHelper:Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 33816593
    .line 33816594
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mIsDownEventHandled:Z

    .line 33816595
    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptSelf:Z

    .line 33816598
    .line 33816599
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptAncestors:Z

    .line 33816600
    .line 33816601
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptDescendants:Z

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_31

    .line 33816604
    .line 33816605
    instance-of v0, p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_31

    .line 33816608
    .line 33816609
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816610
    .line 33816611
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 33816617
    .line 33816618
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33816619
    .line 33816620
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method

.method private detectNestedScroll(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_20

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_20

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_20

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

.method private isConsumeGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_18

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_18

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-nez p1, :cond_18

    .line 33751055
    .line 33751056
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_18

    .line 33751061
    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return p1
.end method

.method private isInterceptGestureNotNull(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_c

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method private isNeedInterceptGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->isInterceptGestureNotNull(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
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

.method private isNotIncludeNativeGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIncludeNativeGesture()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-nez p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_35

    .line 17039369
    .line 17039370
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableStrictScrollable:Z

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_35

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-gez p1, :cond_1d

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstCompleteLyListItem()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    :goto_1c
    return v1

    .line 17039389
    :cond_1d
    if-lez p1, :cond_35

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastCompleteLyListItem()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    add-int/lit8 v2, v2, -0x1

    .line 17039404
    .line 17039405
    if-lt v0, v2, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v1

    .line 17039412
    :goto_34
    return v1

    .line 17039413
    :cond_35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    return p1
.end method

.method public canScrollVertically(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_3b

    .line 17039369
    .line 17039370
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableStrictScrollable:Z

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_3b

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-gez p1, :cond_1d

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstCompleteLyListItem()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    :goto_1c
    return v1

    .line 17039389
    :cond_1d
    if-lez p1, :cond_3b

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastCompleteLyListItem()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    if-eqz v2, :cond_3b

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v2

    .line 17039409
    add-int/lit8 v2, v2, -0x1

    .line 17039410
    .line 17039411
    if-lt v0, v2, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_3a

    .line 17039414
    :cond_36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result v1

    .line 17039418
    :goto_3a
    return v1

    .line 17039419
    :cond_3b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17039420
    .line 17039421
    .line 17039422
    move-result p1

    .line 17039423
    return p1
.end method

.method public computeScroll()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 196618
    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_15

    .line 196627
    .line 196628
    return-void

    .line 196629
    :cond_15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mIsDownEventHandled:Z

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mEnableOverflow:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mDrawHelper:Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->getClipPath(Landroid/view/View;)Landroid/graphics/Path;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p1

    .line 67174404
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->detectNestedScroll(Z)V

    .line 67174405
    .line 67174406
    .line 67174407
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84017153
    .line 84017154
    .line 84017155
    move-result p1

    .line 84017156
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->detectNestedScroll(Z)V

    .line 84017157
    .line 84017158
    .line 84017159
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_36

    .line 17039380
    .line 17039381
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    return v1

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    const/4 v2, 0x2

    .line 17039398
    if-ne v0, v2, :cond_36

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_36

    .line 17039403
    .line 17039404
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mIsDownEventHandled:Z

    .line 17039405
    .line 17039406
    if-nez v0, :cond_36

    .line 17039407
    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mIsDownEventHandled:Z

    .line 17039413
    .line 17039414
    :cond_36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    return p1
.end method

.method public fling(II)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_d

    .line 33882121
    .line 33882122
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxFlingVelocityPercent:F

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    cmpl-float v2, v1, v2

    .line 33882129
    .line 33882130
    if-lez v2, :cond_51

    .line 33882131
    .line 33882132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882133
    .line 33882134
    cmpg-float v1, v1, v2

    .line 33882135
    .line 33882136
    if-gez v1, :cond_51

    .line 33882137
    .line 33882138
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_38

    .line 33882141
    .line 33882142
    int-to-float p2, p2

    .line 33882143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    neg-int v1, v1

    .line 33882148
    int-to-float v1, v1

    .line 33882149
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxFlingVelocityPercent:F

    .line 33882150
    .line 33882151
    mul-float v1, v1, v2

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    int-to-float v2, v2

    .line 33882158
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxFlingVelocityPercent:F

    .line 33882159
    .line 33882160
    mul-float v2, v2, v0

    .line 33882161
    .line 33882162
    invoke-static {p2, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    float-to-int p2, p2

    .line 33882167
    goto :goto_51

    .line 33882168
    :cond_38
    int-to-float p1, p1

    .line 33882169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    neg-int v1, v1

    .line 33882174
    int-to-float v1, v1

    .line 33882175
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxFlingVelocityPercent:F

    .line 33882176
    .line 33882177
    mul-float v1, v1, v2

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    int-to-float v2, v2

    .line 33882184
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxFlingVelocityPercent:F

    .line 33882185
    .line 33882186
    mul-float v2, v2, v0

    .line 33882187
    .line 33882188
    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    float-to-int p1, p1

    .line 33882193
    :cond_51
    :goto_51
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_1f

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_1f

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33816593
    .line 33816594
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableFocusSearch:Z

    .line 33816595
    .line 33816596
    if-nez v0, :cond_1f

    .line 33816597
    .line 33816598
    const/16 v0, 0x82

    .line 33816599
    .line 33816600
    if-eq p2, v0, :cond_1e

    .line 33816601
    .line 33816602
    const/16 v0, 0x21

    .line 33816603
    .line 33816604
    if-ne p2, v0, :cond_1f

    .line 33816605
    .line 33816606
    :cond_1e
    return-object p1

    .line 33816607
    :cond_1f
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
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
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "UIList"

    .line 131073
    .line 131074
    const-string v1, "PrivateRecyclerView onAttachedToWindow"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "UIList"

    .line 131073
    .line 131074
    const-string v1, "PrivateRecyclerView onDetachedFromWindow"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptDescendants:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPreferenceConsumeGesture:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_1c

    .line 17039382
    .line 17039383
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->isNotIncludeNativeGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039394
    .line 17039395
    return v2

    .line 17039396
    :cond_24
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->isConsumeGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroid/view/MotionEvent;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_2b

    .line 17039401
    .line 17039402
    return v2

    .line 17039403
    :cond_2b
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->isNeedInterceptGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_38

    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    return p1

    .line 17039416
    :cond_38
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_f

    .line 17104905
    .line 17104906
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptSelf:Z

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104915
    .line 17104916
    return v2

    .line 17104917
    :cond_15
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->isNotIncludeNativeGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    return v2

    .line 17104924
    :cond_1c
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->isConsumeGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroid/view/MotionEvent;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_23

    .line 17104929
    .line 17104930
    return v2

    .line 17104931
    :cond_23
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->isInterceptGestureNotNull(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    if-eqz v0, :cond_6f

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_38

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_6f

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    const/4 v2, 0x2

    .line 17104957
    if-ne v0, v2, :cond_5f

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    if-nez v1, :cond_5e

    .line 17104985
    .line 17104986
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    :cond_5e
    return v0

    .line 17104991
    :cond_5f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v0

    .line 17104995
    if-eq v0, v1, :cond_6c

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    const/4 v2, 0x3

    .line 17105002
    if-ne v0, v2, :cond_6f

    .line 17105003
    .line 17105004
    :cond_6c
    const/4 v0, 0x0

    .line 17105005
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mTouchScroll:Z

    .line 17105008
    .line 17105009
    if-eqz v0, :cond_78

    .line 17105010
    .line 17105011
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105012
    .line 17105013
    .line 17105014
    move-result p1

    .line 17105015
    return p1

    .line 17105016
    :cond_78
    return v1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_24

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_24

    .line 50593801
    .line 50593802
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 50593803
    .line 50593804
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    if-eqz v0, :cond_24

    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v0

    .line 50593820
    if-eqz v0, :cond_24

    .line 50593821
    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    return p1

    .line 50593828
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    return p1
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mEnableOverflow:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mDrawHelper:Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->setUiBound(Landroid/graphics/Rect;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public setEnableOverflow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mEnableOverflow:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptAncestors:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptDescendants:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptSelf:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTouchScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mTouchScroll:Z

    .line 16777217
    .line 16777218
    return-void
.end method
