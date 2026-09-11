.class public final Lvo6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e614

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvo6/c0;

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_e

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Lvo6/c0;->c(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    if-eqz p0, :cond_e

    .line 33685515
    .line 33685516
    const/4 p0, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    :goto_f
    return p0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->taskMsg:Lcom/dragon/read/rpc/model/GoldCoinTaskExtraMsg;

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_a

    .line 16908295
    .line 16908296
    iget v0, p0, Lcom/dragon/read/rpc/model/GoldCoinTaskExtraMsg;->coinNum:I

    .line 16908297
    .line 16908298
    :cond_a
    if-gtz v0, :cond_e

    .line 16908299
    .line 16908300
    const/16 v0, 0x64

    .line 16908301
    .line 16908302
    :cond_e
    return v0
.end method

.method public static final c(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-ne p1, v1, :cond_1c

    .line 33816584
    .line 33816585
    iget-boolean p1, p0, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->hasClosed:Z

    .line 33816586
    .line 33816587
    if-nez p1, :cond_27

    .line 33816588
    .line 33816589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide v3

    .line 33816593
    iget-wide p0, p0, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->endTime:J

    .line 33816594
    .line 33816595
    const-wide/16 v5, 0x3e8

    .line 33816596
    .line 33816597
    mul-long p0, p0, v5

    .line 33816598
    .line 33816599
    cmp-long v1, v3, p0

    .line 33816600
    .line 33816601
    if-gez v1, :cond_27

    .line 33816602
    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    iget-boolean p1, p0, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->hasClosed:Z

    .line 33816605
    .line 33816606
    if-nez p1, :cond_27

    .line 33816607
    .line 33816608
    iget p1, p0, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->rewardCnt:I

    .line 33816609
    .line 33816610
    iget p0, p0, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->upLimit:I

    .line 33816611
    .line 33816612
    if-ge p1, p0, :cond_27

    .line 33816613
    .line 33816614
    :goto_26
    const/4 v0, 0x1

    .line 33816615
    :cond_27
    return v0
.end method
