.class public Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/LayoutNode;
.source "SourceFile"


# instance fields
.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mDataset:Lcom/lynx/react/bridge/ReadableMap;

.field private mDestroyed:Z

.field protected mEnableTouchPseudoPropagation:Z

.field protected mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field protected mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field private mParent:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field protected mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

.field private mRootNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field protected mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

.field private mTagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1577

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 196617
    .line 196618
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196623
    .line 196624
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z

    .line 196630
    .line 196631
    return-void
.end method

.method private findNonVirtualNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-object p0

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getParent()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    if-eqz v0, :cond_18

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_18

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getParent()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_b

    .line 196632
    :cond_18
    return-object v0
.end method


# virtual methods
.method public addChildAt(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getParent()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_1a

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_12

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    const/4 v1, 0x4

    .line 33816589
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p0, p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mParent:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816603
    .line 33816604
    const-string p2, "Tried to add child that already has a parent! Remove it from its parent first."

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p1
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDestroyed:Z

    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onDestroy()V

    .line 131076
    .line 131077
    .line 131078
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->destroy()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17039369
    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "Index "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, " out of bounds: node has no children"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw v0
.end method

.method public final getChildCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public final getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getExtraBundle()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mParent:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mTagName:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final indexOf(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    return p1
.end method

.method public final isDestroyed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDestroyed:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDirty()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->isDirty()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->findNonVirtualNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDirty()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method

.method public isVirtual()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public markDirty()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDestroyed:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_f

    .line 196618
    .line 196619
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->markDirty()V

    .line 196620
    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->findNonVirtualNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public needGenerateEventTargetSpan()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1d

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196619
    .line 196620
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_1d

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196625
    .line 196626
    if-ne v0, v1, :cond_1d

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196629
    .line 196630
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196631
    .line 196632
    if-eq v0, v1, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

.method public onAfterUpdateTransaction()V
    .registers 1

    return-void
.end method

.method public onCollectExtraUpdates(Lcom/lynx/tasm/behavior/PaintingContext;)V
    .registers 2

    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public removeChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_e

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-object v0, p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mParent:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17039372
    .line 17039373
    return-object p1

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "Index "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, " out of bounds: node has no children"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0
.end method

.method public reportNullError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 16973829
    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    const-string v2, "error"

    .line 16973833
    .line 16973834
    const v3, 0xebf1

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDataset(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "dataset"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEventThrough(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "event-through"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039363
    .line 17039364
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039365
    .line 17039366
    :cond_6
    :try_start_6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039376
    .line 17039377
    :goto_11
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    .line 17039378
    .line 17039379
    goto :goto_22

    .line 17039380
    :catchall_14
    move-exception p1

    .line 17039381
    const-string v0, "lynx_ShadowNode"

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method

.method public setEventThroughPropagation(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-touch-pseudo-propagation"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_6

    .line 16973826
    .line 16973827
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    :try_start_6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    .line 16973835
    .line 16973836
    goto :goto_19

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    const-string v1, "lynx_ShadowNode"

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z

    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ignore-focus"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039377
    .line 17039378
    :goto_12
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :catchall_15
    move-exception p1

    .line 17039382
    const-string v0, "lynx_ShadowNode"

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method

.method public setPointerEvents(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pointer-events"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Auto:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_18

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-ge p1, v0, :cond_18

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->values()[Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    aget-object p1, v0, p1

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mTagName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vertical-align"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTextRefactorEnabled()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 17039370
    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    if-eqz p1, :cond_29

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x2

    .line 17039379
    if-ge v1, v2, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_29

    .line 17039382
    :cond_16
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 17039383
    .line 17039384
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v1

    .line 17039397
    double-to-float p1, v1

    .line 17039398
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 17039399
    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mShadowStyle:Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 17039402
    .line 17039403
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 17039404
    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 17039407
    .line 17039408
    :goto_30
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method

.method public supportInlineView()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196617
    .line 196618
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z

    .line 196619
    .line 196620
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196621
    .line 196622
    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196623
    .line 196624
    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 196625
    .line 196626
    move-object v0, v8

    .line 196627
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;-><init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mTagName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->updateProps(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onAfterUpdateTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 17039364
    .line 17039365
    .line 17039366
    goto :goto_26

    .line 17039367
    :catch_7
    move-exception p1

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v1, "Catch exception for tag: "

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getTagName()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "lynx_ShadowNode"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method
