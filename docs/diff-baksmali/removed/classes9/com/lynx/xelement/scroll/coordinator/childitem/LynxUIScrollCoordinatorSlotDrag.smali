.class public Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;
.super Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = true
    tagName = {
        "scroll-coordinator-slot-drag"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.scroll.coordinator.childitem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<",
        "Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field private pagerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tabOwner:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa189a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method private final addTabOwner(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->tabOwner:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->pagerView:Ljava/lang/ref/WeakReference;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->attachTabOwner(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public static synthetic e(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->setEnableScroll$lambda-2(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final setEnableScroll$lambda-2(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final updateOverflow(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039361
    .line 17039362
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 17039363
    .line 17039364
    xor-int/lit8 v1, p1, 0x1

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039370
    .line 17039371
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    xor-int/lit8 v1, p1, 0x1

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039383
    .line 17039384
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->getHScrollView()Landroid/widget/HorizontalScrollView;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    xor-int/lit8 p1, p1, 0x1

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


# virtual methods
.method public attachPagerView(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->pagerView:Ljava/lang/ref/WeakReference;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->tabOwner:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    sget-object v1, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->attachTabOwner(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public getBoundRectForOverflow()Landroid/graphics/Rect;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

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
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

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

.method public getTabBarView()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->getTabOwner()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getTabOwner()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->tabOwner:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_18

    .line 33751046
    .line 33751047
    move-object p2, p1

    .line 33751048
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33751049
    .line 33751050
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33751051
    .line 33751052
    .line 33751053
    sget-object p2, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->hasTabLayoutGetter(Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    if-eqz p2, :cond_18

    .line 33751060
    .line 33751061
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->addTabOwner(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method

.method public invalidate()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196612
    .line 196613
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public measure()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327681
    .line 327682
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->getOrientation()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 327703
    .line 327704
    .line 327705
    move-result v4

    .line 327706
    :goto_1a
    if-ge v1, v4, :cond_40

    .line 327707
    .line 327708
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    if-eqz v0, :cond_30

    .line 327713
    .line 327714
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327715
    .line 327716
    .line 327717
    move-result v6

    .line 327718
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 327719
    .line 327720
    .line 327721
    move-result v5

    .line 327722
    add-int/2addr v6, v5

    .line 327723
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    goto :goto_3d

    .line 327728
    :cond_30
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327729
    .line 327730
    .line 327731
    move-result v6

    .line 327732
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 327733
    .line 327734
    .line 327735
    move-result v5

    .line 327736
    add-int/2addr v6, v5

    .line 327737
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 327742
    .line 327743
    goto :goto_1a

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327745
    .line 327746
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v3}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->setMeasuredSize(II)V

    .line 327749
    .line 327750
    .line 327751
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method

.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 196612
    .line 196613
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 196614
    .line 196615
    add-int/2addr v0, v1

    .line 196616
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 196617
    .line 196618
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 196619
    .line 196620
    add-int/2addr v1, v2

    .line 196621
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 196622
    .line 196623
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 196624
    .line 196625
    add-int/2addr v2, v3

    .line 196626
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 196627
    .line 196628
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 196629
    .line 196630
    add-int/2addr v3, v4

    .line 196631
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196632
    .line 196633
    check-cast v4, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 196634
    .line 196635
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->setPadding(IIII)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method public scrollToIndex(I)V
    .registers 2

    return-void
.end method

.method public sendCustomEvent(IIIILjava/lang/String;)V
    .registers 6

    return-void
.end method

.method public final setEnableDrag(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-drag"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->setEnableScroll(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setEnableScroll(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/lynx/xelement/scroll/coordinator/childitem/a;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/a;-><init>(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setLowerThreshole(I)V
    .registers 2

    return-void
.end method

.method public setOverflow(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eq p1, v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    invoke-direct {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->updateOverflow(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public setScrollBarEnable(Z)V
    .registers 2

    return-void
.end method

.method public setScrollLeft(I)V
    .registers 2

    return-void
.end method

.method public setScrollTap(Z)V
    .registers 2

    return-void
.end method

.method public setScrollTop(I)V
    .registers 2

    return-void
.end method

.method public setScrollX(Z)V
    .registers 2

    return-void
.end method

.method public setScrollY(Z)V
    .registers 2

    return-void
.end method

.method public setTabOwner(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->addTabOwner(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setUpperThreshole(I)V
    .registers 2

    return-void
.end method

.method public setViewPager(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->attachPagerView(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
