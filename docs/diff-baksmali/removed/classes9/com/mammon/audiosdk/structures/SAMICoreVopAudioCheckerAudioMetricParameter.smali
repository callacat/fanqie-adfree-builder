.class public Lcom/mammon/audiosdk/structures/SAMICoreVopAudioCheckerAudioMetricParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioMetricModelPath:Ljava/lang/String;

.field public cutoffLength:F

.field public enableSNR:Z

.field public snrThreshold:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1931

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
