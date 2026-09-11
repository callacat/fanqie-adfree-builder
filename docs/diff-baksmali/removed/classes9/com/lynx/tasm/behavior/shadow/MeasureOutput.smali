.class public Lcom/lynx/tasm/behavior/shadow/MeasureOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1571

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeight(J)F
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, -0x1

    .line 16908289
    .line 16908290
    and-long/2addr p0, v0

    .line 16908291
    long-to-int p1, p0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static getWidth(J)F
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908289
    .line 16908290
    shr-long/2addr p0, v0

    .line 16908291
    const-wide/16 v0, -0x1

    .line 16908292
    .line 16908293
    and-long/2addr p0, v0

    .line 16908294
    long-to-int p1, p0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

.method public static make(FF)J
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    int-to-long v0, p0

    .line 33685513
    const/16 p0, 0x20

    .line 33685514
    .line 33685515
    shl-long/2addr v0, p0

    .line 33685516
    int-to-long p0, p1

    .line 33685517
    or-long/2addr p0, v0

    .line 33685518
    return-wide p0
.end method

.method public static make(II)J
    .registers 2

    .prologue
    .line 33619968
    int-to-float p0, p0

    .line 33619969
    int-to-float p1, p1

    .line 33619970
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p0

    .line 33619974
    return-wide p0
.end method
