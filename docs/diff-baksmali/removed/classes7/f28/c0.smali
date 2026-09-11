.class public final Lf28/c0;
.super Lorg/bouncycastle/math/ec/e$b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa6805

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lf28/c0;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    sget v0, Li28/g;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lf28/c0;->f:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    if-eqz p1, :cond_9c

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-ltz v0, :cond_9c

    .line 17170442
    .line 17170443
    sget-object v0, Lf28/c0;->g:Ljava/math/BigInteger;

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-gez v0, :cond_9c

    .line 17170450
    .line 17170451
    sget-object v0, Lf28/b0;->a:[I

    .line 17170452
    .line 17170453
    invoke-static {p1}, Li28/g;->f(Ljava/math/BigInteger;)[I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const/4 v0, 0x6

    .line 17170458
    aget v1, p1, v0

    .line 17170459
    .line 17170460
    const/4 v2, -0x1

    .line 17170461
    if-ne v1, v2, :cond_99

    .line 17170462
    .line 17170463
    sget-object v1, Lf28/b0;->a:[I

    .line 17170464
    .line 17170465
    invoke-static {p1, v1}, Li28/g;->g([I[I)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_99

    .line 17170470
    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    aget v3, p1, v2

    .line 17170473
    .line 17170474
    int-to-long v3, v3

    .line 17170475
    const-wide v5, 0xffffffffL

    .line 17170476
    .line 17170477
    .line 17170478
    .line 17170479
    .line 17170480
    and-long/2addr v3, v5

    .line 17170481
    aget v7, v1, v2

    .line 17170482
    .line 17170483
    int-to-long v7, v7

    .line 17170484
    and-long/2addr v7, v5

    .line 17170485
    sub-long/2addr v3, v7

    .line 17170486
    const-wide/16 v7, 0x0

    .line 17170487
    .line 17170488
    add-long/2addr v3, v7

    .line 17170489
    long-to-int v7, v3

    .line 17170490
    aput v7, p1, v2

    .line 17170491
    .line 17170492
    const/16 v2, 0x20

    .line 17170493
    .line 17170494
    shr-long/2addr v3, v2

    .line 17170495
    const/4 v7, 0x1

    .line 17170496
    aget v8, p1, v7

    .line 17170497
    .line 17170498
    int-to-long v8, v8

    .line 17170499
    and-long/2addr v8, v5

    .line 17170500
    aget v10, v1, v7

    .line 17170501
    .line 17170502
    int-to-long v10, v10

    .line 17170503
    and-long/2addr v10, v5

    .line 17170504
    sub-long/2addr v8, v10

    .line 17170505
    add-long/2addr v3, v8

    .line 17170506
    long-to-int v8, v3

    .line 17170507
    aput v8, p1, v7

    .line 17170508
    .line 17170509
    shr-long/2addr v3, v2

    .line 17170510
    const/4 v7, 0x2

    .line 17170511
    aget v8, p1, v7

    .line 17170512
    .line 17170513
    int-to-long v8, v8

    .line 17170514
    and-long/2addr v8, v5

    .line 17170515
    aget v10, v1, v7

    .line 17170516
    .line 17170517
    int-to-long v10, v10

    .line 17170518
    and-long/2addr v10, v5

    .line 17170519
    sub-long/2addr v8, v10

    .line 17170520
    add-long/2addr v3, v8

    .line 17170521
    long-to-int v8, v3

    .line 17170522
    aput v8, p1, v7

    .line 17170523
    .line 17170524
    shr-long/2addr v3, v2

    .line 17170525
    const/4 v7, 0x3

    .line 17170526
    aget v8, p1, v7

    .line 17170527
    .line 17170528
    int-to-long v8, v8

    .line 17170529
    and-long/2addr v8, v5

    .line 17170530
    aget v10, v1, v7

    .line 17170531
    .line 17170532
    int-to-long v10, v10

    .line 17170533
    and-long/2addr v10, v5

    .line 17170534
    sub-long/2addr v8, v10

    .line 17170535
    add-long/2addr v3, v8

    .line 17170536
    long-to-int v8, v3

    .line 17170537
    aput v8, p1, v7

    .line 17170538
    .line 17170539
    shr-long/2addr v3, v2

    .line 17170540
    const/4 v7, 0x4

    .line 17170541
    aget v8, p1, v7

    .line 17170542
    .line 17170543
    int-to-long v8, v8

    .line 17170544
    and-long/2addr v8, v5

    .line 17170545
    aget v10, v1, v7

    .line 17170546
    .line 17170547
    int-to-long v10, v10

    .line 17170548
    and-long/2addr v10, v5

    .line 17170549
    sub-long/2addr v8, v10

    .line 17170550
    add-long/2addr v3, v8

    .line 17170551
    long-to-int v8, v3

    .line 17170552
    aput v8, p1, v7

    .line 17170553
    .line 17170554
    shr-long/2addr v3, v2

    .line 17170555
    const/4 v7, 0x5

    .line 17170556
    aget v8, p1, v7

    .line 17170557
    .line 17170558
    int-to-long v8, v8

    .line 17170559
    and-long/2addr v8, v5

    .line 17170560
    aget v10, v1, v7

    .line 17170561
    .line 17170562
    int-to-long v10, v10

    .line 17170563
    and-long/2addr v10, v5

    .line 17170564
    sub-long/2addr v8, v10

    .line 17170565
    add-long/2addr v3, v8

    .line 17170566
    long-to-int v8, v3

    .line 17170567
    aput v8, p1, v7

    .line 17170568
    .line 17170569
    shr-long v2, v3, v2

    .line 17170570
    .line 17170571
    aget v4, p1, v0

    .line 17170572
    .line 17170573
    int-to-long v7, v4

    .line 17170574
    and-long/2addr v7, v5

    .line 17170575
    aget v1, v1, v0

    .line 17170576
    .line 17170577
    int-to-long v9, v1

    .line 17170578
    and-long v4, v9, v5

    .line 17170579
    .line 17170580
    sub-long/2addr v7, v4

    .line 17170581
    add-long/2addr v2, v7

    .line 17170582
    long-to-int v1, v2

    .line 17170583
    aput v1, p1, v0

    .line 17170584
    .line 17170585
    :cond_99
    iput-object p1, p0, Lf28/c0;->f:[I

    .line 17170586
    .line 17170587
    return-void

    .line 17170588
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170589
    .line 17170590
    const-string v0, "x value invalid for SecP224R1FieldElement"

    .line 17170591
    .line 17170592
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    iput-object p1, p0, Lf28/c0;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/g;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/c0;->f:[I

    check-cast p1, Lf28/c0;

    iget-object p1, p1, Lf28/c0;->f:[I

    invoke-static {v1, p1, v0}, Lf28/b0;->a([I[I[I)V

    new-instance p1, Lf28/c0;

    invoke-direct {p1, v0}, Lf28/c0;-><init>([I)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 5

    .prologue
    .line 262144
    sget v0, Li28/g;->a:I

    .line 262145
    .line 262146
    const/4 v0, 0x7

    .line 262147
    new-array v1, v0, [I

    .line 262148
    .line 262149
    iget-object v2, p0, Lf28/c0;->f:[I

    .line 262150
    .line 262151
    sget-object v3, Lf28/b0;->a:[I

    .line 262152
    .line 262153
    invoke-static {v0, v2, v1}, Li28/n;->m(I[I[I)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_1d

    .line 262158
    .line 262159
    const/4 v0, 0x6

    .line 262160
    aget v0, v1, v0

    .line 262161
    .line 262162
    const/4 v2, -0x1

    .line 262163
    if-ne v0, v2, :cond_20

    .line 262164
    .line 262165
    sget-object v0, Lf28/b0;->a:[I

    .line 262166
    .line 262167
    invoke-static {v1, v0}, Li28/g;->g([I[I)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    :cond_1d
    invoke-static {v1}, Lf28/b0;->b([I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    new-instance v0, Lf28/c0;

    .line 262177
    .line 262178
    invoke-direct {v0, v1}, Lf28/c0;-><init>([I)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Li28/g;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x7

    .line 16973827
    new-array v0, v0, [I

    .line 16973828
    .line 16973829
    check-cast p1, Lf28/c0;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lf28/c0;->f:[I

    .line 16973832
    .line 16973833
    sget-object v1, Lf28/b0;->a:[I

    .line 16973834
    .line 16973835
    invoke-static {v1, p1, v0}, Li28/c;->b([I[I[I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lf28/c0;->f:[I

    .line 16973839
    .line 16973840
    invoke-static {v0, p1, v0}, Lf28/b0;->c([I[I[I)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance p1, Lf28/c0;

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Lf28/c0;-><init>([I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method

.method public final e()I
    .registers 2

    sget-object v0, Lf28/c0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lf28/c0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lf28/c0;

    iget-object v0, p0, Lf28/c0;->f:[I

    iget-object p1, p1, Lf28/c0;->f:[I

    invoke-static {v0, p1}, Li28/g;->e([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 196608
    sget v0, Li28/g;->a:I

    .line 196609
    .line 196610
    const/4 v0, 0x7

    .line 196611
    new-array v0, v0, [I

    .line 196612
    .line 196613
    iget-object v1, p0, Lf28/c0;->f:[I

    .line 196614
    .line 196615
    sget-object v2, Lf28/b0;->a:[I

    .line 196616
    .line 196617
    invoke-static {v2, v1, v0}, Li28/c;->b([I[I[I)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Lf28/c0;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lf28/c0;-><init>([I)V

    .line 196623
    .line 196624
    .line 196625
    return-object v1
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lf28/c0;->f:[I

    invoke-static {v0}, Li28/g;->h([I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lf28/c0;->f:[I

    invoke-static {v0}, Li28/g;->i([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 4

    sget-object v0, Lf28/c0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lf28/c0;->f:[I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ld38/a;->e(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/g;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/c0;->f:[I

    check-cast p1, Lf28/c0;

    iget-object p1, p1, Lf28/c0;->f:[I

    invoke-static {v1, p1, v0}, Lf28/b0;->c([I[I[I)V

    new-instance p1, Lf28/c0;

    invoke-direct {p1, v0}, Lf28/c0;-><init>([I)V

    return-object p1
.end method

.method public final l()Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/g;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/c0;->f:[I

    invoke-static {v1, v0}, Lf28/b0;->d([I[I)V

    new-instance v1, Lf28/c0;

    invoke-direct {v1, v0}, Lf28/c0;-><init>([I)V

    return-object v1
.end method

.method public final m()Lorg/bouncycastle/math/ec/e;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lf28/c0;->f:[I

    .line 458755
    .line 458756
    invoke-static {v1}, Li28/g;->i([I)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v2

    .line 458760
    if-nez v2, :cond_175

    .line 458761
    .line 458762
    invoke-static {v1}, Li28/g;->h([I)Z

    .line 458763
    .line 458764
    .line 458765
    move-result v2

    .line 458766
    if-eqz v2, :cond_12

    .line 458767
    .line 458768
    goto/16 :goto_175

    .line 458769
    .line 458770
    :cond_12
    const/4 v2, 0x7

    .line 458771
    new-array v3, v2, [I

    .line 458772
    .line 458773
    invoke-static {v1, v3}, Lf28/b0;->d([I[I)V

    .line 458774
    .line 458775
    .line 458776
    sget-object v4, Lf28/b0;->a:[I

    .line 458777
    .line 458778
    sget v5, Li28/c;->a:I

    .line 458779
    .line 458780
    array-length v5, v4

    .line 458781
    new-instance v6, Ljava/util/Random;

    .line 458782
    .line 458783
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 458784
    .line 458785
    .line 458786
    sget v7, Li28/n;->a:I

    .line 458787
    .line 458788
    new-array v7, v5, [I

    .line 458789
    .line 458790
    add-int/lit8 v8, v5, -0x1

    .line 458791
    .line 458792
    aget v9, v4, v8

    .line 458793
    .line 458794
    ushr-int/lit8 v10, v9, 0x1

    .line 458795
    .line 458796
    or-int/2addr v9, v10

    .line 458797
    ushr-int/lit8 v10, v9, 0x2

    .line 458798
    .line 458799
    or-int/2addr v9, v10

    .line 458800
    ushr-int/lit8 v10, v9, 0x4

    .line 458801
    .line 458802
    or-int/2addr v9, v10

    .line 458803
    ushr-int/lit8 v10, v9, 0x8

    .line 458804
    .line 458805
    or-int/2addr v9, v10

    .line 458806
    ushr-int/lit8 v10, v9, 0x10

    .line 458807
    .line 458808
    or-int/2addr v9, v10

    .line 458809
    :cond_39
    const/4 v10, 0x0

    .line 458810
    const/4 v11, 0x0

    .line 458811
    :goto_3b
    if-eq v11, v5, :cond_46

    .line 458812
    .line 458813
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 458814
    .line 458815
    .line 458816
    move-result v12

    .line 458817
    aput v12, v7, v11

    .line 458818
    .line 458819
    add-int/lit8 v11, v11, 0x1

    .line 458820
    .line 458821
    goto :goto_3b

    .line 458822
    :cond_46
    aget v11, v7, v8

    .line 458823
    .line 458824
    and-int/2addr v11, v9

    .line 458825
    aput v11, v7, v8

    .line 458826
    .line 458827
    invoke-static {v5, v7, v4}, Li28/n;->l(I[I[I)Z

    .line 458828
    .line 458829
    .line 458830
    move-result v11

    .line 458831
    if-nez v11, :cond_39

    .line 458832
    .line 458833
    new-array v4, v2, [I

    .line 458834
    .line 458835
    new-array v5, v2, [I

    .line 458836
    .line 458837
    new-array v6, v2, [I

    .line 458838
    .line 458839
    invoke-static {v1, v5}, Li28/g;->d([I[I)V

    .line 458840
    .line 458841
    .line 458842
    const/4 v8, 0x0

    .line 458843
    :goto_5b
    const/16 v9, 0xe

    .line 458844
    .line 458845
    const/4 v11, -0x1

    .line 458846
    const/4 v12, 0x1

    .line 458847
    if-ge v8, v2, :cond_77

    .line 458848
    .line 458849
    invoke-static {v5, v6}, Li28/g;->d([I[I)V

    .line 458850
    .line 458851
    .line 458852
    shl-int/2addr v12, v8

    .line 458853
    new-array v9, v9, [I

    .line 458854
    .line 458855
    :goto_67
    invoke-static {v5, v9}, Li28/g;->l([I[I)V

    .line 458856
    .line 458857
    .line 458858
    invoke-static {v9, v5}, Lf28/b0;->e([I[I)V

    .line 458859
    .line 458860
    .line 458861
    add-int/2addr v12, v11

    .line 458862
    if-lez v12, :cond_71

    .line 458863
    .line 458864
    goto :goto_67

    .line 458865
    :cond_71
    invoke-static {v5, v6, v5}, Lf28/b0;->c([I[I[I)V

    .line 458866
    .line 458867
    .line 458868
    add-int/lit8 v8, v8, 0x1

    .line 458869
    .line 458870
    goto :goto_5b

    .line 458871
    :cond_77
    new-array v6, v9, [I

    .line 458872
    .line 458873
    invoke-static {v5, v6}, Li28/g;->l([I[I)V

    .line 458874
    .line 458875
    .line 458876
    const/16 v8, 0x5f

    .line 458877
    .line 458878
    :goto_7e
    invoke-static {v6, v5}, Lf28/b0;->e([I[I)V

    .line 458879
    .line 458880
    .line 458881
    add-int/2addr v8, v11

    .line 458882
    if-lez v8, :cond_88

    .line 458883
    .line 458884
    invoke-static {v5, v6}, Li28/g;->l([I[I)V

    .line 458885
    .line 458886
    .line 458887
    goto :goto_7e

    .line 458888
    :cond_88
    invoke-static {v5}, Li28/g;->h([I)Z

    .line 458889
    .line 458890
    .line 458891
    move-result v5

    .line 458892
    const/4 v6, 0x0

    .line 458893
    if-nez v5, :cond_90

    .line 458894
    .line 458895
    return-object v6

    .line 458896
    :cond_90
    :goto_90
    new-array v5, v2, [I

    .line 458897
    .line 458898
    invoke-static {v7, v5}, Li28/g;->d([I[I)V

    .line 458899
    .line 458900
    .line 458901
    new-array v8, v2, [I

    .line 458902
    .line 458903
    aput v12, v8, v10

    .line 458904
    .line 458905
    new-array v9, v2, [I

    .line 458906
    .line 458907
    invoke-static {v3, v9}, Li28/g;->d([I[I)V

    .line 458908
    .line 458909
    .line 458910
    new-array v13, v2, [I

    .line 458911
    .line 458912
    new-array v14, v2, [I

    .line 458913
    .line 458914
    const/4 v15, 0x0

    .line 458915
    :goto_a3
    const/16 v16, 0x6

    .line 458916
    .line 458917
    if-ge v15, v2, :cond_ff

    .line 458918
    .line 458919
    invoke-static {v5, v13}, Li28/g;->d([I[I)V

    .line 458920
    .line 458921
    .line 458922
    invoke-static {v8, v14}, Li28/g;->d([I[I)V

    .line 458923
    .line 458924
    .line 458925
    shl-int v17, v12, v15

    .line 458926
    .line 458927
    :goto_af
    add-int/lit8 v17, v17, -0x1

    .line 458928
    .line 458929
    if-ltz v17, :cond_dd

    .line 458930
    .line 458931
    invoke-static {v8, v5, v8}, Lf28/b0;->c([I[I[I)V

    .line 458932
    .line 458933
    .line 458934
    invoke-static {v2, v10, v8, v8}, Li28/n;->t(II[I[I)I

    .line 458935
    .line 458936
    .line 458937
    move-result v18

    .line 458938
    if-nez v18, :cond_c8

    .line 458939
    .line 458940
    aget v6, v8, v16

    .line 458941
    .line 458942
    if-ne v6, v11, :cond_cb

    .line 458943
    .line 458944
    sget-object v6, Lf28/b0;->a:[I

    .line 458945
    .line 458946
    invoke-static {v8, v6}, Li28/g;->g([I[I)Z

    .line 458947
    .line 458948
    .line 458949
    move-result v6

    .line 458950
    if-eqz v6, :cond_cb

    .line 458951
    .line 458952
    :cond_c8
    invoke-static {v8}, Lf28/b0;->b([I)V

    .line 458953
    .line 458954
    .line 458955
    :cond_cb
    invoke-static {v5, v4}, Lf28/b0;->g([I[I)V

    .line 458956
    .line 458957
    .line 458958
    invoke-static {v9, v4, v5}, Lf28/b0;->a([I[I[I)V

    .line 458959
    .line 458960
    .line 458961
    invoke-static {v9, v4, v9}, Lf28/b0;->c([I[I[I)V

    .line 458962
    .line 458963
    .line 458964
    invoke-static {v2, v9}, Li28/n;->u(I[I)I

    .line 458965
    .line 458966
    .line 458967
    move-result v6

    .line 458968
    invoke-static {v6, v9}, Lf28/b0;->f(I[I)V

    .line 458969
    .line 458970
    .line 458971
    const/4 v6, 0x0

    .line 458972
    goto :goto_af

    .line 458973
    :cond_dd
    invoke-static {v8, v14, v4}, Lf28/b0;->c([I[I[I)V

    .line 458974
    .line 458975
    .line 458976
    invoke-static {v4, v3, v4}, Lf28/b0;->c([I[I[I)V

    .line 458977
    .line 458978
    .line 458979
    invoke-static {v5, v13, v9}, Lf28/b0;->c([I[I[I)V

    .line 458980
    .line 458981
    .line 458982
    invoke-static {v9, v4, v9}, Lf28/b0;->a([I[I[I)V

    .line 458983
    .line 458984
    .line 458985
    invoke-static {v5, v14, v4}, Lf28/b0;->c([I[I[I)V

    .line 458986
    .line 458987
    .line 458988
    invoke-static {v9, v5}, Li28/g;->d([I[I)V

    .line 458989
    .line 458990
    .line 458991
    invoke-static {v8, v13, v8}, Lf28/b0;->c([I[I[I)V

    .line 458992
    .line 458993
    .line 458994
    invoke-static {v8, v4, v8}, Lf28/b0;->a([I[I[I)V

    .line 458995
    .line 458996
    .line 458997
    invoke-static {v8, v9}, Lf28/b0;->g([I[I)V

    .line 458998
    .line 458999
    .line 459000
    invoke-static {v9, v3, v9}, Lf28/b0;->c([I[I[I)V

    .line 459001
    .line 459002
    .line 459003
    add-int/lit8 v15, v15, 0x1

    .line 459004
    .line 459005
    const/4 v6, 0x0

    .line 459006
    goto :goto_a3

    .line 459007
    :cond_ff
    new-array v6, v2, [I

    .line 459008
    .line 459009
    new-array v13, v2, [I

    .line 459010
    .line 459011
    const/4 v14, 0x1

    .line 459012
    :goto_104
    const/16 v15, 0x60

    .line 459013
    .line 459014
    if-ge v14, v15, :cond_149

    .line 459015
    .line 459016
    invoke-static {v5, v6}, Li28/g;->d([I[I)V

    .line 459017
    .line 459018
    .line 459019
    invoke-static {v8, v13}, Li28/g;->d([I[I)V

    .line 459020
    .line 459021
    .line 459022
    invoke-static {v8, v5, v8}, Lf28/b0;->c([I[I[I)V

    .line 459023
    .line 459024
    .line 459025
    invoke-static {v2, v10, v8, v8}, Li28/n;->t(II[I[I)I

    .line 459026
    .line 459027
    .line 459028
    move-result v15

    .line 459029
    if-nez v15, :cond_123

    .line 459030
    .line 459031
    aget v15, v8, v16

    .line 459032
    .line 459033
    if-ne v15, v11, :cond_126

    .line 459034
    .line 459035
    sget-object v15, Lf28/b0;->a:[I

    .line 459036
    .line 459037
    invoke-static {v8, v15}, Li28/g;->g([I[I)Z

    .line 459038
    .line 459039
    .line 459040
    move-result v15

    .line 459041
    if-eqz v15, :cond_126

    .line 459042
    .line 459043
    :cond_123
    invoke-static {v8}, Lf28/b0;->b([I)V

    .line 459044
    .line 459045
    .line 459046
    :cond_126
    invoke-static {v5, v4}, Lf28/b0;->g([I[I)V

    .line 459047
    .line 459048
    .line 459049
    invoke-static {v9, v4, v5}, Lf28/b0;->a([I[I[I)V

    .line 459050
    .line 459051
    .line 459052
    invoke-static {v9, v4, v9}, Lf28/b0;->c([I[I[I)V

    .line 459053
    .line 459054
    .line 459055
    invoke-static {v2, v9}, Li28/n;->u(I[I)I

    .line 459056
    .line 459057
    .line 459058
    move-result v15

    .line 459059
    invoke-static {v15, v9}, Lf28/b0;->f(I[I)V

    .line 459060
    .line 459061
    .line 459062
    invoke-static {v5}, Li28/g;->i([I)Z

    .line 459063
    .line 459064
    .line 459065
    move-result v15

    .line 459066
    if-eqz v15, :cond_146

    .line 459067
    .line 459068
    sget-object v5, Lf28/b0;->a:[I

    .line 459069
    .line 459070
    invoke-static {v5, v13, v4}, Li28/c;->b([I[I[I)V

    .line 459071
    .line 459072
    .line 459073
    invoke-static {v4, v6, v4}, Lf28/b0;->c([I[I[I)V

    .line 459074
    .line 459075
    .line 459076
    const/4 v5, 0x1

    .line 459077
    goto :goto_14a

    .line 459078
    :cond_146
    add-int/lit8 v14, v14, 0x1

    .line 459079
    .line 459080
    goto :goto_104

    .line 459081
    :cond_149
    const/4 v5, 0x0

    .line 459082
    :goto_14a
    if-nez v5, :cond_164

    .line 459083
    .line 459084
    invoke-static {v2, v7, v7}, Li28/n;->m(I[I[I)I

    .line 459085
    .line 459086
    .line 459087
    move-result v5

    .line 459088
    if-nez v5, :cond_15e

    .line 459089
    .line 459090
    aget v5, v7, v16

    .line 459091
    .line 459092
    if-ne v5, v11, :cond_161

    .line 459093
    .line 459094
    sget-object v5, Lf28/b0;->a:[I

    .line 459095
    .line 459096
    invoke-static {v7, v5}, Li28/g;->g([I[I)Z

    .line 459097
    .line 459098
    .line 459099
    move-result v5

    .line 459100
    if-eqz v5, :cond_161

    .line 459101
    .line 459102
    :cond_15e
    invoke-static {v7}, Lf28/b0;->b([I)V

    .line 459103
    .line 459104
    .line 459105
    :cond_161
    const/4 v6, 0x0

    .line 459106
    goto/16 :goto_90

    .line 459107
    .line 459108
    :cond_164
    invoke-static {v4, v7}, Lf28/b0;->g([I[I)V

    .line 459109
    .line 459110
    .line 459111
    invoke-static {v1, v7}, Li28/g;->e([I[I)Z

    .line 459112
    .line 459113
    .line 459114
    move-result v1

    .line 459115
    if-eqz v1, :cond_173

    .line 459116
    .line 459117
    new-instance v6, Lf28/c0;

    .line 459118
    .line 459119
    invoke-direct {v6, v4}, Lf28/c0;-><init>([I)V

    .line 459120
    .line 459121
    .line 459122
    goto :goto_174

    .line 459123
    :cond_173
    const/4 v6, 0x0

    .line 459124
    :goto_174
    return-object v6

    .line 459125
    :cond_175
    :goto_175
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/g;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/c0;->f:[I

    invoke-static {v1, v0}, Lf28/b0;->g([I[I)V

    new-instance v1, Lf28/c0;

    invoke-direct {v1, v0}, Lf28/c0;-><init>([I)V

    return-object v1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/g;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/c0;->f:[I

    check-cast p1, Lf28/c0;

    iget-object p1, p1, Lf28/c0;->f:[I

    invoke-static {v1, p1, v0}, Lf28/b0;->h([I[I[I)V

    new-instance p1, Lf28/c0;

    invoke-direct {p1, v0}, Lf28/c0;-><init>([I)V

    return-object p1
.end method

.method public final r()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf28/c0;->f:[I

    .line 131073
    .line 131074
    sget v1, Li28/g;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    aget v0, v0, v1

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    and-int/2addr v0, v2

    .line 131081
    if-ne v0, v2, :cond_c

    .line 131082
    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

.method public final s()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lf28/c0;->f:[I

    invoke-static {v0}, Li28/g;->n([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
