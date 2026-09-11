.class public Lcom/lynx/tasm/LynxEventEmitter;
.super Lcom/lynx/tasm/EventEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;
    }
.end annotation


# instance fields
.field mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

.field public mEventFallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/EventEmitter$LynxEventFallback;",
            ">;"
        }
    .end annotation
.end field

.field private mEventID:J

.field final mEventObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/EventEmitter$LynxEventObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mEventReporter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/EventEmitter$LynxEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field final mHandler:Landroid/os/Handler;

.field public mInPreLoad:Z

.field private mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa147c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/EventEmitter;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039371
    .line 17039372
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mHandler:Landroid/os/Handler;

    .line 17039380
    .line 17039381
    new-instance v0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 17039387
    .line 17039388
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventReporter:Ljava/lang/ref/WeakReference;

    .line 17039395
    .line 17039396
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039397
    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventFallback:Ljava/lang/ref/WeakReference;

    .line 17039402
    .line 17039403
    return-void
.end method

.method private consumeDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/event/LynxTouchEvent;)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getEventID()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/high16 v2, -0x8000000000000000L

    .line 16973829
    .line 16973830
    cmp-long v4, v0, v2

    .line 16973831
    .line 16973832
    if-eqz v4, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    const-wide/16 v0, 0x0

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/event/LynxEvent;->setEventID(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method


# virtual methods
.method public addObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public notifyEventObservers(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/LynxEventEmitter$2;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxEventEmitter$2;-><init>(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    if-ne p1, p2, :cond_13

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    iget-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mHandler:Landroid/os/Handler;

    .line 33751060
    .line 33751061
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventReporter:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/EventEmitter$LynxEventReporter;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Lcom/lynx/tasm/EventEmitter$LynxEventReporter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v1, "onLynxEvent event: "

    .line 17039378
    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, " failed since mEventReporter is null."

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "EventEmitter"

    .line 17039399
    .line 17039400
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    return p1
.end method

.method public onPseudoStatusChanged(III)V
    .registers 5

    .prologue
    .line 50593792
    if-ne p2, p3, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_b

    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->onPseudoStatusChanged(III)V

    .line 50593800
    .line 50593801
    .line 50593802
    goto :goto_23

    .line 50593803
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    const-string p3, "onPseudoStatusChanged id: "

    .line 50593806
    .line 50593807
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p1, " failed since mEngineProxy is null."

    .line 50593814
    .line 50593815
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const-string p2, "EventEmitter"

    .line 50593823
    .line 50593824
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method

.method public registerEventFallback(Lcom/lynx/tasm/EventEmitter$LynxEventFallback;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventFallback:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public registerEventReporter(Lcom/lynx/tasm/EventEmitter$LynxEventReporter;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventReporter:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public removeObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/LynxEventEmitter$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/LynxEventEmitter$1;-><init>(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public sendGestureEvent(ILcom/lynx/tasm/event/LynxCustomEvent;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v1

    .line 33882116
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_2b

    .line 33882119
    .line 33882120
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    .line 33882121
    .line 33882122
    if-nez v0, :cond_2b

    .line 33882123
    .line 33882124
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v4

    .line 33882134
    if-nez v4, :cond_1b

    .line 33882135
    .line 33882136
    const/4 v0, 0x0

    .line 33882137
    const/4 v5, 0x0

    .line 33882138
    goto :goto_20

    .line 33882139
    :cond_1b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    move v5, v0

    .line 33882144
    :goto_20
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    move v3, p1

    .line 33882151
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_43

    .line 33882155
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string p2, "sendGestureEvent event: "

    .line 33882158
    .line 33882159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p2, " failed since mEngineProxy is null or in preload."

    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const-string p2, "EventEmitter"

    .line 33882175
    .line 33882176
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method

.method public sendLayoutEvent()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeLayoutEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEventEmitter;->notifyEventObservers(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a8

    .line 17170435
    .line 17170436
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    .line 17170437
    .line 17170438
    if-nez v0, :cond_a8

    .line 17170439
    .line 17170440
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->consumeDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/event/LynxTouchEvent;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_a2

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    if-nez v0, :cond_2b

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    if-eqz v5, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v5, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v5, 0x0

    .line 17170476
    :goto_2c
    if-eqz v2, :cond_3e

    .line 17170477
    .line 17170478
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v6

    .line 17170482
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    if-eqz v6, :cond_3e

    .line 17170491
    .line 17170492
    const/4 v6, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v6, 0x0

    .line 17170495
    :goto_3f
    if-eqz v0, :cond_43

    .line 17170496
    .line 17170497
    move v3, v6

    .line 17170498
    goto :goto_49

    .line 17170499
    :cond_43
    if-nez v5, :cond_49

    .line 17170500
    .line 17170501
    if-eqz v2, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    :cond_49
    :goto_49
    if-eqz v3, :cond_9c

    .line 17170506
    .line 17170507
    if-nez v5, :cond_5a

    .line 17170508
    .line 17170509
    iget-wide v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 17170510
    .line 17170511
    const-wide/16 v4, 0x1

    .line 17170512
    .line 17170513
    add-long/2addr v2, v4

    .line 17170514
    const-wide v4, 0x7ffffffffffffffeL

    .line 17170515
    .line 17170516
    .line 17170517
    .line 17170518
    .line 17170519
    rem-long/2addr v2, v4

    .line 17170520
    iput-wide v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 17170521
    .line 17170522
    :cond_5a
    iget-wide v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v2, v3}, Lcom/lynx/tasm/event/LynxEvent;->setEventID(J)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-wide v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 17170528
    .line 17170529
    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->setEventID(J)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v2, "TouchEventHandler "

    .line 17170535
    .line 17170536
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v2, " "

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getEventID()J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v3

    .line 17170555
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    const-string v2, "LynxEventEmitter"

    .line 17170569
    .line 17170570
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V

    .line 17170574
    .line 17170575
    .line 17170576
    if-nez v6, :cond_c4

    .line 17170577
    .line 17170578
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    iget-wide v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 17170583
    .line 17170584
    invoke-interface {p1, v0, v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventCapture(J)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_c4

    .line 17170588
    :cond_9c
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_c4

    .line 17170594
    :cond_a2
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_c4

    .line 17170600
    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    const-string v1, "sendMultiTouchEvent event: "

    .line 17170603
    .line 17170604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string p1, " failed since mEngineProxy is null or in preload."

    .line 17170615
    .line 17170616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    const-string v0, "EventEmitter"

    .line 17170624
    .line 17170625
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    return-void
.end method

.method public sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_bd

    .line 17170439
    .line 17170440
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    .line 17170441
    .line 17170442
    if-nez v1, :cond_bd

    .line 17170443
    .line 17170444
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->consumeDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/event/LynxTouchEvent;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_17

    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    iget-object v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_28

    .line 17170458
    .line 17170459
    const-string v2, "tap"

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_28

    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Lcom/lynx/tasm/EventEmitter$ITestTapTrack;->onTap()V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170477
    .line 17170478
    if-eqz v0, :cond_b7

    .line 17170479
    .line 17170480
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    if-nez v1, :cond_40

    .line 17170487
    .line 17170488
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    if-eqz v5, :cond_40

    .line 17170493
    .line 17170494
    const/4 v5, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v5, 0x0

    .line 17170497
    :goto_41
    if-eqz v2, :cond_53

    .line 17170498
    .line 17170499
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    if-eqz v6, :cond_53

    .line 17170512
    .line 17170513
    const/4 v6, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v6, 0x0

    .line 17170516
    :goto_54
    if-eqz v1, :cond_58

    .line 17170517
    .line 17170518
    move v3, v6

    .line 17170519
    goto :goto_5e

    .line 17170520
    :cond_58
    if-nez v5, :cond_5e

    .line 17170521
    .line 17170522
    if-eqz v2, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v3, 0x0

    .line 17170526
    :cond_5e
    :goto_5e
    if-eqz v3, :cond_b1

    .line 17170527
    .line 17170528
    if-nez v5, :cond_6f

    .line 17170529
    .line 17170530
    iget-wide v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 17170531
    .line 17170532
    const-wide/16 v3, 0x1

    .line 17170533
    .line 17170534
    add-long/2addr v1, v3

    .line 17170535
    const-wide v3, 0x7ffffffffffffffeL

    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    .line 17170540
    rem-long/2addr v1, v3

    .line 17170541
    iput-wide v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 17170542
    .line 17170543
    :cond_6f
    iget-wide v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/event/LynxEvent;->setEventID(J)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-wide v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 17170549
    .line 17170550
    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->setEventID(J)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v2, "TouchEventHandler "

    .line 17170556
    .line 17170557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v2, " "

    .line 17170568
    .line 17170569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getEventID()J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v3

    .line 17170576
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    const-string v2, "LynxEventEmitter"

    .line 17170590
    .line 17170591
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V

    .line 17170595
    .line 17170596
    .line 17170597
    if-nez v6, :cond_d5

    .line 17170598
    .line 17170599
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    iget-wide v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 17170604
    .line 17170605
    invoke-interface {p1, v0, v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventCapture(J)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_d5

    .line 17170609
    :cond_b1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 17170610
    .line 17170611
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_d5

    .line 17170615
    :cond_b7
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 17170616
    .line 17170617
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_d5

    .line 17170621
    :cond_bd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    const-string v1, "sendTouchEvent event: "

    .line 17170624
    .line 17170625
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    const-string v0, " failed since mEngineProxy is null or in preload."

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    const-string v0, "EventEmitter"

    .line 17170641
    .line 17170642
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    :goto_d5
    return-void
.end method

.method public setEventID(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setInPreLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTestTapTracker(Lcom/lynx/tasm/EventEmitter$ITestTapTrack;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public startEventBubble(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->startEventBubble(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public startEventCapture(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->startEventCapture(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public startEventFire(ZJ)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->startEventFire(ZJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
