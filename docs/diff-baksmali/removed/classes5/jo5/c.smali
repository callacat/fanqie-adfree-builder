.class public final Ljo5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo5/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljo5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97f97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljo5/c;

    invoke-direct {v0}, Ljo5/c;-><init>()V

    sput-object v0, Ljo5/c;->a:Ljo5/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILko5/o;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v0, p1, Lko5/o$a;

    .line 33882117
    .line 33882118
    const/16 v1, 0x5f

    .line 33882119
    .line 33882120
    const-string v2, "empty"

    .line 33882121
    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    if-eqz v0, :cond_39

    .line 33882124
    .line 33882125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v4, "book_"

    .line 33882128
    .line 33882129
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    check-cast p1, Lko5/o$a;

    .line 33882133
    .line 33882134
    iget-object p1, p1, Lko5/o$a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_2b

    .line 33882137
    .line 33882138
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 33882139
    .line 33882140
    if-eqz p1, :cond_2b

    .line 33882141
    .line 33882142
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v4

    .line 33882146
    xor-int/lit8 v4, v4, 0x1

    .line 33882147
    .line 33882148
    if-eqz v4, :cond_27

    .line 33882149
    .line 33882150
    move-object v3, p1

    .line 33882151
    :cond_27
    if-nez v3, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v2, v3

    .line 33882155
    :cond_2b
    :goto_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    goto :goto_76

    .line 33882169
    :cond_39
    instance-of v0, p1, Lko5/o$b;

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_77

    .line 33882172
    .line 33882173
    check-cast p1, Lko5/o$b;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lko5/o$b;->b()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v4

    .line 33882183
    xor-int/lit8 v4, v4, 0x1

    .line 33882184
    .line 33882185
    if-eqz v4, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v0, v3

    .line 33882189
    :goto_4d
    if-nez v0, :cond_61

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Lko5/o$b;->c()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    xor-int/lit8 v0, v0, 0x1

    .line 33882200
    .line 33882201
    if-eqz v0, :cond_5c

    .line 33882202
    .line 33882203
    move-object v3, p1

    .line 33882204
    :cond_5c
    if-nez v3, :cond_5f

    .line 33882205
    .line 33882206
    goto :goto_62

    .line 33882207
    :cond_5f
    move-object v2, v3

    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    move-object v2, v0

    .line 33882210
    :goto_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    const-string v0, "video_"

    .line 33882213
    .line 33882214
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p0

    .line 33882230
    :goto_76
    return-object p0

    .line 33882231
    :cond_77
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882232
    .line 33882233
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882234
    .line 33882235
    .line 33882236
    throw p0
.end method


# virtual methods
.method public final a(Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/o;",
            "I",
            "Lko5/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ldo5/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v2, p1

    .line 201916417
    .line 201916418
    move-object/from16 v4, p3

    .line 201916419
    .line 201916420
    move-object/from16 v0, p7

    .line 201916421
    .line 201916422
    move-object/from16 v3, p9

    .line 201916423
    .line 201916424
    move/from16 v1, p11

    .line 201916425
    .line 201916426
    move/from16 v15, p12

    .line 201916427
    .line 201916428
    invoke-static {v2, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916429
    .line 201916430
    .line 201916431
    const v5, -0x68f6ae4b

    .line 201916432
    .line 201916433
    .line 201916434
    move-object/from16 v6, p10

    .line 201916435
    .line 201916436
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916437
    .line 201916438
    .line 201916439
    move-result-object v14

    .line 201916440
    and-int/lit8 v6, v15, 0x1

    .line 201916441
    .line 201916442
    if-eqz v6, :cond_1f

    .line 201916443
    .line 201916444
    or-int/lit8 v6, v1, 0x6

    .line 201916445
    .line 201916446
    goto :goto_2f

    .line 201916447
    :cond_1f
    and-int/lit8 v6, v1, 0x6

    .line 201916448
    .line 201916449
    if-nez v6, :cond_2e

    .line 201916450
    .line 201916451
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916452
    .line 201916453
    .line 201916454
    move-result v6

    .line 201916455
    if-eqz v6, :cond_2b

    .line 201916456
    .line 201916457
    const/4 v6, 0x4

    .line 201916458
    goto :goto_2c

    .line 201916459
    :cond_2b
    const/4 v6, 0x2

    .line 201916460
    :goto_2c
    or-int/2addr v6, v1

    .line 201916461
    goto :goto_2f

    .line 201916462
    :cond_2e
    move v6, v1

    .line 201916463
    :goto_2f
    and-int/lit8 v9, v15, 0x2

    .line 201916464
    .line 201916465
    if-eqz v9, :cond_38

    .line 201916466
    .line 201916467
    or-int/lit8 v6, v6, 0x30

    .line 201916468
    .line 201916469
    move/from16 v13, p2

    .line 201916470
    .line 201916471
    goto :goto_4a

    .line 201916472
    :cond_38
    and-int/lit8 v9, v1, 0x30

    .line 201916473
    .line 201916474
    move/from16 v13, p2

    .line 201916475
    .line 201916476
    if-nez v9, :cond_4a

    .line 201916477
    .line 201916478
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916479
    .line 201916480
    .line 201916481
    move-result v9

    .line 201916482
    if-eqz v9, :cond_47

    .line 201916483
    .line 201916484
    const/16 v9, 0x20

    .line 201916485
    .line 201916486
    goto :goto_49

    .line 201916487
    :cond_47
    const/16 v9, 0x10

    .line 201916488
    .line 201916489
    :goto_49
    or-int/2addr v6, v9

    .line 201916490
    :cond_4a
    :goto_4a
    and-int/lit8 v9, v15, 0x4

    .line 201916491
    .line 201916492
    if-eqz v9, :cond_51

    .line 201916493
    .line 201916494
    or-int/lit16 v6, v6, 0x180

    .line 201916495
    .line 201916496
    goto :goto_61

    .line 201916497
    :cond_51
    and-int/lit16 v9, v1, 0x180

    .line 201916498
    .line 201916499
    if-nez v9, :cond_61

    .line 201916500
    .line 201916501
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916502
    .line 201916503
    .line 201916504
    move-result v9

    .line 201916505
    if-eqz v9, :cond_5e

    .line 201916506
    .line 201916507
    const/16 v9, 0x100

    .line 201916508
    .line 201916509
    goto :goto_60

    .line 201916510
    :cond_5e
    const/16 v9, 0x80

    .line 201916511
    .line 201916512
    :goto_60
    or-int/2addr v6, v9

    .line 201916513
    :cond_61
    :goto_61
    and-int/lit8 v9, v15, 0x8

    .line 201916514
    .line 201916515
    if-eqz v9, :cond_6a

    .line 201916516
    .line 201916517
    or-int/lit16 v6, v6, 0xc00

    .line 201916518
    .line 201916519
    move-object/from16 v12, p4

    .line 201916520
    .line 201916521
    goto :goto_7c

    .line 201916522
    :cond_6a
    and-int/lit16 v9, v1, 0xc00

    .line 201916523
    .line 201916524
    move-object/from16 v12, p4

    .line 201916525
    .line 201916526
    if-nez v9, :cond_7c

    .line 201916527
    .line 201916528
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916529
    .line 201916530
    .line 201916531
    move-result v9

    .line 201916532
    if-eqz v9, :cond_79

    .line 201916533
    .line 201916534
    const/16 v9, 0x800

    .line 201916535
    .line 201916536
    goto :goto_7b

    .line 201916537
    :cond_79
    const/16 v9, 0x400

    .line 201916538
    .line 201916539
    :goto_7b
    or-int/2addr v6, v9

    .line 201916540
    :cond_7c
    :goto_7c
    and-int/lit8 v9, v15, 0x10

    .line 201916541
    .line 201916542
    if-eqz v9, :cond_85

    .line 201916543
    .line 201916544
    or-int/lit16 v6, v6, 0x6000

    .line 201916545
    .line 201916546
    move-object/from16 v11, p5

    .line 201916547
    .line 201916548
    goto :goto_97

    .line 201916549
    :cond_85
    and-int/lit16 v9, v1, 0x6000

    .line 201916550
    .line 201916551
    move-object/from16 v11, p5

    .line 201916552
    .line 201916553
    if-nez v9, :cond_97

    .line 201916554
    .line 201916555
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916556
    .line 201916557
    .line 201916558
    move-result v9

    .line 201916559
    if-eqz v9, :cond_94

    .line 201916560
    .line 201916561
    const/16 v9, 0x4000

    .line 201916562
    .line 201916563
    goto :goto_96

    .line 201916564
    :cond_94
    const/16 v9, 0x2000

    .line 201916565
    .line 201916566
    :goto_96
    or-int/2addr v6, v9

    .line 201916567
    :cond_97
    :goto_97
    and-int/lit8 v9, v15, 0x20

    .line 201916568
    .line 201916569
    const/high16 v10, 0x30000

    .line 201916570
    .line 201916571
    if-eqz v9, :cond_9f

    .line 201916572
    .line 201916573
    or-int/2addr v6, v10

    .line 201916574
    goto :goto_b2

    .line 201916575
    :cond_9f
    and-int/2addr v10, v1

    .line 201916576
    if-nez v10, :cond_b2

    .line 201916577
    .line 201916578
    move-object/from16 v10, p6

    .line 201916579
    .line 201916580
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916581
    .line 201916582
    .line 201916583
    move-result v16

    .line 201916584
    if-eqz v16, :cond_ad

    .line 201916585
    .line 201916586
    const/high16 v16, 0x20000

    .line 201916587
    .line 201916588
    goto :goto_af

    .line 201916589
    :cond_ad
    const/high16 v16, 0x10000

    .line 201916590
    .line 201916591
    :goto_af
    or-int v6, v6, v16

    .line 201916592
    .line 201916593
    goto :goto_b4

    .line 201916594
    :cond_b2
    :goto_b2
    move-object/from16 v10, p6

    .line 201916595
    .line 201916596
    :goto_b4
    and-int/lit8 v16, v15, 0x40

    .line 201916597
    .line 201916598
    const/high16 v17, 0x180000

    .line 201916599
    .line 201916600
    if-eqz v16, :cond_bb

    .line 201916601
    .line 201916602
    goto :goto_d5

    .line 201916603
    :cond_bb
    and-int v17, v1, v17

    .line 201916604
    .line 201916605
    if-nez v17, :cond_d7

    .line 201916606
    .line 201916607
    const/high16 v17, 0x200000

    .line 201916608
    .line 201916609
    and-int v17, v1, v17

    .line 201916610
    .line 201916611
    if-nez v17, :cond_ca

    .line 201916612
    .line 201916613
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916614
    .line 201916615
    .line 201916616
    move-result v17

    .line 201916617
    goto :goto_ce

    .line 201916618
    :cond_ca
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916619
    .line 201916620
    .line 201916621
    move-result v17

    .line 201916622
    :goto_ce
    if-eqz v17, :cond_d3

    .line 201916623
    .line 201916624
    const/high16 v17, 0x100000

    .line 201916625
    .line 201916626
    goto :goto_d5

    .line 201916627
    :cond_d3
    const/high16 v17, 0x80000

    .line 201916628
    .line 201916629
    :goto_d5
    or-int v6, v6, v17

    .line 201916630
    .line 201916631
    :cond_d7
    and-int/lit16 v7, v15, 0x80

    .line 201916632
    .line 201916633
    const/high16 v17, 0xc00000

    .line 201916634
    .line 201916635
    if-eqz v7, :cond_e2

    .line 201916636
    .line 201916637
    or-int v6, v6, v17

    .line 201916638
    .line 201916639
    move-object/from16 v8, p8

    .line 201916640
    .line 201916641
    goto :goto_f5

    .line 201916642
    :cond_e2
    and-int v17, v1, v17

    .line 201916643
    .line 201916644
    move-object/from16 v8, p8

    .line 201916645
    .line 201916646
    if-nez v17, :cond_f5

    .line 201916647
    .line 201916648
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916649
    .line 201916650
    .line 201916651
    move-result v18

    .line 201916652
    if-eqz v18, :cond_f1

    .line 201916653
    .line 201916654
    const/high16 v18, 0x800000

    .line 201916655
    .line 201916656
    goto :goto_f3

    .line 201916657
    :cond_f1
    const/high16 v18, 0x400000

    .line 201916658
    .line 201916659
    :goto_f3
    or-int v6, v6, v18

    .line 201916660
    .line 201916661
    :cond_f5
    :goto_f5
    and-int/lit16 v5, v15, 0x100

    .line 201916662
    .line 201916663
    if-eqz v5, :cond_fd

    .line 201916664
    .line 201916665
    const/high16 v5, 0x6000000

    .line 201916666
    .line 201916667
    or-int/2addr v6, v5

    .line 201916668
    goto :goto_10f

    .line 201916669
    :cond_fd
    const/high16 v5, 0x6000000

    .line 201916670
    .line 201916671
    and-int/2addr v5, v1

    .line 201916672
    if-nez v5, :cond_10f

    .line 201916673
    .line 201916674
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916675
    .line 201916676
    .line 201916677
    move-result v5

    .line 201916678
    if-eqz v5, :cond_10b

    .line 201916679
    .line 201916680
    const/high16 v5, 0x4000000

    .line 201916681
    .line 201916682
    goto :goto_10d

    .line 201916683
    :cond_10b
    const/high16 v5, 0x2000000

    .line 201916684
    .line 201916685
    :goto_10d
    or-int/2addr v5, v6

    .line 201916686
    goto :goto_110

    .line 201916687
    :cond_10f
    :goto_10f
    move v5, v6

    .line 201916688
    :goto_110
    const v6, 0x2492493

    .line 201916689
    .line 201916690
    .line 201916691
    and-int/2addr v6, v5

    .line 201916692
    const v0, 0x2492492

    .line 201916693
    .line 201916694
    .line 201916695
    if-eq v6, v0, :cond_11b

    .line 201916696
    .line 201916697
    const/4 v0, 0x1

    .line 201916698
    goto :goto_11c

    .line 201916699
    :cond_11b
    const/4 v0, 0x0

    .line 201916700
    :goto_11c
    and-int/lit8 v6, v5, 0x1

    .line 201916701
    .line 201916702
    invoke-interface {v14, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916703
    .line 201916704
    .line 201916705
    move-result v0

    .line 201916706
    if-eqz v0, :cond_44f

    .line 201916707
    .line 201916708
    if-eqz v9, :cond_129

    .line 201916709
    .line 201916710
    const/16 v19, 0x0

    .line 201916711
    .line 201916712
    goto :goto_12b

    .line 201916713
    :cond_129
    move-object/from16 v19, v10

    .line 201916714
    .line 201916715
    :goto_12b
    if-eqz v16, :cond_130

    .line 201916716
    .line 201916717
    const/16 v20, 0x0

    .line 201916718
    .line 201916719
    goto :goto_132

    .line 201916720
    :cond_130
    move-object/from16 v20, p7

    .line 201916721
    .line 201916722
    :goto_132
    if-eqz v7, :cond_139

    .line 201916723
    .line 201916724
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916725
    .line 201916726
    move-object/from16 v21, v6

    .line 201916727
    .line 201916728
    goto :goto_13b

    .line 201916729
    :cond_139
    move-object/from16 v21, v8

    .line 201916730
    .line 201916731
    :goto_13b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916732
    .line 201916733
    .line 201916734
    move-result v6

    .line 201916735
    const/4 v7, -0x1

    .line 201916736
    if-eqz v6, :cond_14a

    .line 201916737
    .line 201916738
    const-string v6, "com.dragon.read.kmp.search.category.list.SearchCategoryClientKMP.ItemContent (SearchCategoryClientKMP.kt:95)"

    .line 201916739
    .line 201916740
    const v8, -0x68f6ae4b

    .line 201916741
    .line 201916742
    .line 201916743
    invoke-static {v8, v5, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916744
    .line 201916745
    .line 201916746
    :cond_14a
    instance-of v6, v2, Lko5/o$a;

    .line 201916747
    .line 201916748
    if-eqz v6, :cond_313

    .line 201916749
    .line 201916750
    const v6, 0x45826f30

    .line 201916751
    .line 201916752
    .line 201916753
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916754
    .line 201916755
    .line 201916756
    move-object v6, v2

    .line 201916757
    check-cast v6, Lko5/o$a;

    .line 201916758
    .line 201916759
    iget-object v7, v4, Lko5/s;->h:Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;

    .line 201916760
    .line 201916761
    iget-object v0, v4, Lko5/s;->i:Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;

    .line 201916762
    .line 201916763
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 201916764
    .line 201916765
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201916766
    .line 201916767
    .line 201916768
    iget-object v9, v4, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 201916769
    .line 201916770
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916771
    .line 201916772
    .line 201916773
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 201916774
    .line 201916775
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201916776
    .line 201916777
    .line 201916778
    iget-object v9, v9, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 201916779
    .line 201916780
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201916781
    .line 201916782
    .line 201916783
    move-result-object v9

    .line 201916784
    :cond_170
    :goto_170
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201916785
    .line 201916786
    .line 201916787
    move-result v17

    .line 201916788
    if-eqz v17, :cond_1af

    .line 201916789
    .line 201916790
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201916791
    .line 201916792
    .line 201916793
    move-result-object v17

    .line 201916794
    check-cast v17, Lvs5/c;

    .line 201916795
    .line 201916796
    invoke-virtual/range {v17 .. v17}, Lvs5/c;->c()Z

    .line 201916797
    .line 201916798
    .line 201916799
    move-result v18

    .line 201916800
    if-eqz v18, :cond_183

    .line 201916801
    .line 201916802
    goto :goto_170

    .line 201916803
    :cond_183
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a(Lvs5/c;)Ljava/util/List;

    .line 201916804
    .line 201916805
    .line 201916806
    move-result-object v17

    .line 201916807
    check-cast v17, Ljava/util/ArrayList;

    .line 201916808
    .line 201916809
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201916810
    .line 201916811
    .line 201916812
    move-result-object v17

    .line 201916813
    :cond_18d
    :goto_18d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 201916814
    .line 201916815
    .line 201916816
    move-result v18

    .line 201916817
    if-eqz v18, :cond_170

    .line 201916818
    .line 201916819
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201916820
    .line 201916821
    .line 201916822
    move-result-object v18

    .line 201916823
    move-object/from16 v1, v18

    .line 201916824
    .line 201916825
    check-cast v1, Lvs5/d;

    .line 201916826
    .line 201916827
    iget-object v1, v1, Lvs5/d;->c:Ljava/lang/String;

    .line 201916828
    .line 201916829
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916830
    .line 201916831
    .line 201916832
    move-result v18

    .line 201916833
    const/16 v22, 0x1

    .line 201916834
    .line 201916835
    xor-int/lit8 v18, v18, 0x1

    .line 201916836
    .line 201916837
    if-eqz v18, :cond_1a8

    .line 201916838
    .line 201916839
    goto :goto_1a9

    .line 201916840
    :cond_1a8
    const/4 v1, 0x0

    .line 201916841
    :goto_1a9
    if-eqz v1, :cond_18d

    .line 201916842
    .line 201916843
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 201916844
    .line 201916845
    .line 201916846
    goto :goto_18d

    .line 201916847
    :cond_1af
    const-string v23, ","

    .line 201916848
    .line 201916849
    const/16 v24, 0x0

    .line 201916850
    .line 201916851
    const/16 v25, 0x0

    .line 201916852
    .line 201916853
    const/16 v26, 0x0

    .line 201916854
    .line 201916855
    const/16 v27, 0x0

    .line 201916856
    .line 201916857
    const/16 v28, 0x0

    .line 201916858
    .line 201916859
    const/16 v29, 0x3e

    .line 201916860
    .line 201916861
    const/16 v30, 0x0

    .line 201916862
    .line 201916863
    move-object/from16 v22, v10

    .line 201916864
    .line 201916865
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 201916866
    .line 201916867
    .line 201916868
    move-result-object v31

    .line 201916869
    const-string v1, ","

    .line 201916870
    .line 201916871
    filled-new-array {v1}, [Ljava/lang/String;

    .line 201916872
    .line 201916873
    .line 201916874
    move-result-object v32

    .line 201916875
    const/16 v33, 0x0

    .line 201916876
    .line 201916877
    const/16 v34, 0x0

    .line 201916878
    .line 201916879
    const/16 v35, 0x6

    .line 201916880
    .line 201916881
    const/16 v36, 0x0

    .line 201916882
    .line 201916883
    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 201916884
    .line 201916885
    .line 201916886
    move-result-object v1

    .line 201916887
    new-instance v9, Ljava/util/ArrayList;

    .line 201916888
    .line 201916889
    const/16 v10, 0xa

    .line 201916890
    .line 201916891
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 201916892
    .line 201916893
    .line 201916894
    move-result v10

    .line 201916895
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 201916896
    .line 201916897
    .line 201916898
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201916899
    .line 201916900
    .line 201916901
    move-result-object v1

    .line 201916902
    :goto_1e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201916903
    .line 201916904
    .line 201916905
    move-result v10

    .line 201916906
    if-eqz v10, :cond_1fe

    .line 201916907
    .line 201916908
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201916909
    .line 201916910
    .line 201916911
    move-result-object v10

    .line 201916912
    check-cast v10, Ljava/lang/String;

    .line 201916913
    .line 201916914
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201916915
    .line 201916916
    .line 201916917
    move-result-object v10

    .line 201916918
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201916919
    .line 201916920
    .line 201916921
    move-result-object v10

    .line 201916922
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201916923
    .line 201916924
    .line 201916925
    goto :goto_1e6

    .line 201916926
    :cond_1fe
    new-instance v1, Ljava/util/ArrayList;

    .line 201916927
    .line 201916928
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201916929
    .line 201916930
    .line 201916931
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201916932
    .line 201916933
    .line 201916934
    move-result-object v9

    .line 201916935
    :cond_207
    :goto_207
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201916936
    .line 201916937
    .line 201916938
    move-result v10

    .line 201916939
    if-eqz v10, :cond_226

    .line 201916940
    .line 201916941
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201916942
    .line 201916943
    .line 201916944
    move-result-object v10

    .line 201916945
    move-object/from16 v16, v10

    .line 201916946
    .line 201916947
    check-cast v16, Ljava/lang/String;

    .line 201916948
    .line 201916949
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 201916950
    .line 201916951
    .line 201916952
    move-result v16

    .line 201916953
    if-lez v16, :cond_21e

    .line 201916954
    .line 201916955
    const/16 v16, 0x1

    .line 201916956
    .line 201916957
    goto :goto_220

    .line 201916958
    :cond_21e
    const/16 v16, 0x0

    .line 201916959
    .line 201916960
    :goto_220
    if-eqz v16, :cond_207

    .line 201916961
    .line 201916962
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201916963
    .line 201916964
    .line 201916965
    goto :goto_207

    .line 201916966
    :cond_226
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201916967
    .line 201916968
    .line 201916969
    move-result-object v1

    .line 201916970
    :goto_22a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201916971
    .line 201916972
    .line 201916973
    move-result v9

    .line 201916974
    if-eqz v9, :cond_23a

    .line 201916975
    .line 201916976
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201916977
    .line 201916978
    .line 201916979
    move-result-object v9

    .line 201916980
    check-cast v9, Ljava/lang/String;

    .line 201916981
    .line 201916982
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 201916983
    .line 201916984
    .line 201916985
    goto :goto_22a

    .line 201916986
    :cond_23a
    iget-object v1, v4, Lko5/s;->d:Lko5/f;

    .line 201916987
    .line 201916988
    iget-object v1, v1, Lko5/f;->a:Ljava/util/List;

    .line 201916989
    .line 201916990
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 201916991
    .line 201916992
    .line 201916993
    move-result-object v1

    .line 201916994
    check-cast v1, Lvs5/c;

    .line 201916995
    .line 201916996
    if-eqz v1, :cond_2c6

    .line 201916997
    .line 201916998
    iget-object v1, v1, Lvs5/c;->g:Ljava/util/List;

    .line 201916999
    .line 201917000
    if-eqz v1, :cond_2c6

    .line 201917001
    .line 201917002
    new-instance v9, Ljava/util/ArrayList;

    .line 201917003
    .line 201917004
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 201917005
    .line 201917006
    .line 201917007
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201917008
    .line 201917009
    .line 201917010
    move-result-object v1

    .line 201917011
    :goto_253
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201917012
    .line 201917013
    .line 201917014
    move-result v10

    .line 201917015
    if-eqz v10, :cond_26c

    .line 201917016
    .line 201917017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917018
    .line 201917019
    .line 201917020
    move-result-object v10

    .line 201917021
    move-object/from16 p10, v1

    .line 201917022
    .line 201917023
    move-object v1, v10

    .line 201917024
    check-cast v1, Lvs5/d;

    .line 201917025
    .line 201917026
    iget-boolean v1, v1, Lvs5/d;->f:Z

    .line 201917027
    .line 201917028
    if-eqz v1, :cond_269

    .line 201917029
    .line 201917030
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201917031
    .line 201917032
    .line 201917033
    :cond_269
    move-object/from16 v1, p10

    .line 201917034
    .line 201917035
    goto :goto_253

    .line 201917036
    :cond_26c
    new-instance v1, Ljava/util/ArrayList;

    .line 201917037
    .line 201917038
    const/16 v10, 0xa

    .line 201917039
    .line 201917040
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 201917041
    .line 201917042
    .line 201917043
    move-result v10

    .line 201917044
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 201917045
    .line 201917046
    .line 201917047
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917048
    .line 201917049
    .line 201917050
    move-result-object v9

    .line 201917051
    :goto_27b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201917052
    .line 201917053
    .line 201917054
    move-result v10

    .line 201917055
    if-eqz v10, :cond_28d

    .line 201917056
    .line 201917057
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917058
    .line 201917059
    .line 201917060
    move-result-object v10

    .line 201917061
    check-cast v10, Lvs5/d;

    .line 201917062
    .line 201917063
    iget-object v10, v10, Lvs5/d;->c:Ljava/lang/String;

    .line 201917064
    .line 201917065
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201917066
    .line 201917067
    .line 201917068
    goto :goto_27b

    .line 201917069
    :cond_28d
    new-instance v9, Ljava/util/ArrayList;

    .line 201917070
    .line 201917071
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 201917072
    .line 201917073
    .line 201917074
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917075
    .line 201917076
    .line 201917077
    move-result-object v1

    .line 201917078
    :cond_296
    :goto_296
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201917079
    .line 201917080
    .line 201917081
    move-result v10

    .line 201917082
    if-eqz v10, :cond_2b2

    .line 201917083
    .line 201917084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917085
    .line 201917086
    .line 201917087
    move-result-object v10

    .line 201917088
    move-object/from16 v16, v10

    .line 201917089
    .line 201917090
    check-cast v16, Ljava/lang/String;

    .line 201917091
    .line 201917092
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201917093
    .line 201917094
    .line 201917095
    move-result v16

    .line 201917096
    const/16 v17, 0x1

    .line 201917097
    .line 201917098
    xor-int/lit8 v16, v16, 0x1

    .line 201917099
    .line 201917100
    if-eqz v16, :cond_296

    .line 201917101
    .line 201917102
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201917103
    .line 201917104
    .line 201917105
    goto :goto_296

    .line 201917106
    :cond_2b2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917107
    .line 201917108
    .line 201917109
    move-result-object v1

    .line 201917110
    :goto_2b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201917111
    .line 201917112
    .line 201917113
    move-result v9

    .line 201917114
    if-eqz v9, :cond_2c6

    .line 201917115
    .line 201917116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917117
    .line 201917118
    .line 201917119
    move-result-object v9

    .line 201917120
    check-cast v9, Ljava/lang/String;

    .line 201917121
    .line 201917122
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 201917123
    .line 201917124
    .line 201917125
    goto :goto_2b6

    .line 201917126
    :cond_2c6
    const-string v23, ","

    .line 201917127
    .line 201917128
    const/16 v24, 0x0

    .line 201917129
    .line 201917130
    const/16 v25, 0x0

    .line 201917131
    .line 201917132
    const/16 v26, 0x0

    .line 201917133
    .line 201917134
    const/16 v27, 0x0

    .line 201917135
    .line 201917136
    const/16 v28, 0x0

    .line 201917137
    .line 201917138
    const/16 v29, 0x3e

    .line 201917139
    .line 201917140
    const/16 v30, 0x0

    .line 201917141
    .line 201917142
    move-object/from16 v22, v8

    .line 201917143
    .line 201917144
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 201917145
    .line 201917146
    .line 201917147
    move-result-object v1

    .line 201917148
    and-int/lit8 v8, v5, 0x70

    .line 201917149
    .line 201917150
    shl-int/lit8 v9, v5, 0x3

    .line 201917151
    .line 201917152
    const v10, 0xe000

    .line 201917153
    .line 201917154
    .line 201917155
    and-int/2addr v10, v9

    .line 201917156
    or-int/2addr v8, v10

    .line 201917157
    const/high16 v10, 0x70000

    .line 201917158
    .line 201917159
    and-int/2addr v10, v9

    .line 201917160
    or-int/2addr v8, v10

    .line 201917161
    sget v10, Ldo5/a;->b:I

    .line 201917162
    .line 201917163
    shl-int/lit8 v10, v10, 0x15

    .line 201917164
    .line 201917165
    or-int/2addr v8, v10

    .line 201917166
    const/high16 v10, 0x1c00000

    .line 201917167
    .line 201917168
    and-int/2addr v9, v10

    .line 201917169
    or-int/2addr v8, v9

    .line 201917170
    const/high16 v9, 0xe000000

    .line 201917171
    .line 201917172
    and-int/2addr v5, v9

    .line 201917173
    or-int v16, v8, v5

    .line 201917174
    .line 201917175
    const/16 v17, 0x0

    .line 201917176
    .line 201917177
    move-object v5, v6

    .line 201917178
    move/from16 v6, p2

    .line 201917179
    .line 201917180
    move-object v8, v0

    .line 201917181
    move-object/from16 v9, p4

    .line 201917182
    .line 201917183
    move-object/from16 v10, p5

    .line 201917184
    .line 201917185
    move-object v11, v1

    .line 201917186
    move-object/from16 v12, v20

    .line 201917187
    .line 201917188
    move-object/from16 v13, p9

    .line 201917189
    .line 201917190
    move-object v0, v14

    .line 201917191
    move/from16 v15, v16

    .line 201917192
    .line 201917193
    move/from16 v16, v17

    .line 201917194
    .line 201917195
    invoke-static/range {v5 .. v16}, Lno5/c1;->a(Lko5/o$a;ILcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201917196
    .line 201917197
    .line 201917198
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917199
    .line 201917200
    .line 201917201
    goto/16 :goto_430

    .line 201917202
    .line 201917203
    :cond_313
    move-object v0, v14

    .line 201917204
    instance-of v1, v2, Lko5/o$b;

    .line 201917205
    .line 201917206
    if-eqz v1, :cond_440

    .line 201917207
    .line 201917208
    const v1, 0x458c9a38

    .line 201917209
    .line 201917210
    .line 201917211
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917212
    .line 201917213
    .line 201917214
    sget-object v1, Ljo5/a;->a:Ljo5/a;

    .line 201917215
    .line 201917216
    iget-object v6, v4, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 201917217
    .line 201917218
    move-object v8, v2

    .line 201917219
    check-cast v8, Lko5/o$b;

    .line 201917220
    .line 201917221
    iget-object v9, v8, Lko5/o$b;->a:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 201917222
    .line 201917223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917224
    .line 201917225
    .line 201917226
    const/4 v1, 0x0

    .line 201917227
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917228
    .line 201917229
    .line 201917230
    if-nez v6, :cond_332

    .line 201917231
    .line 201917232
    const/4 v10, -0x1

    .line 201917233
    goto :goto_33a

    .line 201917234
    :cond_332
    sget-object v10, Ljo5/a$b;->a:[I

    .line 201917235
    .line 201917236
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 201917237
    .line 201917238
    .line 201917239
    move-result v11

    .line 201917240
    aget v10, v10, v11

    .line 201917241
    .line 201917242
    :goto_33a
    const/4 v11, 0x3

    .line 201917243
    const/4 v12, 0x2

    .line 201917244
    if-eq v10, v12, :cond_346

    .line 201917245
    .line 201917246
    if-eq v10, v11, :cond_346

    .line 201917247
    .line 201917248
    const/4 v12, 0x4

    .line 201917249
    if-eq v10, v12, :cond_346

    .line 201917250
    .line 201917251
    const/16 v22, 0x0

    .line 201917252
    .line 201917253
    goto :goto_348

    .line 201917254
    :cond_346
    const/16 v22, 0x1

    .line 201917255
    .line 201917256
    :goto_348
    if-eqz v22, :cond_34e

    .line 201917257
    .line 201917258
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201917259
    .line 201917260
    .line 201917261
    goto :goto_369

    .line 201917262
    :cond_34e
    if-nez v9, :cond_351

    .line 201917263
    .line 201917264
    goto :goto_359

    .line 201917265
    :cond_351
    sget-object v6, Ljo5/a$b;->a:[I

    .line 201917266
    .line 201917267
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 201917268
    .line 201917269
    .line 201917270
    move-result v7

    .line 201917271
    aget v7, v6, v7

    .line 201917272
    .line 201917273
    :goto_359
    const/4 v6, 0x2

    .line 201917274
    if-eq v7, v6, :cond_362

    .line 201917275
    .line 201917276
    if-eq v7, v11, :cond_362

    .line 201917277
    .line 201917278
    const/4 v6, 0x4

    .line 201917279
    if-eq v7, v6, :cond_362

    .line 201917280
    .line 201917281
    goto :goto_363

    .line 201917282
    :cond_362
    const/4 v1, 0x1

    .line 201917283
    :goto_363
    if-eqz v1, :cond_367

    .line 201917284
    .line 201917285
    move-object v6, v9

    .line 201917286
    goto :goto_369

    .line 201917287
    :cond_367
    sget-object v6, Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;->CategoryLandingStyleShortSeriesColumnOne:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 201917288
    .line 201917289
    :goto_369
    sget-object v1, Ljo5/c$a;->a:[I

    .line 201917290
    .line 201917291
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 201917292
    .line 201917293
    .line 201917294
    move-result v6

    .line 201917295
    aget v1, v1, v6

    .line 201917296
    .line 201917297
    const/high16 v6, 0x380000

    .line 201917298
    .line 201917299
    const/4 v7, 0x1

    .line 201917300
    if-eq v1, v7, :cond_3f2

    .line 201917301
    .line 201917302
    const/4 v7, 0x2

    .line 201917303
    if-eq v1, v7, :cond_3b6

    .line 201917304
    .line 201917305
    const v1, 0x45a2c240    # 5208.2812f

    .line 201917306
    .line 201917307
    .line 201917308
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917309
    .line 201917310
    .line 201917311
    and-int/lit8 v1, v5, 0x70

    .line 201917312
    .line 201917313
    shr-int/2addr v5, v11

    .line 201917314
    and-int/lit16 v7, v5, 0x380

    .line 201917315
    .line 201917316
    or-int/2addr v1, v7

    .line 201917317
    and-int/lit16 v7, v5, 0x1c00

    .line 201917318
    .line 201917319
    or-int/2addr v1, v7

    .line 201917320
    const v7, 0xe000

    .line 201917321
    .line 201917322
    .line 201917323
    and-int/2addr v7, v5

    .line 201917324
    or-int/2addr v1, v7

    .line 201917325
    sget v7, Ldo5/a;->b:I

    .line 201917326
    .line 201917327
    shl-int/lit8 v7, v7, 0xf

    .line 201917328
    .line 201917329
    or-int/2addr v1, v7

    .line 201917330
    const/high16 v7, 0x70000

    .line 201917331
    .line 201917332
    and-int/2addr v7, v5

    .line 201917333
    or-int/2addr v1, v7

    .line 201917334
    and-int/2addr v6, v5

    .line 201917335
    or-int/2addr v1, v6

    .line 201917336
    const/high16 v6, 0x1c00000

    .line 201917337
    .line 201917338
    and-int/2addr v5, v6

    .line 201917339
    or-int v14, v1, v5

    .line 201917340
    .line 201917341
    const/4 v15, 0x0

    .line 201917342
    move-object v5, v8

    .line 201917343
    move/from16 v6, p2

    .line 201917344
    .line 201917345
    move-object/from16 v7, p4

    .line 201917346
    .line 201917347
    move-object/from16 v8, p5

    .line 201917348
    .line 201917349
    move-object/from16 v9, v19

    .line 201917350
    .line 201917351
    move-object/from16 v10, v20

    .line 201917352
    .line 201917353
    move-object/from16 v11, v21

    .line 201917354
    .line 201917355
    move-object/from16 v12, p9

    .line 201917356
    .line 201917357
    move-object v13, v0

    .line 201917358
    invoke-static/range {v5 .. v15}, Lno5/x;->a(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201917359
    .line 201917360
    .line 201917361
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917362
    .line 201917363
    .line 201917364
    goto/16 :goto_42d

    .line 201917365
    .line 201917366
    :cond_3b6
    const v1, 0x459a541e

    .line 201917367
    .line 201917368
    .line 201917369
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917370
    .line 201917371
    .line 201917372
    and-int/lit8 v1, v5, 0x70

    .line 201917373
    .line 201917374
    shr-int/2addr v5, v11

    .line 201917375
    and-int/lit16 v7, v5, 0x380

    .line 201917376
    .line 201917377
    or-int/2addr v1, v7

    .line 201917378
    and-int/lit16 v7, v5, 0x1c00

    .line 201917379
    .line 201917380
    or-int/2addr v1, v7

    .line 201917381
    const v7, 0xe000

    .line 201917382
    .line 201917383
    .line 201917384
    and-int/2addr v7, v5

    .line 201917385
    or-int/2addr v1, v7

    .line 201917386
    sget v7, Ldo5/a;->b:I

    .line 201917387
    .line 201917388
    shl-int/lit8 v7, v7, 0xf

    .line 201917389
    .line 201917390
    or-int/2addr v1, v7

    .line 201917391
    const/high16 v7, 0x70000

    .line 201917392
    .line 201917393
    and-int/2addr v7, v5

    .line 201917394
    or-int/2addr v1, v7

    .line 201917395
    and-int/2addr v6, v5

    .line 201917396
    or-int/2addr v1, v6

    .line 201917397
    const/high16 v6, 0x1c00000

    .line 201917398
    .line 201917399
    and-int/2addr v5, v6

    .line 201917400
    or-int v14, v1, v5

    .line 201917401
    .line 201917402
    const/4 v15, 0x0

    .line 201917403
    move-object v5, v8

    .line 201917404
    move/from16 v6, p2

    .line 201917405
    .line 201917406
    move-object/from16 v7, p4

    .line 201917407
    .line 201917408
    move-object/from16 v8, p5

    .line 201917409
    .line 201917410
    move-object/from16 v9, v19

    .line 201917411
    .line 201917412
    move-object/from16 v10, v20

    .line 201917413
    .line 201917414
    move-object/from16 v11, v21

    .line 201917415
    .line 201917416
    move-object/from16 v12, p9

    .line 201917417
    .line 201917418
    move-object v13, v0

    .line 201917419
    invoke-static/range {v5 .. v15}, Lno5/g0;->b(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201917420
    .line 201917421
    .line 201917422
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917423
    .line 201917424
    .line 201917425
    goto :goto_42d

    .line 201917426
    :cond_3f2
    const v1, 0x459108a0

    .line 201917427
    .line 201917428
    .line 201917429
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917430
    .line 201917431
    .line 201917432
    and-int/lit8 v1, v5, 0x70

    .line 201917433
    .line 201917434
    shr-int/2addr v5, v11

    .line 201917435
    and-int/lit16 v7, v5, 0x380

    .line 201917436
    .line 201917437
    or-int/2addr v1, v7

    .line 201917438
    and-int/lit16 v7, v5, 0x1c00

    .line 201917439
    .line 201917440
    or-int/2addr v1, v7

    .line 201917441
    const v7, 0xe000

    .line 201917442
    .line 201917443
    .line 201917444
    and-int/2addr v7, v5

    .line 201917445
    or-int/2addr v1, v7

    .line 201917446
    sget v7, Ldo5/a;->b:I

    .line 201917447
    .line 201917448
    shl-int/lit8 v7, v7, 0xf

    .line 201917449
    .line 201917450
    or-int/2addr v1, v7

    .line 201917451
    const/high16 v7, 0x70000

    .line 201917452
    .line 201917453
    and-int/2addr v7, v5

    .line 201917454
    or-int/2addr v1, v7

    .line 201917455
    and-int/2addr v6, v5

    .line 201917456
    or-int/2addr v1, v6

    .line 201917457
    const/high16 v6, 0x1c00000

    .line 201917458
    .line 201917459
    and-int/2addr v5, v6

    .line 201917460
    or-int v14, v1, v5

    .line 201917461
    .line 201917462
    const/4 v15, 0x0

    .line 201917463
    move-object v5, v8

    .line 201917464
    move/from16 v6, p2

    .line 201917465
    .line 201917466
    move-object/from16 v7, p4

    .line 201917467
    .line 201917468
    move-object/from16 v8, p5

    .line 201917469
    .line 201917470
    move-object/from16 v9, v19

    .line 201917471
    .line 201917472
    move-object/from16 v10, v20

    .line 201917473
    .line 201917474
    move-object/from16 v11, v21

    .line 201917475
    .line 201917476
    move-object/from16 v12, p9

    .line 201917477
    .line 201917478
    move-object v13, v0

    .line 201917479
    invoke-static/range {v5 .. v15}, Lno5/s0;->c(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201917480
    .line 201917481
    .line 201917482
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917483
    .line 201917484
    .line 201917485
    :goto_42d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917486
    .line 201917487
    .line 201917488
    :goto_430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917489
    .line 201917490
    .line 201917491
    move-result v1

    .line 201917492
    if-eqz v1, :cond_439

    .line 201917493
    .line 201917494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917495
    .line 201917496
    .line 201917497
    :cond_439
    move-object/from16 v7, v19

    .line 201917498
    .line 201917499
    move-object/from16 v8, v20

    .line 201917500
    .line 201917501
    move-object/from16 v9, v21

    .line 201917502
    .line 201917503
    goto :goto_457

    .line 201917504
    :cond_440
    const v1, -0x6040c1d

    .line 201917505
    .line 201917506
    .line 201917507
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917508
    .line 201917509
    .line 201917510
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917511
    .line 201917512
    .line 201917513
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201917514
    .line 201917515
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201917516
    .line 201917517
    .line 201917518
    throw v0

    .line 201917519
    :cond_44f
    move-object v0, v14

    .line 201917520
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917521
    .line 201917522
    .line 201917523
    move-object v9, v8

    .line 201917524
    move-object v7, v10

    .line 201917525
    move-object/from16 v8, p7

    .line 201917526
    .line 201917527
    :goto_457
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917528
    .line 201917529
    .line 201917530
    move-result-object v13

    .line 201917531
    if-eqz v13, :cond_478

    .line 201917532
    .line 201917533
    new-instance v14, Ljo5/b;

    .line 201917534
    .line 201917535
    move-object v0, v14

    .line 201917536
    move-object/from16 v1, p0

    .line 201917537
    .line 201917538
    move-object/from16 v2, p1

    .line 201917539
    .line 201917540
    move/from16 v3, p2

    .line 201917541
    .line 201917542
    move-object/from16 v4, p3

    .line 201917543
    .line 201917544
    move-object/from16 v5, p4

    .line 201917545
    .line 201917546
    move-object/from16 v6, p5

    .line 201917547
    .line 201917548
    move-object/from16 v10, p9

    .line 201917549
    .line 201917550
    move/from16 v11, p11

    .line 201917551
    .line 201917552
    move/from16 v12, p12

    .line 201917553
    .line 201917554
    invoke-direct/range {v0 .. v12}, Ljo5/b;-><init>(Ljo5/c;Lko5/o;ILko5/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 201917555
    .line 201917556
    .line 201917557
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917558
    .line 201917559
    .line 201917560
    :cond_478
    return-void
.end method
