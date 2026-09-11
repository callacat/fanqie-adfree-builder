.class public Lcom/mammon/audiosdk/structures/SAMICoreVoiceAssistantPropertyParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioRecordChannels:I

.field public business:I

.field public chat:Ljava/lang/String;

.field public conversationId:Ljava/lang/String;

.field public enableAudioInput:Z

.field public enableAudioRecorder:Z

.field public enableBurst:Z

.field public enableOneShot:Z

.field public enablePlayer:Z

.field public enableRealtimeVoiceCall:Z

.field public enableTextReading:Z

.field public enableTouch:Z

.field public enableUploadAudio:Z

.field public extra:Ljava/lang/String;

.field public highQuality:I

.field public imageId:Ljava/lang/String;

.field public imageStatus:I

.field public imageType:I

.field public imgData:[B

.field public intentMode:I

.field public interruptType:I

.field public playerStatus:I

.field public question:Ljava/lang/String;

.field public reconnectQuestionId:Ljava/lang/String;

.field public reconnectStatus:I

.field public requestType:I

.field public sceneType:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public trace:Ljava/lang/String;

.field public triggerType:I

.field public updateAudioConfigPayload:Ljava/lang/String;

.field public updateUIContextPayload:Ljava/lang/String;

.field public uploadInfoPayload:Ljava/lang/String;

.field public volume:F

.field public vuiQueryMode:I

.field public wakeupAudioDurationMs:I

.field public wakeupId:Ljava/lang/String;

.field public wakeupWord:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa192f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
