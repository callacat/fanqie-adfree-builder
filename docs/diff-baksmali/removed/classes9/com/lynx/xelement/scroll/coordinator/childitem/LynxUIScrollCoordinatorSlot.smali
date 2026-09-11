.class public Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = true
    tagName = {
        "scroll-coordinator-slot"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.scroll.coordinator.childitem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/view/AndroidView;",
        ">;"
    }
.end annotation


# instance fields
.field private pagerView:Ljava/lang/Object;

.field private slotDrag:Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;

.field private tabOwner:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1899

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
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method private final addPagerView(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->pagerView:Ljava/lang/Object;

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->slotDrag:Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_16

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->setViewPager(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->getTabBarView()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-nez v0, :cond_14

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->tabOwner:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    :cond_14
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->tabOwner:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->tabOwner:Ljava/lang/Object;

    .line 16973847
    .line 16973848
    if-eqz v0, :cond_1f

    .line 16973849
    .line 16973850
    sget-object v1, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    .line 16973851
    .line 16973852
    invoke-virtual {v1, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->attachTabOwner(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method private final addSlotDragView(Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->slotDrag:Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->tabOwner:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->setTabOwner(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->pagerView:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->setViewPager(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method private final addTabOwner(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->tabOwner:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->slotDrag:Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->setTabOwner(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->pagerView:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    sget-object v1, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->attachTabOwner(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

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

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_34

    .line 33816582
    .line 33816583
    move-object p2, p1

    .line 33816584
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816585
    .line 33816586
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33816587
    .line 33816588
    .line 33816589
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_17

    .line 33816592
    .line 33816593
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;

    .line 33816594
    .line 33816595
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->addSlotDragView(Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_34

    .line 33816599
    :cond_17
    sget-object v0, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->hasPagerApi(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_2b

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->addPagerView(Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_34

    .line 33816619
    :cond_2b
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->hasTabLayoutGetter(Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p2

    .line 33816623
    if-eqz p2, :cond_34

    .line 33816624
    .line 33816625
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;->addTabOwner(Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method
