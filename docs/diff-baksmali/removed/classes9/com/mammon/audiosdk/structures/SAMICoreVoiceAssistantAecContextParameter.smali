.class public Lcom/mammon/audiosdk/structures/SAMICoreVoiceAssistantAecContextParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioDumpPath:Ljava/lang/String;

.field public maxBlockSize:I

.field public micSelectConfig:Ljava/lang/String;

.field public modelPath:Ljava/lang/String;

.field public refNumberChannel:I

.field public refSampleRate:I

.field public srcNumberChannel:I

.field public srcSampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1929

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
