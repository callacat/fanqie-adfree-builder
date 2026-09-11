.class public final Lif5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97069

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "reportFrom"

    .line 33882113
    .line 33882114
    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const/16 v2, 0x23

    .line 33882118
    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    const/4 v5, 0x6

    .line 33882122
    const/4 v6, 0x0

    .line 33882123
    move-object v1, p0

    .line 33882124
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-ltz v2, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v1, 0x0

    .line 33882145
    :goto_21
    if-eqz v1, :cond_28

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    :goto_2c
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    const-string v3, ""

    .line 33882161
    .line 33882162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const/16 v5, 0x3f

    .line 33882173
    .line 33882174
    const/4 v6, 0x0

    .line 33882175
    const/4 v7, 0x0

    .line 33882176
    const/4 v8, 0x6

    .line 33882177
    const/4 v9, 0x0

    .line 33882178
    move-object v4, v2

    .line 33882179
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    if-gez v1, :cond_4c

    .line 33882184
    .line 33882185
    const-string v3, "?"

    .line 33882186
    .line 33882187
    goto :goto_55

    .line 33882188
    :cond_4c
    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v4

    .line 33882192
    if-ne v1, v4, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_55

    .line 33882195
    :cond_53
    const-string v3, "&"

    .line 33882196
    .line 33882197
    :goto_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    const-string v2, "!~\'()*"

    .line 33882209
    .line 33882210
    const/4 v3, 0x4

    .line 33882211
    invoke-static {v0, v2, v3}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    const/16 v0, 0x3d

    .line 33882219
    .line 33882220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-static {p1, v2, v3}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882231
    .line 33882232
    .line 33882233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882234
    .line 33882235
    .line 33882236
    move-result-object p0

    .line 33882237
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "url"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lif5/m;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_26

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    move-object v3, v1

    .line 17039385
    check-cast v3, Lkotlin/Pair;

    .line 17039386
    .line 17039387
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_d

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, v2

    .line 17039399
    :goto_27
    check-cast v1, Lkotlin/Pair;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_32

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    move-object v2, p0

    .line 17039408
    check-cast v2, Ljava/lang/String;

    .line 17039409
    .line 17039410
    :cond_32
    return-object v2
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v1, 0x23

    .line 17170433
    .line 17170434
    const/4 v3, 0x0

    .line 17170435
    const/4 v4, 0x6

    .line 17170436
    const/4 v5, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    move-object/from16 v0, p0

    .line 17170439
    .line 17170440
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    if-ltz v1, :cond_19

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    if-eqz v1, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    :goto_1e
    if-eqz v0, :cond_25

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    goto :goto_29

    .line 17170469
    :cond_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    :goto_29
    const/16 v5, 0x3f

    .line 17170474
    .line 17170475
    const/4 v6, 0x0

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    const/4 v8, 0x6

    .line 17170478
    const/4 v9, 0x0

    .line 17170479
    move-object/from16 v4, p0

    .line 17170480
    .line 17170481
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-ltz v1, :cond_aa

    .line 17170486
    .line 17170487
    if-lt v1, v0, :cond_3b

    .line 17170488
    .line 17170489
    goto/16 :goto_aa

    .line 17170490
    .line 17170491
    :cond_3b
    add-int/2addr v1, v3

    .line 17170492
    move-object/from16 v4, p0

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    const-string v1, ""

    .line 17170499
    .line 17170500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v10, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    const/4 v11, 0x0

    .line 17170509
    :cond_4d
    const/16 v5, 0x26

    .line 17170510
    .line 17170511
    const/4 v7, 0x0

    .line 17170512
    const/4 v8, 0x4

    .line 17170513
    const/4 v9, 0x0

    .line 17170514
    move-object v4, v0

    .line 17170515
    move v6, v11

    .line 17170516
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    if-ltz v4, :cond_5c

    .line 17170521
    .line 17170522
    move v5, v4

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    :goto_60
    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/16 v13, 0x3d

    .line 17170536
    .line 17170537
    const/4 v14, 0x0

    .line 17170538
    const/4 v15, 0x0

    .line 17170539
    const/16 v16, 0x6

    .line 17170540
    .line 17170541
    const/16 v17, 0x0

    .line 17170542
    .line 17170543
    move-object v12, v5

    .line 17170544
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v6

    .line 17170548
    if-gez v6, :cond_7f

    .line 17170549
    .line 17170550
    invoke-static {v5, v2}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    goto :goto_9b

    .line 17170559
    :cond_7f
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v7

    .line 17170563
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v7, v2}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v7

    .line 17170570
    add-int/lit8 v6, v6, 0x1

    .line 17170571
    .line 17170572
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v5

    .line 17170576
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v5, v3}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v5

    .line 17170587
    :goto_9b
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    if-gez v4, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_a9

    .line 17170593
    :cond_a1
    add-int/lit8 v11, v4, 0x1

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v4

    .line 17170599
    if-lt v11, v4, :cond_4d

    .line 17170600
    .line 17170601
    :goto_a9
    return-object v10

    .line 17170602
    :cond_aa
    :goto_aa
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 14

    .prologue
    .line 67567616
    const/16 v1, 0x3f

    .line 67567617
    .line 67567618
    const/4 v2, 0x0

    .line 67567619
    const/4 v6, 0x0

    .line 67567620
    const/4 v4, 0x6

    .line 67567621
    const/4 v5, 0x0

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    move-object v0, p0

    .line 67567624
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67567625
    .line 67567626
    .line 67567627
    move-result v0

    .line 67567628
    const/16 v4, 0x23

    .line 67567629
    .line 67567630
    const/4 v7, 0x6

    .line 67567631
    const/4 v8, 0x0

    .line 67567632
    const/4 v1, 0x0

    .line 67567633
    move-object v3, p0

    .line 67567634
    move v5, v6

    .line 67567635
    move v6, v1

    .line 67567636
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v1

    .line 67567640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object v1

    .line 67567644
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v2

    .line 67567648
    const/4 v3, 0x1

    .line 67567649
    const/4 v4, 0x0

    .line 67567650
    if-ltz v2, :cond_26

    .line 67567651
    .line 67567652
    const/4 v2, 0x1

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v2, 0x0

    .line 67567655
    :goto_27
    if-eqz v2, :cond_2a

    .line 67567656
    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    const/4 v1, 0x0

    .line 67567659
    :goto_2b
    if-eqz v1, :cond_32

    .line 67567660
    .line 67567661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v1

    .line 67567665
    goto :goto_36

    .line 67567666
    :cond_32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v1

    .line 67567670
    :goto_36
    if-ltz v0, :cond_3b

    .line 67567671
    .line 67567672
    if-ge v0, v1, :cond_3b

    .line 67567673
    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    move v0, v1

    .line 67567676
    :goto_3c
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v0

    .line 67567680
    const-string v2, ""

    .line 67567681
    .line 67567682
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567683
    .line 67567684
    .line 67567685
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v1

    .line 67567689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    new-instance v2, Ljava/util/ArrayList;

    .line 67567693
    .line 67567694
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567695
    .line 67567696
    .line 67567697
    invoke-static {p0}, Lif5/m;->c(Ljava/lang/String;)Ljava/util/List;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object p0

    .line 67567701
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object p0

    .line 67567705
    :cond_59
    const/4 v5, 0x0

    .line 67567706
    :cond_5a
    :goto_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v6

    .line 67567710
    if-eqz v6, :cond_ac

    .line 67567711
    .line 67567712
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v6

    .line 67567716
    check-cast v6, Lkotlin/Pair;

    .line 67567717
    .line 67567718
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v7

    .line 67567722
    check-cast v7, Ljava/lang/String;

    .line 67567723
    .line 67567724
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v6

    .line 67567728
    check-cast v6, Ljava/lang/String;

    .line 67567729
    .line 67567730
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v8

    .line 67567734
    if-eqz v8, :cond_79

    .line 67567735
    .line 67567736
    goto :goto_95

    .line 67567737
    :cond_79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v8

    .line 67567741
    :cond_7d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v9

    .line 67567745
    if-eqz v9, :cond_95

    .line 67567746
    .line 67567747
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v9

    .line 67567751
    check-cast v9, Lkotlin/Pair;

    .line 67567752
    .line 67567753
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v9

    .line 67567757
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v9

    .line 67567761
    if-eqz v9, :cond_7d

    .line 67567762
    .line 67567763
    const/4 v8, 0x0

    .line 67567764
    goto :goto_96

    .line 67567765
    :cond_95
    :goto_95
    const/4 v8, 0x1

    .line 67567766
    :goto_96
    if-eqz v8, :cond_5a

    .line 67567767
    .line 67567768
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v8

    .line 67567772
    if-eqz v8, :cond_9f

    .line 67567773
    .line 67567774
    move-object v6, p2

    .line 67567775
    :cond_9f
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v6

    .line 67567779
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567780
    .line 67567781
    .line 67567782
    if-nez v5, :cond_aa

    .line 67567783
    .line 67567784
    if-eqz v8, :cond_59

    .line 67567785
    .line 67567786
    :cond_aa
    const/4 v5, 0x1

    .line 67567787
    goto :goto_5a

    .line 67567788
    :cond_ac
    if-nez v5, :cond_b7

    .line 67567789
    .line 67567790
    if-eqz p3, :cond_b7

    .line 67567791
    .line 67567792
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object p0

    .line 67567796
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567797
    .line 67567798
    .line 67567799
    :cond_b7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result p0

    .line 67567803
    if-eqz p0, :cond_cd

    .line 67567804
    .line 67567805
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567806
    .line 67567807
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object p0

    .line 67567820
    return-object p0

    .line 67567821
    :cond_cd
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567822
    .line 67567823
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567827
    .line 67567828
    .line 67567829
    const/16 p1, 0x3f

    .line 67567830
    .line 67567831
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object p1

    .line 67567838
    :goto_de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567839
    .line 67567840
    .line 67567841
    move-result p2

    .line 67567842
    if-eqz p2, :cond_11c

    .line 67567843
    .line 67567844
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object p2

    .line 67567848
    add-int/lit8 p3, v4, 0x1

    .line 67567849
    .line 67567850
    if-gez v4, :cond_ef

    .line 67567851
    .line 67567852
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567853
    .line 67567854
    .line 67567855
    :cond_ef
    check-cast p2, Lkotlin/Pair;

    .line 67567856
    .line 67567857
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v0

    .line 67567861
    check-cast v0, Ljava/lang/String;

    .line 67567862
    .line 67567863
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p2

    .line 67567867
    check-cast p2, Ljava/lang/String;

    .line 67567868
    .line 67567869
    if-lez v4, :cond_104

    .line 67567870
    .line 67567871
    const/16 v2, 0x26

    .line 67567872
    .line 67567873
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    const-string v2, "!~\'()*"

    .line 67567877
    .line 67567878
    const/4 v3, 0x4

    .line 67567879
    invoke-static {v0, v2, v3}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v0

    .line 67567883
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567884
    .line 67567885
    .line 67567886
    const/16 v0, 0x3d

    .line 67567887
    .line 67567888
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-static {p2, v2, v3}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object p2

    .line 67567895
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567896
    .line 67567897
    .line 67567898
    move v4, p3

    .line 67567899
    goto :goto_de

    .line 67567900
    :cond_11c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object p0

    .line 67567907
    return-object p0
.end method
