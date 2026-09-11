.class public final Lsg5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97253

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-boolean p1, p0, Lsg5/e;->a:Z

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lsg5/e;->b:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-boolean p3, p0, Lsg5/e;->c:Z

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lsg5/e;->d:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p5, p0, Lsg5/e;->e:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p6, p0, Lsg5/e;->f:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-object p7, p0, Lsg5/e;->g:Ljava/lang/Integer;

    .line 151191571
    .line 151191572
    iput-object p8, p0, Lsg5/e;->h:Ljava/lang/String;

    .line 151191573
    .line 151191574
    iput-boolean p9, p0, Lsg5/e;->i:Z

    .line 151191575
    .line 151191576
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V
    .registers 22

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    const-string v4, ""

    .line 168099853
    .line 168099854
    if-eqz v3, :cond_12

    .line 168099855
    .line 168099856
    move-object v3, v4

    .line 168099857
    goto :goto_13

    .line 168099858
    :cond_12
    move-object v3, p2

    .line 168099859
    :goto_13
    and-int/lit8 v5, v0, 0x4

    .line 168099860
    .line 168099861
    if-eqz v5, :cond_19

    .line 168099862
    .line 168099863
    const/4 v5, 0x0

    .line 168099864
    goto :goto_1a

    .line 168099865
    :cond_19
    move v5, p3

    .line 168099866
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 168099867
    .line 168099868
    const/4 v7, 0x0

    .line 168099869
    if-eqz v6, :cond_21

    .line 168099870
    .line 168099871
    move-object v6, v7

    .line 168099872
    goto :goto_22

    .line 168099873
    :cond_21
    move-object v6, p4

    .line 168099874
    :goto_22
    and-int/lit8 v8, v0, 0x10

    .line 168099875
    .line 168099876
    if-eqz v8, :cond_28

    .line 168099877
    .line 168099878
    move-object v8, v7

    .line 168099879
    goto :goto_2a

    .line 168099880
    :cond_28
    move-object/from16 v8, p5

    .line 168099881
    .line 168099882
    :goto_2a
    and-int/lit8 v9, v0, 0x20

    .line 168099883
    .line 168099884
    if-eqz v9, :cond_30

    .line 168099885
    .line 168099886
    move-object v9, v7

    .line 168099887
    goto :goto_32

    .line 168099888
    :cond_30
    move-object/from16 v9, p6

    .line 168099889
    .line 168099890
    :goto_32
    and-int/lit8 v10, v0, 0x40

    .line 168099891
    .line 168099892
    if-eqz v10, :cond_37

    .line 168099893
    .line 168099894
    goto :goto_39

    .line 168099895
    :cond_37
    move-object/from16 v7, p7

    .line 168099896
    .line 168099897
    :goto_39
    and-int/lit16 v10, v0, 0x80

    .line 168099898
    .line 168099899
    if-eqz v10, :cond_3e

    .line 168099900
    .line 168099901
    goto :goto_40

    .line 168099902
    :cond_3e
    move-object/from16 v4, p8

    .line 168099903
    .line 168099904
    :goto_40
    and-int/lit16 v0, v0, 0x100

    .line 168099905
    .line 168099906
    if-eqz v0, :cond_45

    .line 168099907
    .line 168099908
    goto :goto_47

    .line 168099909
    :cond_45
    move/from16 v2, p9

    .line 168099910
    .line 168099911
    :goto_47
    move-object p1, p0

    .line 168099912
    move p2, v1

    .line 168099913
    move-object p3, v3

    .line 168099914
    move p4, v5

    .line 168099915
    move-object/from16 p5, v6

    .line 168099916
    .line 168099917
    move-object/from16 p6, v8

    .line 168099918
    .line 168099919
    move-object/from16 p7, v9

    .line 168099920
    .line 168099921
    move-object/from16 p8, v7

    .line 168099922
    .line 168099923
    move-object/from16 p9, v4

    .line 168099924
    .line 168099925
    move/from16 p10, v2

    .line 168099926
    .line 168099927
    invoke-direct/range {p1 .. p10}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 168099928
    .line 168099929
    .line 168099930
    return-void
.end method

.method public static a(Lsg5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)Lsg5/e;
    .registers 22

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move/from16 v1, p7

    .line 134545410
    .line 134545411
    and-int/lit8 v2, v1, 0x1

    .line 134545412
    .line 134545413
    const/4 v3, 0x0

    .line 134545414
    if-eqz v2, :cond_c

    .line 134545415
    .line 134545416
    iget-boolean v2, v0, Lsg5/e;->a:Z

    .line 134545417
    .line 134545418
    move v5, v2

    .line 134545419
    goto :goto_d

    .line 134545420
    :cond_c
    const/4 v5, 0x0

    .line 134545421
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 134545422
    .line 134545423
    if-eqz v2, :cond_14

    .line 134545424
    .line 134545425
    iget-object v2, v0, Lsg5/e;->b:Ljava/lang/String;

    .line 134545426
    .line 134545427
    goto :goto_15

    .line 134545428
    :cond_14
    const/4 v2, 0x0

    .line 134545429
    :goto_15
    move-object v6, v2

    .line 134545430
    and-int/lit8 v2, v1, 0x4

    .line 134545431
    .line 134545432
    if-eqz v2, :cond_1e

    .line 134545433
    .line 134545434
    iget-boolean v3, v0, Lsg5/e;->c:Z

    .line 134545435
    .line 134545436
    move v7, v3

    .line 134545437
    goto :goto_1f

    .line 134545438
    :cond_1e
    const/4 v7, 0x0

    .line 134545439
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 134545440
    .line 134545441
    if-eqz v2, :cond_27

    .line 134545442
    .line 134545443
    iget-object v2, v0, Lsg5/e;->d:Ljava/lang/String;

    .line 134545444
    .line 134545445
    move-object v8, v2

    .line 134545446
    goto :goto_28

    .line 134545447
    :cond_27
    move-object v8, p1

    .line 134545448
    :goto_28
    and-int/lit8 v2, v1, 0x10

    .line 134545449
    .line 134545450
    if-eqz v2, :cond_30

    .line 134545451
    .line 134545452
    iget-object v2, v0, Lsg5/e;->e:Ljava/lang/String;

    .line 134545453
    .line 134545454
    move-object v9, v2

    .line 134545455
    goto :goto_32

    .line 134545456
    :cond_30
    move-object/from16 v9, p2

    .line 134545457
    .line 134545458
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 134545459
    .line 134545460
    if-eqz v2, :cond_3a

    .line 134545461
    .line 134545462
    iget-object v2, v0, Lsg5/e;->f:Ljava/lang/String;

    .line 134545463
    .line 134545464
    move-object v10, v2

    .line 134545465
    goto :goto_3c

    .line 134545466
    :cond_3a
    move-object/from16 v10, p3

    .line 134545467
    .line 134545468
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 134545469
    .line 134545470
    if-eqz v2, :cond_44

    .line 134545471
    .line 134545472
    iget-object v2, v0, Lsg5/e;->g:Ljava/lang/Integer;

    .line 134545473
    .line 134545474
    move-object v11, v2

    .line 134545475
    goto :goto_46

    .line 134545476
    :cond_44
    move-object/from16 v11, p4

    .line 134545477
    .line 134545478
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 134545479
    .line 134545480
    if-eqz v2, :cond_4e

    .line 134545481
    .line 134545482
    iget-object v2, v0, Lsg5/e;->h:Ljava/lang/String;

    .line 134545483
    .line 134545484
    move-object v12, v2

    .line 134545485
    goto :goto_50

    .line 134545486
    :cond_4e
    move-object/from16 v12, p5

    .line 134545487
    .line 134545488
    :goto_50
    and-int/lit16 v1, v1, 0x100

    .line 134545489
    .line 134545490
    if-eqz v1, :cond_58

    .line 134545491
    .line 134545492
    iget-boolean v1, v0, Lsg5/e;->i:Z

    .line 134545493
    .line 134545494
    move v13, v1

    .line 134545495
    goto :goto_5a

    .line 134545496
    :cond_58
    move/from16 v13, p6

    .line 134545497
    .line 134545498
    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545499
    .line 134545500
    .line 134545501
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545502
    .line 134545503
    .line 134545504
    new-instance v0, Lsg5/e;

    .line 134545505
    .line 134545506
    move-object v4, v0

    .line 134545507
    invoke-direct/range {v4 .. v13}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 134545508
    .line 134545509
    .line 134545510
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lsg5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lsg5/e;

    iget-boolean v1, p0, Lsg5/e;->a:Z

    iget-boolean v3, p1, Lsg5/e;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsg5/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lsg5/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lsg5/e;->c:Z

    iget-boolean v3, p1, Lsg5/e;->c:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lsg5/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lsg5/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lsg5/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lsg5/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lsg5/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lsg5/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lsg5/e;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lsg5/e;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lsg5/e;->h:Ljava/lang/String;

    iget-object v3, p1, Lsg5/e;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-boolean v1, p0, Lsg5/e;->i:Z

    iget-boolean p1, p1, Lsg5/e;->i:Z

    if-eq v1, p1, :cond_63

    return v2

    :cond_63
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-boolean v0, p0, Lsg5/e;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lsg5/e;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsg5/e;->c:Z

    if-eqz v3, :cond_1f

    const/16 v3, 0x4cf

    goto :goto_21

    :cond_1f
    const/16 v3, 0x4d5

    :goto_21
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lsg5/e;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lsg5/e;->e:Ljava/lang/String;

    if-nez v3, :cond_38

    const/4 v3, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lsg5/e;->f:Ljava/lang/String;

    if-nez v3, :cond_45

    const/4 v3, 0x0

    goto :goto_49

    :cond_45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_49
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lsg5/e;->g:Ljava/lang/Integer;

    if-nez v3, :cond_51

    goto :goto_55

    :cond_51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_55
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lsg5/e;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsg5/e;->i:Z

    if-eqz v3, :cond_66

    goto :goto_68

    :cond_66
    const/16 v1, 0x4d5

    :goto_68
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeriesDetailAnnouncementUiState(visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lsg5/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canPublish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsg5/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", producerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", producerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", producerAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/e;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsg5/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
