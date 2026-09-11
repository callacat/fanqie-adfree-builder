.class Lcom/lynx/tasm/utils/TextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1825

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFirstLineText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67305472
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_12

    .line 67305477
    .line 67305478
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v0

    .line 67305482
    if-eqz v0, :cond_d

    .line 67305483
    .line 67305484
    goto :goto_12

    .line 67305485
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getFirstLineText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p0

    .line 67305489
    return-object p0

    .line 67305490
    :cond_12
    :goto_12
    const-string p0, ""

    .line 67305491
    .line 67305492
    return-object p0
.end method

.method private static getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/nio/ByteBuffer;
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p0

    .line 84017156
    sget-object p1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 84017157
    .line 84017158
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

.method private static getTextWidth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_12

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_12

    .line 50528269
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTextWidth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-wide p0

    .line 50528273
    return-wide p0

    .line 50528274
    :cond_12
    :goto_12
    const-wide/16 p0, 0x0

    .line 50528275
    .line 50528276
    return-wide p0
.end method
