.class public Lcom/mammon/audiosdk/structures/SAMICoreFirstWakeupProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public background:I

.field public confidence:F

.field public did:Ljava/lang/String;

.field public engine_version:Ljava/lang/String;

.field public fallback_threshold:F

.field public group_id:Ljava/lang/String;

.field public keywords:Ljava/lang/String;

.field public sn:Ljava/lang/String;

.field public threshold:F

.field public time:F

.field public traceback:F

.field public type:I

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1915

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
