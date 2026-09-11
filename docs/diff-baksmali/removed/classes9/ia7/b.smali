.class public final Lia7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa002a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/facebook/common/memory/b;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    const-wide/16 v0, 0x0

    .line 33816580
    .line 33816581
    cmp-long v2, p1, v0

    .line 33816582
    .line 33816583
    if-ltz v2, :cond_b

    .line 33816584
    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33816589
    .line 33816590
    .line 33816591
    :goto_f
    cmp-long v2, p1, v0

    .line 33816592
    .line 33816593
    if-lez v2, :cond_27

    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/memory/b;->skip(J)J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v2

    .line 33816599
    cmp-long v4, v2, v0

    .line 33816600
    .line 33816601
    if-lez v4, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/common/memory/b;->read()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    const/4 v3, -0x1

    .line 33816609
    if-eq v2, v3, :cond_27

    .line 33816610
    .line 33816611
    const-wide/16 v2, 0x1

    .line 33816612
    .line 33816613
    :goto_25
    sub-long/2addr p1, v2

    .line 33816614
    goto :goto_f

    .line 33816615
    :cond_27
    return-void
.end method
