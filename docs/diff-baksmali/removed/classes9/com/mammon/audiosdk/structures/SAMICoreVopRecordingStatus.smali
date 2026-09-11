.class public Lcom/mammon/audiosdk/structures/SAMICoreVopRecordingStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public requiredTextNum:I

.field public successTextNum:I

.field public usedTextNum:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1935

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
