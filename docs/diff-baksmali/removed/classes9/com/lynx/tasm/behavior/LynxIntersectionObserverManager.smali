.class public Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
.super Lcom/lynx/tasm/behavior/LynxObserverManager;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/EventEmitter$LynxEventObserver;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field public mEnableNewIntersectionObserver:Z

.field public final mJSProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/JSProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1531

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/core/JSProxy;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "Lynx.IntersectionObserver"

    .line 33816577
    .line 33816578
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->TAG:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const-string v0, "LynxIntersectionObserverManager initialized"

    .line 33816584
    .line 33816585
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33816589
    .line 33816590
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mContext:Ljava/lang/ref/WeakReference;

    .line 33816594
    .line 33816595
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 33816605
    .line 33816606
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33816607
    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 33816612
    .line 33816613
    new-instance p1, Ljava/util/ArrayList;

    .line 33816614
    .line 33816615
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 33816619
    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mEnableNewIntersectionObserver:Z

    .line 33816622
    .line 33816623
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


# virtual methods
.method public addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;IILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$8;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$8;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mContext:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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

.method public getObserverById(I)Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getObserverId()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    if-ne v2, p1, :cond_6

    .line 16973847
    .line 16973848
    return-object v1

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method

.method public notifyObservers()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$7;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$7;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public observerHandlerInner()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    .line 196609
    .line 196610
    const-string v1, "Lynx.IntersectionObserver"

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, "Lynx intersectionObserverHandler failed since rootView not draw"

    .line 196615
    .line 196616
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_18

    .line 196625
    .line 196626
    const-string v0, "Lynx intersectionObserverHandler failed since rootView is null"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void

    .line 196632
    :cond_18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->notifyObservers()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    sget-object v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeLayoutEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    .line 33816586
    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-ne p1, v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_31

    .line 33816591
    :cond_f
    sget-object v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeCustomEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    .line 33816592
    .line 33816593
    if-ne p1, v0, :cond_30

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, "scroll"

    .line 33816600
    .line 33816601
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    if-nez p2, :cond_31

    .line 33816606
    .line 33816607
    const-string p2, "scrolltoupper"

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    if-nez p2, :cond_31

    .line 33816614
    .line 33816615
    const-string p2, "scrolltolower"

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    if-eqz p1, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 v1, 0x0

    .line 33816625
    :cond_31
    :goto_31
    if-nez v1, :cond_34

    .line 33816626
    .line 33816627
    return-void

    .line 33816628
    :cond_34
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->notifyObservers()V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method

.method public removeAttachedIntersectionObserver(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public removeIntersectionObserver(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$5;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$5;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public sendIntersectionObserverEvent(ILcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public sendIntersectionObserverGlobalEvent(IILcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;IILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method
