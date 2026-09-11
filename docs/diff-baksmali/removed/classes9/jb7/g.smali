.class public final Ljb7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb7/q;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Ljb7/g;->a:Ljava/nio/ByteBuffer;

    .line 16973832
    .line 16973833
    iput p1, p0, Ljb7/g;->b:I

    .line 16973834
    .line 16973835
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    int-to-long v0, p1

    .line 16973840
    iput-wide v0, p0, Ljb7/g;->c:J

    .line 16973841
    .line 16973842
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I[BII)I
    .registers 8

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-virtual {p0}, Ljb7/g;->isClosed()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    if-nez v0, :cond_d

    .line 67371018
    .line 67371019
    const/4 v0, 0x1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 67371023
    .line 67371024
    .line 67371025
    iget v0, p0, Ljb7/g;->b:I

    .line 67371026
    .line 67371027
    sget v2, Ljb7/r;->a:I

    .line 67371028
    .line 67371029
    sub-int/2addr v0, p1

    .line 67371030
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v0

    .line 67371034
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p4

    .line 67371038
    array-length v0, p2

    .line 67371039
    iget v1, p0, Ljb7/g;->b:I

    .line 67371040
    .line 67371041
    invoke-static {p1, v0, p3, p4, v1}, Ljb7/r;->a(IIIII)V

    .line 67371042
    .line 67371043
    .line 67371044
    iget-object v0, p0, Ljb7/g;->a:Ljava/nio/ByteBuffer;

    .line 67371045
    .line 67371046
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67371047
    .line 67371048
    .line 67371049
    iget-object p1, p0, Ljb7/g;->a:Ljava/nio/ByteBuffer;

    .line 67371050
    .line 67371051
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 67371052
    .line 67371053
    .line 67371054
    monitor-exit p0

    .line 67371055
    return p4

    .line 67371056
    :catchall_30
    move-exception p1

    .line 67371057
    monitor-exit p0

    .line 67371058
    throw p1
.end method

.method public final b(Ljb7/q;I)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1}, Ljb7/q;->getUniqueId()J

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-wide v0

    .line 33816583
    iget-wide v2, p0, Ljb7/g;->c:J

    .line 33816584
    .line 33816585
    cmp-long v4, v0, v2

    .line 33816586
    .line 33816587
    if-nez v4, :cond_11

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    invoke-interface {p1}, Ljb7/q;->getUniqueId()J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide v0

    .line 33816597
    iget-wide v2, p0, Ljb7/g;->c:J

    .line 33816598
    .line 33816599
    cmp-long v4, v0, v2

    .line 33816600
    .line 33816601
    if-gez v4, :cond_29

    .line 33816602
    .line 33816603
    monitor-enter p1

    .line 33816604
    :try_start_1c
    monitor-enter p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_26

    .line 33816605
    :try_start_1d
    invoke-virtual {p0, p1, p2}, Ljb7/g;->d(Ljb7/q;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_23

    .line 33816609
    :try_start_21
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_26

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p2

    .line 33816612
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 33816613
    :try_start_25
    throw p2

    .line 33816614
    :catchall_26
    move-exception p2

    .line 33816615
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_26

    .line 33816616
    throw p2

    .line 33816617
    :cond_29
    monitor-enter p0

    .line 33816618
    :try_start_2a
    monitor-enter p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_34

    .line 33816619
    :try_start_2b
    invoke-virtual {p0, p1, p2}, Ljb7/g;->d(Ljb7/q;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_31

    .line 33816623
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_34

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p2

    .line 33816626
    :try_start_32
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 33816627
    :try_start_33
    throw p2

    .line 33816628
    :catchall_34
    move-exception p1

    .line 33816629
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_34

    .line 33816630
    throw p1
.end method

.method public final declared-synchronized close()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-object v0, p0, Ljb7/g;->a:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 131075
    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method

.method public final d(Ljb7/q;I)V
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Ljb7/g;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_3b

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Ljb7/g;->isClosed()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    xor-int/lit8 v0, v0, 0x1

    .line 33882121
    .line 33882122
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {p1}, Ljb7/q;->isClosed()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    xor-int/lit8 v0, v0, 0x1

    .line 33882130
    .line 33882131
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljb7/q;->getSize()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    iget v1, p0, Ljb7/g;->b:I

    .line 33882139
    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    invoke-static {v2, v0, v2, p2, v1}, Ljb7/r;->a(IIIII)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v0, p0, Ljb7/g;->a:Ljava/nio/ByteBuffer;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-interface {p1}, Ljb7/q;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882154
    .line 33882155
    .line 33882156
    new-array v0, p2, [B

    .line 33882157
    .line 33882158
    iget-object v1, p0, Ljb7/g;->a:Ljava/nio/ByteBuffer;

    .line 33882159
    .line 33882160
    invoke-virtual {v1, v0, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {p1}, Ljb7/q;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p1, v0, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33882168
    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882172
    .line 33882173
    const-string p2, "Cannot copy two incompatible MemoryChunks"

    .line 33882174
    .line 33882175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p1
.end method

.method public final declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Ljb7/g;->a:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public final getNativePtr()J
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "Cannot get the pointer of a BufferMemoryChunk"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ljb7/g;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUniqueId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Ljb7/g;->c:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final declared-synchronized isClosed()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Ljb7/g;->a:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 131074
    .line 131075
    if-nez v0, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    monitor-exit p0

    .line 131081
    return v0

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method

.method public final declared-synchronized read(I)B
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Ljb7/g;->isClosed()Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-nez v0, :cond_b

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    if-ltz p1, :cond_13

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget v0, p0, Ljb7/g;->b:I

    .line 17039384
    .line 17039385
    if-ge p1, v0, :cond_1c

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    :cond_1c
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Ljb7/g;->a:Ljava/nio/ByteBuffer;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 17039397
    monitor-exit p0

    .line 17039398
    return p1

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit p0

    .line 17039401
    throw p1
.end method

.method public final declared-synchronized read(I[BII)I
    .registers 8

    .prologue
    .line 67436544
    monitor-enter p0

    .line 67436545
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-virtual {p0}, Ljb7/g;->isClosed()Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    if-nez v0, :cond_d

    .line 67436554
    .line 67436555
    const/4 v0, 0x1

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    const/4 v0, 0x0

    .line 67436558
    :goto_e
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 67436559
    .line 67436560
    .line 67436561
    iget v0, p0, Ljb7/g;->b:I

    .line 67436562
    .line 67436563
    sget v2, Ljb7/r;->a:I

    .line 67436564
    .line 67436565
    sub-int/2addr v0, p1

    .line 67436566
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v0

    .line 67436570
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p4

    .line 67436574
    array-length v0, p2

    .line 67436575
    iget v1, p0, Ljb7/g;->b:I

    .line 67436576
    .line 67436577
    invoke-static {p1, v0, p3, p4, v1}, Ljb7/r;->a(IIIII)V

    .line 67436578
    .line 67436579
    .line 67436580
    iget-object v0, p0, Ljb7/g;->a:Ljava/nio/ByteBuffer;

    .line 67436581
    .line 67436582
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67436583
    .line 67436584
    .line 67436585
    iget-object p1, p0, Ljb7/g;->a:Ljava/nio/ByteBuffer;

    .line 67436586
    .line 67436587
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 67436588
    .line 67436589
    .line 67436590
    monitor-exit p0

    .line 67436591
    return p4

    .line 67436592
    :catchall_30
    move-exception p1

    .line 67436593
    monitor-exit p0

    .line 67436594
    throw p1
.end method
