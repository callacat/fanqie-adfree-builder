.class public Lcom/mammon/audiosdk/structures/SAMICoreWakeupFingerprintInitParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appKey:Ljava/lang/String;

.field public audioFormat:Ljava/lang/String;

.field public businessType:Ljava/lang/String;

.field public fw_engine_version:Ljava/lang/String;

.field public model_path:Ljava/lang/String;

.field public sid_dir:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public tokenType:I

.field public uid:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa193a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
