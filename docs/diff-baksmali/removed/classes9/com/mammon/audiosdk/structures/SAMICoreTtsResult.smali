.class public Lcom/mammon/audiosdk/structures/SAMICoreTtsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field dataLength:I

.field public duration:F

.field public phonemeAlignment:Ljava/lang/String;

.field public wordAlignment:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1925

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
