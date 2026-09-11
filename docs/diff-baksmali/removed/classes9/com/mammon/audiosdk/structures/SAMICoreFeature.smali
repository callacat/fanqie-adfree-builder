.class public Lcom/mammon/audiosdk/structures/SAMICoreFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:F

.field public numValues:I

.field public time:F

.field public values:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1912

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
