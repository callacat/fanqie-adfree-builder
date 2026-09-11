.class public abstract Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCellViewLocation:[I

.field private mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

.field private mRootViewLocation:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1609

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p2, 0x2

    .line 33751044
    new-array v0, p2, [I

    .line 33751045
    .line 33751046
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCellViewLocation:[I

    .line 33751047
    .line 33751048
    new-array p2, p2, [I

    .line 33751049
    .line 33751050
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mRootViewLocation:[I

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751060
    .line 33751061
    return-void
.end method


# virtual methods
.method public getCellOffsetByIndex(I)D
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_46

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-ne v2, p1, :cond_6

    .line 17104919
    .line 17104920
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_6

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mRootViewLocation:[I

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCellViewLocation:[I

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCellViewLocation:[I

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    aget p1, p1, v0

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mRootViewLocation:[I

    .line 17104960
    .line 17104961
    aget v0, v1, v0

    .line 17104962
    .line 17104963
    sub-int/2addr p1, v0

    .line 17104964
    int-to-double v0, p1

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-wide/16 v0, 0x0

    .line 17104967
    .line 17104968
    :goto_48
    return-wide v0
.end method

.method public final getPlatformInfo()Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    invoke-interface {v0, v1}, Lcom/lynx/tasm/IListNodeInfoFetcher;->getPlatformInfo(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33751046
    .line 33751047
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public isScrollable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final obtainChild(IJZ)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v1

    .line 50528262
    move v2, p1

    .line 50528263
    move-wide v3, p2

    .line 50528264
    move v5, p4

    .line 50528265
    invoke-interface/range {v0 .. v5}, Lcom/lynx/tasm/IListNodeInfoFetcher;->obtainChild(IIJZ)I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    if-lez p1, :cond_1e

    .line 50528270
    .line 50528271
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528272
    .line 50528273
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    if-eqz p1, :cond_1e

    .line 50528278
    .line 50528279
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50528280
    .line 50528281
    if-eqz p2, :cond_1e

    .line 50528282
    .line 50528283
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50528284
    .line 50528285
    return-object p1

    .line 50528286
    :cond_1e
    const/4 p1, 0x0

    .line 50528287
    return-object p1
.end method

.method public final obtainChildAsync(IJ)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v1

    .line 33685510
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/lynx/tasm/IListNodeInfoFetcher;->obtainChildAsync(IIJ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 3

    return-void
.end method

.method public final recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/IListNodeInfoFetcher;->recycleChild(II)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final recycleChildAsync(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/IListNodeInfoFetcher;->recycleChildAsync(II)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/IListNodeInfoFetcher;->removeChild(II)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final renderChild(IJ)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/lynx/tasm/IListNodeInfoFetcher;->renderChild(IIJ)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751050
    .line 33751051
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751055
    .line 33751056
    return-object p1
.end method

.method public abstract sendCustomEvent(IIIILjava/lang/String;)V
.end method

.method public abstract setCacheQueueRatio(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "1"
        name = "cache-queue-ratio"
    .end annotation
.end method

.method public abstract setColumnCount(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "column-count"
    .end annotation
.end method

.method public abstract setComponentInitMeasure(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "component-init-measure"
    .end annotation
.end method

.method public abstract setCrossAxisGap(F)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "0"
        name = "list-cross-axis-gap"
    .end annotation
.end method

.method public abstract setEnablePagerSnap(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "false"
        name = "paging-enabled"
    .end annotation
.end method

.method public abstract setEnableSticky(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "sticky"
    .end annotation
.end method

.method public abstract setInitialScrollIndex(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "0"
        name = "initial-scroll-index"
    .end annotation
.end method

.method public setInternalCellAppearNotification(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "internal-cell-appear-notification"
    .end annotation

    return-void
.end method

.method public setInternalCellDisappearNotification(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "internal-cell-disappear-notification"
    .end annotation

    return-void
.end method

.method public setInternalCellPrepareForReuseNotification(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "internal-cell-prepare-for-reuse-notification"
    .end annotation

    return-void
.end method

.method public abstract setListType(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "single"
        name = "list-type"
    .end annotation
.end method

.method public abstract setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x32
        name = "lower-threshold"
    .end annotation
.end method

.method public setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "lower-threshold-item-count"
    .end annotation

    return-void
.end method

.method public abstract setMainAxisGap(F)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "0"
        name = "list-main-axis-gap"
    .end annotation
.end method

.method public abstract setNeedVisibleCells(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "needs-visible-cells"
    .end annotation
.end method

.method public abstract setNoInvalidate(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "no-invalidate"
    .end annotation
.end method

.method public setOverScroll(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "false"
        name = "over-scroll"
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
    if-ne v0, v1, :cond_13

    .line 17039367
    .line 17039368
    const-string v0, "true"

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    goto :goto_1d

    .line 17039379
    :cond_13
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17039380
    .line 17039381
    if-ne v0, v1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x1

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_28

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039392
    .line 17039393
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_30

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039401
    .line 17039402
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039403
    .line 17039404
    const/4 v0, 0x2

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method

.method public abstract setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "item-snap"
    .end annotation
.end method

.method public abstract setScrollEnable(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "true"
        name = "enable-scroll"
    .end annotation
.end method

.method public abstract setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "200"
        name = "scroll-event-throttle"
    .end annotation
.end method

.method public abstract setScrollStateChangeEventThrottle(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "10"
        name = "scroll-state-change-event-throttle"
    .end annotation
.end method

.method public abstract setScrollX(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "false"
        name = "scroll-x"
    .end annotation
.end method

.method public abstract setScrollY(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "true"
        name = "scroll-y"
    .end annotation
.end method

.method public setShouldRequestStateRestore(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "should-request-state-restore"
    .end annotation

    return-void
.end method

.method public abstract setStickyOffset(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "sticky-offset"
    .end annotation
.end method

.method public abstract setTouchScroll(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "true"
        name = "touch-scroll"
    .end annotation
.end method

.method public abstract setUpdateAnimation(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "none"
        name = "update-animation"
    .end annotation
.end method

.method public abstract setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x32
        name = "upper-threshold"
    .end annotation
.end method

.method public setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "upper-threshold-item-count"
    .end annotation

    return-void
.end method

.method public final updateChild(Lcom/lynx/tasm/behavior/ui/LynxUI;IJ)V
    .registers 11

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 50462721
    .line 50462722
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result v1

    .line 50462726
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result v2

    .line 50462730
    move v3, p2

    .line 50462731
    move-wide v4, p3

    .line 50462732
    invoke-interface/range {v0 .. v5}, Lcom/lynx/tasm/IListNodeInfoFetcher;->updateChild(IIIJ)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method
