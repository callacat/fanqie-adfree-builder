.class public Lcom/mammon/audiosdk/bridge/SAMICoreHostBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mammon/audiosdk/bridge/SAMICoreBridge;


# instance fields
.field private hostCallBackListener:Lpf7/b;

.field private listener:Lcom/mammon/audiosdk/SAMICoreCallBackListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa18d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native AudioChecker_native_checkAudioQuality(J[BILjava/lang/String;[I)I
.end method

.method public native AudioChecker_native_createEngine()J
.end method

.method public native AudioChecker_native_destroyEngine(J)V
.end method

.method public native AudioChecker_native_init(JLcom/mammon/audiosdk/structures/SAMICoreVopAudioCheckerConfig;)I
.end method

.method public native AudioChecker_native_setAudioMetricParameter(JLcom/mammon/audiosdk/structures/SAMICoreVopAudioCheckerAudioMetricParameter;)I
.end method

.method public native AudioChecker_native_setOnlineAsrParameter(JLcom/mammon/audiosdk/structures/SAMICoreVopAudioCheckerOnlineAsrParameter;)I
.end method

.method public native Native_SAMICoreCreateHandleByIdentify(ILjava/lang/Object;[I)J
.end method

.method public native Native_SAMICoreDestroyHandle(J)I
.end method

.method public native Native_SAMICoreGetPropertyById(JILcom/mammon/audiosdk/structures/SAMICoreProperty;)I
.end method

.method public native Native_SAMICoreInitContext(ILjava/lang/Object;)J
.end method

.method public native Native_SAMICoreInitDebugConfig(JLcom/mammon/audiosdk/structures/SAMICoreDebugConfig;)I
.end method

.method public native Native_SAMICoreProcess(JILcom/mammon/audiosdk/structures/SAMICoreBlock;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)I
.end method

.method public native Native_SAMICoreProcessAsync(JILcom/mammon/audiosdk/structures/SAMICoreBlock;)I
.end method

.method public native Native_SAMICoreRegisterLogger(Ljava/lang/Object;)J
.end method

.method public native Native_SAMICoreRegisterTraceSpanCallback(Ljava/lang/Object;)J
.end method

.method public native Native_SAMICoreRegisterWakeupParamRequestCallback(Ljava/lang/Object;)J
.end method

.method public native Native_SAMICoreReleaseContext(I)I
.end method

.method public native Native_SAMICoreReleaseDebugConfig(J)I
.end method

.method public native Native_SAMICoreSetProperty(JILcom/mammon/audiosdk/structures/SAMICoreProperty;)I
.end method

.method public native Native_SAMICoreUnregisterLogger(Ljava/lang/Object;)J
.end method

.method public native VopEngine_native_createEngine()J
.end method

.method public native VopEngine_native_destroyEngine(J)V
.end method

.method public native VopEngine_native_getCurrentPositionMs(J)F
.end method

.method public native VopEngine_native_getCurrentState(J[I)I
.end method

.method public native VopEngine_native_getNextTextInfo(J[Ljava/lang/Object;[I)I
.end method

.method public native VopEngine_native_getRecordingStatus(JLcom/mammon/audiosdk/structures/SAMICoreVopRecordingStatus;)I
.end method

.method public native VopEngine_native_getSpeakerInfo(JLcom/mammon/audiosdk/structures/SAMICoreVopSpeakerInfo;)I
.end method

.method public native VopEngine_native_getTotalDurationMs(J)F
.end method

.method public native VopEngine_native_init(JLcom/mammon/audiosdk/structures/SAMICoreVopInitContext;)I
.end method

.method public native VopEngine_native_manageSpeakerInfo(JLcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;)I
.end method

.method public native VopEngine_native_play(J)I
.end method

.method public native VopEngine_native_preparePlayer(J)I
.end method

.method public native VopEngine_native_processRecordAudio(J[BI[I)I
.end method

.method public native VopEngine_native_stop(J)I
.end method

.method public native VopInstantEngine_native_createEngine()J
.end method

.method public native VopInstantEngine_native_destroyEngine(J)V
.end method

.method public native VopInstantEngine_native_getCurrentState(J[I)I
.end method

.method public native VopInstantEngine_native_getNextTextInfo(J[Ljava/lang/Object;[I)I
.end method

.method public native VopInstantEngine_native_getSpeakerInfo(JLcom/mammon/audiosdk/structures/SAMICoreVopSpeakerInfo;)I
.end method

.method public native VopInstantEngine_native_init(JLcom/mammon/audiosdk/structures/SAMICoreVopInitContext;)I
.end method

.method public native VopInstantEngine_native_manageSpeakerInfo(JLcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;)I
.end method

.method public native VopInstantEngine_native_play(J)I
.end method

.method public native VopInstantEngine_native_preparePlayer(JLjava/lang/String;)I
.end method

.method public native VopInstantEngine_native_processRecordAudio(J[BI[I)I
.end method

.method public native VopInstantEngine_native_stop(J)I
.end method

.method public onMessageReceived(ILcom/mammon/audiosdk/structures/SAMICoreBlock;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/mammon/audiosdk/bridge/SAMICoreHostBridge;->listener:Lcom/mammon/audiosdk/SAMICoreCallBackListener;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/mammon/audiosdk/SAMICoreCallBackListener;->onMessageReceived(Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public onSendToHost(ILcom/mammon/audiosdk/structures/SAMICoreBlock;)V
    .registers 3

    return-void
.end method

.method public setHostCallBackListener(Lpf7/b;)V
    .registers 2

    return-void
.end method

.method public setListener(Lcom/mammon/audiosdk/SAMICoreCallBackListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/mammon/audiosdk/bridge/SAMICoreHostBridge;->listener:Lcom/mammon/audiosdk/SAMICoreCallBackListener;

    .line 16777217
    .line 16777218
    return-void
.end method
