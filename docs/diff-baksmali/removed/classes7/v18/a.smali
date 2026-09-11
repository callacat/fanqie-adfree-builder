.class public final Lv18/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv18/b;


# static fields
.field public static final h:[B


# instance fields
.field public final a:Lu18/d;

.field public final b:Lq18/a;

.field public final c:I

.field public final d:I

.field public e:[B

.field public f:[B

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6198

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    invoke-static {v0}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lv18/a;->h:[B

    return-void
.end method

.method public constructor <init>(Lq18/a;ILu18/d;[B)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    iput-object p3, p0, Lv18/a;->a:Lu18/d;

    .line 67436548
    .line 67436549
    iput-object p1, p0, Lv18/a;->b:Lq18/a;

    .line 67436550
    .line 67436551
    iput p2, p0, Lv18/a;->c:I

    .line 67436552
    .line 67436553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436554
    .line 67436555
    .line 67436556
    add-int/lit16 p1, p2, 0x80

    .line 67436557
    .line 67436558
    iput p1, p0, Lv18/a;->d:I

    .line 67436559
    .line 67436560
    const/16 v0, 0x100

    .line 67436561
    .line 67436562
    if-lt p2, v0, :cond_55

    .line 67436563
    .line 67436564
    move-object v1, p3

    .line 67436565
    check-cast v1, Lu18/a;

    .line 67436566
    .line 67436567
    iget v1, v1, Lu18/a;->a:I

    .line 67436568
    .line 67436569
    if-lt v1, v0, :cond_4d

    .line 67436570
    .line 67436571
    check-cast p3, Lu18/a;

    .line 67436572
    .line 67436573
    invoke-virtual {p3}, Lu18/a;->a()[B

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p3

    .line 67436577
    array-length v0, p3

    .line 67436578
    const/16 v1, 0x20

    .line 67436579
    .line 67436580
    if-lt v0, v1, :cond_45

    .line 67436581
    .line 67436582
    const/4 v0, 0x0

    .line 67436583
    invoke-static {p3, p4, v0}, Ld38/a;->c([B[B[B)[B

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p3

    .line 67436587
    invoke-virtual {p0, p1, p3}, Lv18/a;->a(I[B)[B

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    add-int/lit8 p2, p2, 0x7

    .line 67436592
    .line 67436593
    div-int/lit8 p2, p2, 0x8

    .line 67436594
    .line 67436595
    new-array p2, p2, [B

    .line 67436596
    .line 67436597
    iput-object p2, p0, Lv18/a;->e:[B

    .line 67436598
    .line 67436599
    const/16 p3, 0x10

    .line 67436600
    .line 67436601
    new-array p3, p3, [B

    .line 67436602
    .line 67436603
    iput-object p3, p0, Lv18/a;->f:[B

    .line 67436604
    .line 67436605
    invoke-virtual {p0, p1, p2, p3}, Lv18/a;->b([B[B[B)V

    .line 67436606
    .line 67436607
    .line 67436608
    const-wide/16 p1, 0x1

    .line 67436609
    .line 67436610
    iput-wide p1, p0, Lv18/a;->g:J

    .line 67436611
    .line 67436612
    return-void

    .line 67436613
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436614
    .line 67436615
    const-string p2, "Insufficient entropy provided by entropy source"

    .line 67436616
    .line 67436617
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    throw p1

    .line 67436621
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436622
    .line 67436623
    const-string p2, "Not enough entropy for security strength required"

    .line 67436624
    .line 67436625
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    throw p1

    .line 67436629
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436630
    .line 67436631
    const-string p2, "Requested security strength is not supported by block cipher and key size"

    .line 67436632
    .line 67436633
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436634
    .line 67436635
    .line 67436636
    throw p1
.end method

.method public static c(II[B)V
    .registers 5

    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lv18/a;->b:Lq18/a;

    .line 33947653
    .line 33947654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    array-length v2, v1

    .line 33947658
    const/16 v3, 0x8

    .line 33947659
    .line 33947660
    div-int/lit8 v4, p1, 0x8

    .line 33947661
    .line 33947662
    add-int/lit8 v5, v2, 0x8

    .line 33947663
    .line 33947664
    add-int/lit8 v6, v5, 0x1

    .line 33947665
    .line 33947666
    const/16 v7, 0x10

    .line 33947667
    .line 33947668
    add-int/2addr v6, v7

    .line 33947669
    add-int/lit8 v6, v6, -0x1

    .line 33947670
    .line 33947671
    div-int/2addr v6, v7

    .line 33947672
    mul-int/lit8 v6, v6, 0x10

    .line 33947673
    .line 33947674
    new-array v8, v6, [B

    .line 33947675
    .line 33947676
    const/4 v9, 0x0

    .line 33947677
    invoke-static {v2, v9, v8}, Lv18/a;->c(II[B)V

    .line 33947678
    .line 33947679
    .line 33947680
    const/4 v10, 0x4

    .line 33947681
    invoke-static {v4, v10, v8}, Lv18/a;->c(II[B)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {v1, v9, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947685
    .line 33947686
    .line 33947687
    const/16 v1, -0x80

    .line 33947688
    .line 33947689
    aput-byte v1, v8, v5

    .line 33947690
    .line 33947691
    iget v1, v0, Lv18/a;->c:I

    .line 33947692
    .line 33947693
    div-int/2addr v1, v3

    .line 33947694
    add-int/lit8 v2, v1, 0x10

    .line 33947695
    .line 33947696
    new-array v3, v2, [B

    .line 33947697
    .line 33947698
    new-array v5, v7, [B

    .line 33947699
    .line 33947700
    new-array v10, v7, [B

    .line 33947701
    .line 33947702
    new-array v11, v1, [B

    .line 33947703
    .line 33947704
    sget-object v12, Lv18/a;->h:[B

    .line 33947705
    .line 33947706
    invoke-static {v12, v9, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947707
    .line 33947708
    .line 33947709
    const/4 v12, 0x0

    .line 33947710
    :goto_3e
    mul-int/lit8 v13, v12, 0x10

    .line 33947711
    .line 33947712
    mul-int/lit8 v14, v13, 0x8

    .line 33947713
    .line 33947714
    iget v15, v0, Lv18/a;->c:I

    .line 33947715
    .line 33947716
    add-int/lit16 v15, v15, 0x80

    .line 33947717
    .line 33947718
    if-ge v14, v15, :cond_b0

    .line 33947719
    .line 33947720
    invoke-static {v12, v9, v10}, Lv18/a;->c(II[B)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v14, v0, Lv18/a;->b:Lq18/a;

    .line 33947724
    .line 33947725
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    new-array v14, v7, [B

    .line 33947729
    .line 33947730
    div-int/lit8 v15, v6, 0x10

    .line 33947731
    .line 33947732
    new-array v9, v7, [B

    .line 33947733
    .line 33947734
    iget-object v7, v0, Lv18/a;->b:Lq18/a;

    .line 33947735
    .line 33947736
    move/from16 v16, v6

    .line 33947737
    .line 33947738
    new-instance v6, Lt18/h;

    .line 33947739
    .line 33947740
    invoke-direct {v6, v11}, Lt18/h;-><init>([B)V

    .line 33947741
    .line 33947742
    .line 33947743
    check-cast v7, Ls18/a;

    .line 33947744
    .line 33947745
    invoke-virtual {v7, v6}, Ls18/a;->a(Lt18/h;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v6, v0, Lv18/a;->b:Lq18/a;

    .line 33947749
    .line 33947750
    check-cast v6, Ls18/a;

    .line 33947751
    .line 33947752
    invoke-virtual {v6, v10, v14}, Ls18/a;->c([B[B)V

    .line 33947753
    .line 33947754
    .line 33947755
    const/4 v6, 0x0

    .line 33947756
    :goto_6c
    if-ge v6, v15, :cond_95

    .line 33947757
    .line 33947758
    mul-int/lit8 v7, v6, 0x10

    .line 33947759
    .line 33947760
    move-object/from16 p2, v10

    .line 33947761
    .line 33947762
    move/from16 v17, v15

    .line 33947763
    .line 33947764
    const/4 v10, 0x0

    .line 33947765
    :goto_75
    const/16 v15, 0x10

    .line 33947766
    .line 33947767
    if-ge v10, v15, :cond_87

    .line 33947768
    .line 33947769
    aget-byte v15, v14, v10

    .line 33947770
    .line 33947771
    add-int v18, v10, v7

    .line 33947772
    .line 33947773
    aget-byte v18, v8, v18

    .line 33947774
    .line 33947775
    xor-int v15, v15, v18

    .line 33947776
    .line 33947777
    int-to-byte v15, v15

    .line 33947778
    aput-byte v15, v9, v10

    .line 33947779
    .line 33947780
    add-int/lit8 v10, v10, 0x1

    .line 33947781
    .line 33947782
    goto :goto_75

    .line 33947783
    :cond_87
    iget-object v7, v0, Lv18/a;->b:Lq18/a;

    .line 33947784
    .line 33947785
    check-cast v7, Ls18/a;

    .line 33947786
    .line 33947787
    invoke-virtual {v7, v9, v14}, Ls18/a;->c([B[B)V

    .line 33947788
    .line 33947789
    .line 33947790
    add-int/lit8 v6, v6, 0x1

    .line 33947791
    .line 33947792
    move-object/from16 v10, p2

    .line 33947793
    .line 33947794
    move/from16 v15, v17

    .line 33947795
    .line 33947796
    goto :goto_6c

    .line 33947797
    :cond_95
    move-object/from16 p2, v10

    .line 33947798
    .line 33947799
    const/16 v6, 0x10

    .line 33947800
    .line 33947801
    const/4 v7, 0x0

    .line 33947802
    invoke-static {v14, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947803
    .line 33947804
    .line 33947805
    sub-int v9, v2, v13

    .line 33947806
    .line 33947807
    if-le v9, v6, :cond_a3

    .line 33947808
    .line 33947809
    const/16 v9, 0x10

    .line 33947810
    .line 33947811
    :cond_a3
    invoke-static {v5, v7, v3, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947812
    .line 33947813
    .line 33947814
    add-int/lit8 v12, v12, 0x1

    .line 33947815
    .line 33947816
    move-object/from16 v10, p2

    .line 33947817
    .line 33947818
    move/from16 v6, v16

    .line 33947819
    .line 33947820
    const/16 v7, 0x10

    .line 33947821
    .line 33947822
    const/4 v9, 0x0

    .line 33947823
    goto :goto_3e

    .line 33947824
    :cond_b0
    const/16 v6, 0x10

    .line 33947825
    .line 33947826
    const/4 v7, 0x0

    .line 33947827
    new-array v2, v6, [B

    .line 33947828
    .line 33947829
    invoke-static {v3, v7, v11, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {v3, v1, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947833
    .line 33947834
    .line 33947835
    new-array v1, v4, [B

    .line 33947836
    .line 33947837
    iget-object v3, v0, Lv18/a;->b:Lq18/a;

    .line 33947838
    .line 33947839
    new-instance v5, Lt18/h;

    .line 33947840
    .line 33947841
    invoke-direct {v5, v11}, Lt18/h;-><init>([B)V

    .line 33947842
    .line 33947843
    .line 33947844
    check-cast v3, Ls18/a;

    .line 33947845
    .line 33947846
    invoke-virtual {v3, v5}, Ls18/a;->a(Lt18/h;)V

    .line 33947847
    .line 33947848
    .line 33947849
    const/4 v7, 0x0

    .line 33947850
    :goto_ca
    mul-int/lit8 v3, v7, 0x10

    .line 33947851
    .line 33947852
    if-ge v3, v4, :cond_e4

    .line 33947853
    .line 33947854
    iget-object v5, v0, Lv18/a;->b:Lq18/a;

    .line 33947855
    .line 33947856
    check-cast v5, Ls18/a;

    .line 33947857
    .line 33947858
    invoke-virtual {v5, v2, v2}, Ls18/a;->c([B[B)V

    .line 33947859
    .line 33947860
    .line 33947861
    sub-int v15, v4, v3

    .line 33947862
    .line 33947863
    const/16 v5, 0x10

    .line 33947864
    .line 33947865
    const/4 v6, 0x0

    .line 33947866
    if-le v15, v5, :cond_de

    .line 33947867
    .line 33947868
    const/16 v15, 0x10

    .line 33947869
    .line 33947870
    :cond_de
    invoke-static {v2, v6, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947871
    .line 33947872
    .line 33947873
    add-int/lit8 v7, v7, 0x1

    .line 33947874
    .line 33947875
    goto :goto_ca

    .line 33947876
    :cond_e4
    return-object v1
.end method

.method public final b([B[B[B)V
    .registers 16

    .prologue
    .line 50659328
    array-length v0, p1

    .line 50659329
    new-array v1, v0, [B

    .line 50659330
    .line 50659331
    iget-object v2, p0, Lv18/a;->b:Lq18/a;

    .line 50659332
    .line 50659333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    const/16 v2, 0x10

    .line 50659337
    .line 50659338
    new-array v3, v2, [B

    .line 50659339
    .line 50659340
    iget-object v4, p0, Lv18/a;->b:Lq18/a;

    .line 50659341
    .line 50659342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object v4, p0, Lv18/a;->b:Lq18/a;

    .line 50659346
    .line 50659347
    new-instance v5, Lt18/h;

    .line 50659348
    .line 50659349
    invoke-direct {v5, p2}, Lt18/h;-><init>([B)V

    .line 50659350
    .line 50659351
    .line 50659352
    check-cast v4, Ls18/a;

    .line 50659353
    .line 50659354
    invoke-virtual {v4, v5}, Ls18/a;->a(Lt18/h;)V

    .line 50659355
    .line 50659356
    .line 50659357
    const/4 v4, 0x0

    .line 50659358
    const/4 v5, 0x0

    .line 50659359
    :goto_1f
    mul-int/lit8 v6, v5, 0x10

    .line 50659360
    .line 50659361
    array-length v7, p1

    .line 50659362
    if-ge v6, v7, :cond_52

    .line 50659363
    .line 50659364
    const/4 v7, 0x1

    .line 50659365
    const/4 v8, 0x1

    .line 50659366
    const/4 v9, 0x1

    .line 50659367
    :goto_27
    array-length v10, p3

    .line 50659368
    if-gt v8, v10, :cond_3f

    .line 50659369
    .line 50659370
    array-length v10, p3

    .line 50659371
    sub-int/2addr v10, v8

    .line 50659372
    aget-byte v10, p3, v10

    .line 50659373
    .line 50659374
    const/16 v11, 0xff

    .line 50659375
    .line 50659376
    and-int/2addr v10, v11

    .line 50659377
    add-int/2addr v10, v9

    .line 50659378
    if-le v10, v11, :cond_36

    .line 50659379
    .line 50659380
    const/4 v9, 0x1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v9, 0x0

    .line 50659383
    :goto_37
    array-length v11, p3

    .line 50659384
    sub-int/2addr v11, v8

    .line 50659385
    int-to-byte v10, v10

    .line 50659386
    aput-byte v10, p3, v11

    .line 50659387
    .line 50659388
    add-int/lit8 v8, v8, 0x1

    .line 50659389
    .line 50659390
    goto :goto_27

    .line 50659391
    :cond_3f
    iget-object v7, p0, Lv18/a;->b:Lq18/a;

    .line 50659392
    .line 50659393
    check-cast v7, Ls18/a;

    .line 50659394
    .line 50659395
    invoke-virtual {v7, p3, v3}, Ls18/a;->c([B[B)V

    .line 50659396
    .line 50659397
    .line 50659398
    sub-int v7, v0, v6

    .line 50659399
    .line 50659400
    if-le v7, v2, :cond_4c

    .line 50659401
    .line 50659402
    const/16 v7, 0x10

    .line 50659403
    .line 50659404
    :cond_4c
    invoke-static {v3, v4, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659405
    .line 50659406
    .line 50659407
    add-int/lit8 v5, v5, 0x1

    .line 50659408
    .line 50659409
    goto :goto_1f

    .line 50659410
    :cond_52
    const/4 v2, 0x0

    .line 50659411
    :goto_53
    if-ge v2, v0, :cond_62

    .line 50659412
    .line 50659413
    aget-byte v3, p1, v2

    .line 50659414
    .line 50659415
    add-int/lit8 v5, v2, 0x0

    .line 50659416
    .line 50659417
    aget-byte v5, v1, v5

    .line 50659418
    .line 50659419
    xor-int/2addr v3, v5

    .line 50659420
    int-to-byte v3, v3

    .line 50659421
    aput-byte v3, v1, v2

    .line 50659422
    .line 50659423
    add-int/lit8 v2, v2, 0x1

    .line 50659424
    .line 50659425
    goto :goto_53

    .line 50659426
    :cond_62
    array-length p1, p2

    .line 50659427
    invoke-static {v1, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659428
    .line 50659429
    .line 50659430
    array-length p1, p2

    .line 50659431
    array-length p2, p3

    .line 50659432
    invoke-static {v1, p1, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method

.method public final d(Z[B)I
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    iget-wide v2, v0, Lv18/a;->g:J

    .line 33947653
    .line 33947654
    const-wide v4, 0x800000000000L

    .line 33947655
    .line 33947656
    .line 33947657
    .line 33947658
    .line 33947659
    cmp-long v6, v2, v4

    .line 33947660
    .line 33947661
    if-lez v6, :cond_11

    .line 33947662
    .line 33947663
    const/4 v1, -0x1

    .line 33947664
    return v1

    .line 33947665
    :cond_11
    sget v2, Lv18/c;->a:I

    .line 33947666
    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    if-eqz v1, :cond_1e

    .line 33947669
    .line 33947670
    array-length v4, v1

    .line 33947671
    const v5, 0x8000

    .line 33947672
    .line 33947673
    .line 33947674
    if-le v4, v5, :cond_1e

    .line 33947675
    .line 33947676
    const/4 v4, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v4, 0x0

    .line 33947679
    :goto_1f
    if-nez v4, :cond_b9

    .line 33947680
    .line 33947681
    const-wide/16 v4, 0x1

    .line 33947682
    .line 33947683
    if-eqz p1, :cond_4f

    .line 33947684
    .line 33947685
    iget-object v6, v0, Lv18/a;->a:Lu18/d;

    .line 33947686
    .line 33947687
    check-cast v6, Lu18/a;

    .line 33947688
    .line 33947689
    invoke-virtual {v6}, Lu18/a;->a()[B

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v6

    .line 33947693
    array-length v7, v6

    .line 33947694
    const/16 v8, 0x20

    .line 33947695
    .line 33947696
    if-lt v7, v8, :cond_47

    .line 33947697
    .line 33947698
    const/4 v7, 0x0

    .line 33947699
    invoke-static {v6, v7}, Ld38/a;->b([B[B)[B

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v6

    .line 33947703
    iget v7, v0, Lv18/a;->d:I

    .line 33947704
    .line 33947705
    invoke-virtual {v0, v7, v6}, Lv18/a;->a(I[B)[B

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v6

    .line 33947709
    iget-object v7, v0, Lv18/a;->e:[B

    .line 33947710
    .line 33947711
    iget-object v8, v0, Lv18/a;->f:[B

    .line 33947712
    .line 33947713
    invoke-virtual {v0, v6, v7, v8}, Lv18/a;->b([B[B[B)V

    .line 33947714
    .line 33947715
    .line 33947716
    iput-wide v4, v0, Lv18/a;->g:J

    .line 33947717
    .line 33947718
    goto :goto_4f

    .line 33947719
    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33947720
    .line 33947721
    const-string v2, "Insufficient entropy provided by entropy source"

    .line 33947722
    .line 33947723
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    throw v1

    .line 33947727
    :cond_4f
    :goto_4f
    iget v6, v0, Lv18/a;->d:I

    .line 33947728
    .line 33947729
    div-int/lit8 v6, v6, 0x8

    .line 33947730
    .line 33947731
    new-array v6, v6, [B

    .line 33947732
    .line 33947733
    iget-object v7, v0, Lv18/a;->f:[B

    .line 33947734
    .line 33947735
    array-length v7, v7

    .line 33947736
    new-array v8, v7, [B

    .line 33947737
    .line 33947738
    iget-object v9, v0, Lv18/a;->b:Lq18/a;

    .line 33947739
    .line 33947740
    new-instance v10, Lt18/h;

    .line 33947741
    .line 33947742
    iget-object v11, v0, Lv18/a;->e:[B

    .line 33947743
    .line 33947744
    invoke-direct {v10, v11}, Lt18/h;-><init>([B)V

    .line 33947745
    .line 33947746
    .line 33947747
    check-cast v9, Ls18/a;

    .line 33947748
    .line 33947749
    invoke-virtual {v9, v10}, Ls18/a;->a(Lt18/h;)V

    .line 33947750
    .line 33947751
    .line 33947752
    const/4 v9, 0x0

    .line 33947753
    :goto_69
    array-length v10, v1

    .line 33947754
    div-int/2addr v10, v7

    .line 33947755
    if-gt v9, v10, :cond_a9

    .line 33947756
    .line 33947757
    array-length v10, v1

    .line 33947758
    mul-int v11, v9, v7

    .line 33947759
    .line 33947760
    sub-int/2addr v10, v11

    .line 33947761
    if-le v10, v7, :cond_75

    .line 33947762
    .line 33947763
    move v10, v7

    .line 33947764
    goto :goto_7c

    .line 33947765
    :cond_75
    array-length v10, v1

    .line 33947766
    iget-object v12, v0, Lv18/a;->f:[B

    .line 33947767
    .line 33947768
    array-length v12, v12

    .line 33947769
    mul-int v12, v12, v9

    .line 33947770
    .line 33947771
    sub-int/2addr v10, v12

    .line 33947772
    :goto_7c
    if-eqz v10, :cond_a6

    .line 33947773
    .line 33947774
    iget-object v12, v0, Lv18/a;->f:[B

    .line 33947775
    .line 33947776
    const/4 v13, 0x1

    .line 33947777
    const/4 v14, 0x1

    .line 33947778
    :goto_82
    array-length v15, v12

    .line 33947779
    if-gt v13, v15, :cond_9a

    .line 33947780
    .line 33947781
    array-length v15, v12

    .line 33947782
    sub-int/2addr v15, v13

    .line 33947783
    aget-byte v15, v12, v15

    .line 33947784
    .line 33947785
    const/16 v3, 0xff

    .line 33947786
    .line 33947787
    and-int/2addr v15, v3

    .line 33947788
    add-int/2addr v15, v14

    .line 33947789
    if-le v15, v3, :cond_91

    .line 33947790
    .line 33947791
    const/4 v14, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v14, 0x0

    .line 33947794
    :goto_92
    array-length v3, v12

    .line 33947795
    sub-int/2addr v3, v13

    .line 33947796
    int-to-byte v15, v15

    .line 33947797
    aput-byte v15, v12, v3

    .line 33947798
    .line 33947799
    add-int/lit8 v13, v13, 0x1

    .line 33947800
    .line 33947801
    goto :goto_82

    .line 33947802
    :cond_9a
    iget-object v3, v0, Lv18/a;->b:Lq18/a;

    .line 33947803
    .line 33947804
    iget-object v12, v0, Lv18/a;->f:[B

    .line 33947805
    .line 33947806
    check-cast v3, Ls18/a;

    .line 33947807
    .line 33947808
    invoke-virtual {v3, v12, v8}, Ls18/a;->c([B[B)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {v8, v2, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    add-int/lit8 v9, v9, 0x1

    .line 33947815
    .line 33947816
    goto :goto_69

    .line 33947817
    :cond_a9
    iget-object v2, v0, Lv18/a;->e:[B

    .line 33947818
    .line 33947819
    iget-object v3, v0, Lv18/a;->f:[B

    .line 33947820
    .line 33947821
    invoke-virtual {v0, v6, v2, v3}, Lv18/a;->b([B[B[B)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-wide v2, v0, Lv18/a;->g:J

    .line 33947825
    .line 33947826
    add-long/2addr v2, v4

    .line 33947827
    iput-wide v2, v0, Lv18/a;->g:J

    .line 33947828
    .line 33947829
    array-length v1, v1

    .line 33947830
    mul-int/lit8 v1, v1, 0x8

    .line 33947831
    .line 33947832
    return v1

    .line 33947833
    :cond_b9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33947834
    .line 33947835
    const-string v2, "Number of bits per request limited to 262144"

    .line 33947836
    .line 33947837
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    throw v1
.end method
