.class public Lcom/lynx/tasm/NativeFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/EventEmitter$LynxEventReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/NativeFacade$Callback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

.field private mClient:Lcom/lynx/tasm/LynxViewClient;

.field private mEnableDispatchCustomEventForUI:Z

.field private mEnableJSRuntime:Z

.field protected mEngineProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/LynxEngineProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mJSProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/JSProxy;",
            ">;"
        }
    .end annotation
.end field

.field public mLynxContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field private mSize:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/NativeFacade;->mEnableJSRuntime:Z

    .line 16842756
    .line 16842757
    return-void
.end method

.method private InvokeUIMethod(Lcom/lynx/tasm/LynxGetUIResult;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;I)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 67371009
    .line 67371010
    if-nez v0, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 67371018
    .line 67371019
    if-eqz v0, :cond_3d

    .line 67371020
    .line 67371021
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v1

    .line 67371025
    if-eqz v1, :cond_3d

    .line 67371026
    .line 67371027
    new-instance v1, Lcom/lynx/tasm/NativeFacade$2;

    .line 67371028
    .line 67371029
    invoke-direct {v1, p0, p4}, Lcom/lynx/tasm/NativeFacade$2;-><init>(Lcom/lynx/tasm/NativeFacade;I)V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxGetUIResult;->getUiArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    const/4 p4, 0x0

    .line 67371037
    invoke-interface {p1, p4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p1

    .line 67371041
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 67371042
    .line 67371043
    .line 67371044
    move-result p4

    .line 67371045
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v2

    .line 67371049
    invoke-virtual {v2, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingEnabled(I)Z

    .line 67371050
    .line 67371051
    .line 67371052
    move-result v2

    .line 67371053
    if-eqz v2, :cond_36

    .line 67371054
    .line 67371055
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object v2

    .line 67371059
    invoke-virtual {v2, p4, p1, p2, p3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordInvoke(IILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67371063
    .line 67371064
    .line 67371065
    move-result-object p4

    .line 67371066
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->invokeUIMethodForSelectorQuery(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67371067
    .line 67371068
    .line 67371069
    :cond_3d
    return-void
.end method

.method private buildInstanceLogContext()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, -0x1

    .line 262164
    :goto_14
    iget-object v2, p0, Lcom/lynx/tasm/NativeFacade;->mUrl:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_1f

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mUrl:Ljava/lang/String;

    .line 262173
    .line 262174
    goto :goto_28

    .line 262175
    :cond_1f
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v0, ""

    .line 262183
    .line 262184
    :goto_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    const-string v3, "instanceId:"

    .line 262187
    .line 262188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    const-string v1, " url:"

    .line 262195
    .line 262196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

.method private dispatchOnLoaded()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "native->java dispatchOnLoaded templateSize:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/lynx/tasm/NativeFacade;->mSize:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-direct {p0}, Lcom/lynx/tasm/NativeFacade;->buildInstanceLogContext()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "NativeFacade"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    iget v1, p0, Lcom/lynx/tasm/NativeFacade;->mSize:I

    .line 262182
    .line 262183
    invoke-interface {v0, v1}, Lcom/lynx/tasm/NativeFacade$Callback;->onLoaded(I)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method

.method private flushJSBTiming(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_39

    .line 17039372
    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_39

    .line 17039376
    :cond_10
    const-string v1, "info"

    .line 17039377
    .line 17039378
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v0, v2}, Lcom/lynx/tasm/NativeFacade$Callback;->onJSBInvoked(Ljava/util/Map;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "jsb_status_code"

    .line 17039398
    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    invoke-interface {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    if-eq v0, v1, :cond_30

    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :cond_30
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 17039409
    .line 17039410
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onCallJSBFinished(Ljava/util/Map;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

.method private onConfigUpdatedByJS(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_43

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_43

    .line 33882115
    .line 33882116
    instance-of v0, p2, Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_43

    .line 33882121
    :cond_9
    check-cast p2, Ljava/util/HashMap;

    .line 33882122
    .line 33882123
    const-string v0, "theme"

    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_43

    .line 33882130
    .line 33882131
    new-instance p1, Lcom/lynx/tasm/theme/LynxTheme;

    .line 33882132
    .line 33882133
    invoke-direct {p1}, Lcom/lynx/tasm/theme/LynxTheme;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_3c

    .line 33882149
    .line 33882150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    check-cast v0, Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/theme/LynxTheme;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_20

    .line 33882172
    :cond_3c
    iget-object p2, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_43

    .line 33882175
    .line 33882176
    invoke-interface {p2, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onThemeUpdatedByJs(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

.method private onDataUpdated()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "native->java onDataUpdated "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/lynx/tasm/NativeFacade;->buildInstanceLogContext()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "NativeFacade"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onDataUpdated()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method private onDynamicComponentPerfReady(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onDynamicComponentPerfReady(Ljava/util/HashMap;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method private onModuleFunctionInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_3d

    .line 50593795
    .line 50593796
    :try_start_4
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/tasm/NativeFacade$Callback;->onModuleFunctionInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 50593797
    .line 50593798
    .line 50593799
    goto :goto_3d

    .line 50593800
    :catch_8
    move-exception p3

    .line 50593801
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 50593802
    .line 50593803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    const-string v2, "Callback \'onModuleFunctionInvoked\' called after method \'"

    .line 50593806
    .line 50593807
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p2, "\' in module \'"

    .line 50593814
    .line 50593815
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p1, "\' threw an exception: "

    .line 50593822
    .line 50593823
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    const p2, 0x1863c

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-direct {v0, p2, p1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-static {p3}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    :goto_3d
    return-void
.end method

.method private onPageChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "native->java onPageChanged isFirstScreen:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, " "

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {p0}, Lcom/lynx/tasm/NativeFacade;->buildInstanceLogContext()Ljava/lang/String;

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
    const-string v1, "NativeFacade"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onPageChanged(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method private onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method private onRuntimeReady()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "native->java onRuntimeReady "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/lynx/tasm/NativeFacade;->buildInstanceLogContext()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "NativeFacade"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onRuntimeReady()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method private onSSRHydrateFinished()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onSSRHydrateFinished()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method private onTASMFinishedByNative()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "native->java onTASMFinishedByNative "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/lynx/tasm/NativeFacade;->buildInstanceLogContext()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "NativeFacade"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onTASMFinishedByNative()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method private onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method private onTimingSetup(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method private onTimingUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    instance-of v0, p2, Ljava/util/HashMap;

    .line 50659342
    .line 50659343
    if-nez v0, :cond_12

    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    check-cast p2, Ljava/util/HashMap;

    .line 50659347
    .line 50659348
    new-instance v0, Ljava/util/HashMap;

    .line 50659349
    .line 50659350
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    :cond_21
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    if-eqz v1, :cond_45

    .line 50659366
    .line 50659367
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659372
    .line 50659373
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v2

    .line 50659377
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    instance-of v3, v2, Ljava/lang/String;

    .line 50659382
    .line 50659383
    if-eqz v3, :cond_21

    .line 50659384
    .line 50659385
    instance-of v3, v1, Ljava/lang/Long;

    .line 50659386
    .line 50659387
    if-eqz v3, :cond_21

    .line 50659388
    .line 50659389
    check-cast v2, Ljava/lang/String;

    .line 50659390
    .line 50659391
    check-cast v1, Ljava/lang/Long;

    .line 50659392
    .line 50659393
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_21

    .line 50659397
    :cond_45
    iget-object p2, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 50659398
    .line 50659399
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p2, p1, v0, p3}, Lcom/lynx/tasm/LynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method

.method private onUpdateDataWithoutChange()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "native->java onUpdateDataWithoutChange "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/lynx/tasm/NativeFacade;->buildInstanceLogContext()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "NativeFacade"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onUpdateDataWithoutChange()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method private startRecording(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_b

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, -0x1

    .line 17039380
    if-ne v0, v1, :cond_17

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->startRecording(IF)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method private stopRecording(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/NativeFacade;->getInstanceId()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-ne p1, v0, :cond_8

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->stopRecording(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


# virtual methods
.method public clearNativePipelineTimingInfo()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onClearNativePipelineTimingInfo()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public destroyAnyThreadPart()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-boolean v1, p0, Lcom/lynx/tasm/NativeFacade;->mEnableJSRuntime:Z

    .line 196613
    .line 196614
    if-eqz v1, :cond_c

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->retainJniObject()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->destroy()V

    .line 196621
    .line 196622
    .line 196623
    :goto_f
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public destroyUiThreadPart()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onDestroy()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public getEnableJSRuntime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/NativeFacade;->mEnableJSRuntime:Z

    .line 1
    .line 2
    return v0
.end method

.method public getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_3b

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, "I18N_TEXT"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->getProviderByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    if-nez v1, :cond_20

    .line 33816597
    .line 33816598
    const-string p2, "I18nResource"

    .line 33816599
    .line 33816600
    const-string v1, "no i18n provider found"

    .line 33816601
    .line 33816602
    const/16 v2, 0x76c0

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :cond_20
    new-instance v0, Landroid/os/Bundle;

    .line 33816609
    .line 33816610
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    const-string v2, "fallbackUrl"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance p2, Lcom/lynx/tasm/provider/LynxResourceRequest;

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-direct {p2, v2, v0}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    new-instance v0, Lcom/lynx/tasm/NativeFacade$1;

    .line 33816628
    .line 33816629
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/NativeFacade$1;-><init>(Lcom/lynx/tasm/NativeFacade;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {v1, p2, v0}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method

.method public getInstanceId()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 196615
    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, -0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public getLynxContext()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method

.method public getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 1
    .line 2
    return-object v0
.end method

.method public onEventBubble(JZJ)V
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_a

    .line 50462723
    .line 50462724
    move-wide v1, p1

    .line 50462725
    move v3, p3

    .line 50462726
    move-wide v4, p4

    .line 50462727
    invoke-interface/range {v0 .. v5}, Lcom/lynx/tasm/NativeFacade$Callback;->onEventBubble(JZJ)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method

.method public onEventCapture(JZJ)V
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_a

    .line 50462723
    .line 50462724
    move-wide v1, p1

    .line 50462725
    move v3, p3

    .line 50462726
    move-wide v4, p4

    .line 50462727
    invoke-interface/range {v0 .. v5}, Lcom/lynx/tasm/NativeFacade$Callback;->onEventCapture(JZJ)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method

.method public onEventFire(JZJ)V
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_a

    .line 50462723
    .line 50462724
    move-wide v1, p1

    .line 50462725
    move v3, p3

    .line 50462726
    move-wide v4, p4

    .line 50462727
    invoke-interface/range {v0 .. v5}, Lcom/lynx/tasm/NativeFacade$Callback;->onEventFire(JZJ)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method

.method public onInternalEvent(Lcom/lynx/tasm/event/LynxInternalEvent;)V
    .registers 2

    return-void
.end method

.method public onLynxEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onLynxEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-eqz v2, :cond_12f

    .line 17235976
    .line 17235977
    if-nez v1, :cond_d

    .line 17235978
    .line 17235979
    goto/16 :goto_12f

    .line 17235980
    .line 17235981
    :cond_d
    iget-object v2, v0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17235988
    .line 17235989
    if-eqz v2, :cond_12d

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v4

    .line 17235995
    if-nez v4, :cond_1f

    .line 17235996
    .line 17235997
    goto/16 :goto_12d

    .line 17235998
    .line 17235999
    :cond_1f
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    sget-object v6, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 17236008
    .line 17236009
    const/4 v7, 0x1

    .line 17236010
    if-ne v5, v6, :cond_eb

    .line 17236011
    .line 17236012
    instance-of v5, v1, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 17236013
    .line 17236014
    if-eqz v5, :cond_eb

    .line 17236015
    .line 17236016
    move-object v5, v1

    .line 17236017
    check-cast v5, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 17236018
    .line 17236019
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent;->getIsMultiTouch()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v8

    .line 17236023
    if-eqz v8, :cond_eb

    .line 17236024
    .line 17236025
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent;->getUITouchMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v6

    .line 17236029
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v8

    .line 17236033
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v8

    .line 17236037
    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v9

    .line 17236041
    if-eqz v9, :cond_e2

    .line 17236042
    .line 17236043
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v9

    .line 17236047
    check-cast v9, Ljava/util/Map$Entry;

    .line 17236048
    .line 17236049
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v10

    .line 17236053
    check-cast v10, Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v10

    .line 17236059
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent;->getActiveTargetMap()Ljava/util/HashMap;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v11

    .line 17236063
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v12

    .line 17236067
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v11

    .line 17236071
    check-cast v11, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17236072
    .line 17236073
    if-nez v11, :cond_6f

    .line 17236074
    .line 17236075
    invoke-virtual {v4, v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v11

    .line 17236079
    :cond_6f
    if-nez v11, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_45

    .line 17236082
    :cond_72
    new-instance v10, Ljava/util/HashMap;

    .line 17236083
    .line 17236084
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v9

    .line 17236091
    check-cast v9, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17236092
    .line 17236093
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v9

    .line 17236097
    :goto_81
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v12

    .line 17236101
    if-eqz v12, :cond_b3

    .line 17236102
    .line 17236103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v12

    .line 17236107
    check-cast v12, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17236108
    .line 17236109
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v13

    .line 17236113
    check-cast v13, Ljava/lang/Integer;

    .line 17236114
    .line 17236115
    new-instance v14, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17236116
    .line 17236117
    const/4 v15, 0x5

    .line 17236118
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v15

    .line 17236122
    check-cast v15, Ljava/lang/Float;

    .line 17236123
    .line 17236124
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v15

    .line 17236128
    const/4 v3, 0x6

    .line 17236129
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    check-cast v3, Ljava/lang/Float;

    .line 17236134
    .line 17236135
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v3

    .line 17236139
    invoke-direct {v14, v15, v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    const/4 v3, 0x0

    .line 17236146
    goto :goto_81

    .line 17236147
    :cond_b3
    new-instance v3, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 17236148
    .line 17236149
    invoke-interface {v11}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v9

    .line 17236153
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v12

    .line 17236157
    invoke-direct {v3, v9, v12, v10}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v9, Lcom/lynx/tasm/event/LynxEventDetail;

    .line 17236161
    .line 17236162
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v10

    .line 17236166
    invoke-direct {v9, v3, v11, v10}, Lcom/lynx/tasm/event/LynxEventDetail;-><init>(Lcom/lynx/tasm/event/LynxEvent;Lcom/lynx/tasm/behavior/event/EventTargetBase;Lcom/lynx/tasm/LynxView;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    invoke-virtual {v9, v3}, Lcom/lynx/tasm/event/LynxEventDetail;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-interface {v11, v9}, Lcom/lynx/tasm/behavior/event/EventTarget;->dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v3

    .line 17236180
    if-eqz v3, :cond_da

    .line 17236181
    .line 17236182
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_df

    .line 17236186
    :cond_da
    iget-object v3, v0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 17236187
    .line 17236188
    invoke-virtual {v3, v9}, Lcom/lynx/tasm/LynxViewClient;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 17236189
    .line 17236190
    .line 17236191
    :goto_df
    const/4 v3, 0x0

    .line 17236192
    goto/16 :goto_45

    .line 17236193
    .line 17236194
    :cond_e2
    invoke-virtual {v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->size()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v1

    .line 17236198
    if-nez v1, :cond_e9

    .line 17236199
    .line 17236200
    return v7

    .line 17236201
    :cond_e9
    const/4 v1, 0x0

    .line 17236202
    return v1

    .line 17236203
    :cond_eb
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxEvent;->getTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    check-cast v3, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17236208
    .line 17236209
    iget-boolean v5, v0, Lcom/lynx/tasm/NativeFacade;->mEnableDispatchCustomEventForUI:Z

    .line 17236210
    .line 17236211
    if-eqz v5, :cond_ff

    .line 17236212
    .line 17236213
    if-nez v3, :cond_ff

    .line 17236214
    .line 17236215
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v3

    .line 17236219
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    :cond_ff
    if-nez v3, :cond_103

    .line 17236224
    .line 17236225
    const/4 v4, 0x0

    .line 17236226
    return v4

    .line 17236227
    :cond_103
    new-instance v4, Lcom/lynx/tasm/event/LynxEventDetail;

    .line 17236228
    .line 17236229
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-direct {v4, v1, v3, v2}, Lcom/lynx/tasm/event/LynxEventDetail;-><init>(Lcom/lynx/tasm/event/LynxEvent;Lcom/lynx/tasm/behavior/event/EventTargetBase;Lcom/lynx/tasm/LynxView;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    if-ne v2, v6, :cond_11f

    .line 17236241
    .line 17236242
    instance-of v2, v1, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 17236243
    .line 17236244
    if-eqz v2, :cond_11f

    .line 17236245
    .line 17236246
    check-cast v1, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 17236247
    .line 17236248
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    invoke-virtual {v4, v1}, Lcom/lynx/tasm/event/LynxEventDetail;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    invoke-interface {v3, v4}, Lcom/lynx/tasm/behavior/event/EventTarget;->dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v1

    .line 17236259
    if-eqz v1, :cond_126

    .line 17236260
    .line 17236261
    return v7

    .line 17236262
    :cond_126
    iget-object v1, v0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 17236263
    .line 17236264
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/LynxViewClient;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 17236265
    .line 17236266
    .line 17236267
    const/4 v1, 0x0

    .line 17236268
    return v1

    .line 17236269
    :cond_12d
    :goto_12d
    const/4 v1, 0x0

    .line 17236270
    return v1

    .line 17236271
    :cond_12f
    :goto_12f
    const/4 v1, 0x0

    .line 17236272
    return v1
.end method

.method public onPageConfigDecoded(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/lynx/tasm/PageConfig;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/lynx/tasm/PageConfig;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 16973834
    .line 16973835
    invoke-interface {p1, v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableDispatchCustomEventForUI()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    iput-boolean p1, p0, Lcom/lynx/tasm/NativeFacade;->mEnableDispatchCustomEventForUI:Z

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public onRunPipelineFinished()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onRunPipelineFinished()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public reportError(Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "native->java reportError instanceId:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/NativeFacade;->getInstanceId()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, " url:"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->mUrl:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, " error:"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz p1, :cond_28

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-string v1, "null"

    .line 17039401
    .line 17039402
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    const-string v1, "NativeFacade"

    .line 17039410
    .line 17039411
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 17039415
    .line 17039416
    if-eqz v0, :cond_3d

    .line 17039417
    .line 17039418
    invoke-interface {v0, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method

.method public setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEngineProxy(Lcom/lynx/tasm/core/LynxEngineProxy;)V
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
    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mEngineProxy:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V
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
    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public setLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V
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
    iput-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public setModuleFactory(Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/NativeFacade;->mSize:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTemplateLoadClient(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade;->mUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade$Callback;->translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return-object p1
.end method

.method public triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2, v1}, Lcom/lynx/lepus/LynxLepusModule;->triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/jsbridge/LynxModuleFactory;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->mEngineProxy:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_b

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 33751053
    .line 33751054
    invoke-static {p1, p2, v0, v1}, Lcom/lynx/lepus/LynxLepusModule;->triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method
