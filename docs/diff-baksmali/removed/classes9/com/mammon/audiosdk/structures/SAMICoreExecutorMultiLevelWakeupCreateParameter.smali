.class public Lcom/mammon/audiosdk/structures/SAMICoreExecutorMultiLevelWakeupCreateParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kwsType:I

.field public language:Ljava/lang/String;

.field public numChannel:I

.field public openVPR:Z

.field public saKwsConfig:Ljava/lang/String;

.field public saKwsUserParam:Ljava/lang/String;

.field public sampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1911

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
