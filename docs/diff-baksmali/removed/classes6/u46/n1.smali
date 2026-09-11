.class public final Lu46/n1;
.super Lcom/dragon/read/reader/bookmark/d;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afdc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V
    .registers 65

    .prologue
    .line 470089728
    move-object/from16 v0, p1

    .line 470089729
    .line 470089730
    move-object/from16 v1, p0

    .line 470089731
    .line 470089732
    move-wide/from16 v2, p2

    .line 470089733
    .line 470089734
    move/from16 v4, p4

    .line 470089735
    .line 470089736
    move-object/from16 v5, p5

    .line 470089737
    .line 470089738
    move-object/from16 v6, p6

    .line 470089739
    .line 470089740
    move/from16 v7, p7

    .line 470089741
    .line 470089742
    move/from16 v8, p8

    .line 470089743
    .line 470089744
    move/from16 v9, p9

    .line 470089745
    .line 470089746
    move/from16 v10, p10

    .line 470089747
    .line 470089748
    move/from16 v11, p11

    .line 470089749
    .line 470089750
    move-object/from16 v12, p12

    .line 470089751
    .line 470089752
    move-object/from16 v13, p13

    .line 470089753
    .line 470089754
    move-object/from16 v14, p14

    .line 470089755
    .line 470089756
    move-object/from16 v15, p15

    .line 470089757
    .line 470089758
    move/from16 v16, p16

    .line 470089759
    .line 470089760
    move/from16 v17, p17

    .line 470089761
    .line 470089762
    move/from16 v18, p18

    .line 470089763
    .line 470089764
    move/from16 v19, p19

    .line 470089765
    .line 470089766
    move/from16 v20, p20

    .line 470089767
    .line 470089768
    move/from16 v21, p21

    .line 470089769
    .line 470089770
    move/from16 v22, p22

    .line 470089771
    .line 470089772
    move/from16 v23, p23

    .line 470089773
    .line 470089774
    move/from16 v24, p24

    .line 470089775
    .line 470089776
    move/from16 v25, p25

    .line 470089777
    .line 470089778
    move-wide/from16 v26, p26

    .line 470089779
    .line 470089780
    move/from16 v28, p28

    .line 470089781
    .line 470089782
    move/from16 v29, p29

    .line 470089783
    .line 470089784
    move-wide/from16 v30, p30

    .line 470089785
    .line 470089786
    move-object/from16 v32, v1

    .line 470089787
    .line 470089788
    move-object/from16 v1, p5

    .line 470089789
    .line 470089790
    move-object/from16 v2, p6

    .line 470089791
    .line 470089792
    move-object/from16 v3, p12

    .line 470089793
    .line 470089794
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470089795
    .line 470089796
    .line 470089797
    move-wide/from16 v2, p2

    .line 470089798
    .line 470089799
    move-object/from16 v1, v32

    .line 470089800
    .line 470089801
    invoke-direct/range {v1 .. v31}, Lcom/dragon/read/reader/bookmark/d;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 470089802
    .line 470089803
    .line 470089804
    move-object/from16 v1, p0

    .line 470089805
    .line 470089806
    iput-object v0, v1, Lu46/n1;->w:Ljava/lang/String;

    .line 470089807
    .line 470089808
    return-void
.end method

.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V
    .registers 38

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->notes:Ljava/lang/String;

    .line 17170439
    .line 17170440
    const-string v3, ""

    .line 17170441
    .line 17170442
    if-nez v2, :cond_e

    .line 17170443
    .line 17170444
    move-object v5, v3

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v5, v2

    .line 17170447
    :goto_f
    iget-wide v6, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 17170448
    .line 17170449
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v8

    .line 17170455
    iget-object v9, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v10, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_29

    .line 17170468
    .line 17170469
    iget v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17170470
    .line 17170471
    move v12, v4

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v12, 0x0

    .line 17170474
    :goto_2a
    if-eqz v2, :cond_30

    .line 17170475
    .line 17170476
    iget v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17170477
    .line 17170478
    move v13, v4

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v13, 0x0

    .line 17170481
    :goto_31
    if-eqz v2, :cond_37

    .line 17170482
    .line 17170483
    iget v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17170484
    .line 17170485
    move v14, v4

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v14, 0x0

    .line 17170488
    :goto_38
    if-eqz v2, :cond_3e

    .line 17170489
    .line 17170490
    iget v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17170491
    .line 17170492
    move v15, v1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v15, 0x0

    .line 17170495
    :goto_3f
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemVersion:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17170503
    .line 17170504
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->volumeName:Ljava/lang/String;

    .line 17170507
    .line 17170508
    const/16 v20, 0x1

    .line 17170509
    .line 17170510
    iget-object v11, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170511
    .line 17170512
    const/16 v17, -0x1

    .line 17170513
    .line 17170514
    move-object/from16 v18, v4

    .line 17170515
    .line 17170516
    if-eqz v11, :cond_5b

    .line 17170517
    .line 17170518
    iget v4, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17170519
    .line 17170520
    move/from16 v21, v4

    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/16 v21, -0x1

    .line 17170524
    .line 17170525
    :goto_5d
    if-eqz v11, :cond_64

    .line 17170526
    .line 17170527
    iget v4, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17170528
    .line 17170529
    move/from16 v22, v4

    .line 17170530
    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/16 v22, -0x1

    .line 17170533
    .line 17170534
    :goto_66
    if-eqz v11, :cond_6d

    .line 17170535
    .line 17170536
    iget v4, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17170537
    .line 17170538
    move/from16 v23, v4

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/16 v23, -0x1

    .line 17170542
    .line 17170543
    :goto_6f
    if-eqz v11, :cond_76

    .line 17170544
    .line 17170545
    iget v4, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17170546
    .line 17170547
    move/from16 v24, v4

    .line 17170548
    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    const/16 v24, -0x1

    .line 17170551
    .line 17170552
    :goto_78
    if-eqz v11, :cond_7f

    .line 17170553
    .line 17170554
    iget v4, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17170555
    .line 17170556
    move/from16 v25, v4

    .line 17170557
    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    const/16 v25, -0x1

    .line 17170560
    .line 17170561
    :goto_81
    if-eqz v11, :cond_88

    .line 17170562
    .line 17170563
    iget v4, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17170564
    .line 17170565
    move/from16 v26, v4

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const/16 v26, -0x1

    .line 17170569
    .line 17170570
    :goto_8a
    if-eqz v11, :cond_95

    .line 17170571
    .line 17170572
    iget-object v4, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17170573
    .line 17170574
    if-eqz v4, :cond_95

    .line 17170575
    .line 17170576
    iget v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17170577
    .line 17170578
    move/from16 v27, v4

    .line 17170579
    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const/16 v27, -0x1

    .line 17170582
    .line 17170583
    :goto_97
    if-eqz v11, :cond_a2

    .line 17170584
    .line 17170585
    iget-object v4, v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17170586
    .line 17170587
    if-eqz v4, :cond_a2

    .line 17170588
    .line 17170589
    iget v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17170590
    .line 17170591
    move/from16 v28, v4

    .line 17170592
    .line 17170593
    goto :goto_a4

    .line 17170594
    :cond_a2
    const/16 v28, -0x1

    .line 17170595
    .line 17170596
    :goto_a4
    const/16 v29, 0x0

    .line 17170597
    .line 17170598
    move/from16 v17, v12

    .line 17170599
    .line 17170600
    iget-wide v11, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->modifyTime:J

    .line 17170601
    .line 17170602
    iget-object v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->lineType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170603
    .line 17170604
    if-eqz v4, :cond_af

    .line 17170605
    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170608
    .line 17170609
    :goto_b1
    invoke-virtual {v4}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v4

    .line 17170613
    move/from16 v32, v4

    .line 17170614
    .line 17170615
    iget-boolean v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->isPublic:Z

    .line 17170616
    .line 17170617
    move/from16 v33, v4

    .line 17170618
    .line 17170619
    move-wide/from16 v30, v11

    .line 17170620
    .line 17170621
    iget-wide v11, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->hotLineId:J

    .line 17170622
    .line 17170623
    move-wide/from16 v34, v11

    .line 17170624
    .line 17170625
    move-object/from16 v0, v18

    .line 17170626
    .line 17170627
    move-object/from16 v4, p0

    .line 17170628
    .line 17170629
    const/4 v11, -0x1

    .line 17170630
    move/from16 v12, v17

    .line 17170631
    .line 17170632
    move-object/from16 v16, v1

    .line 17170633
    .line 17170634
    move-object/from16 v17, v2

    .line 17170635
    .line 17170636
    move-object/from16 v19, v3

    .line 17170637
    .line 17170638
    invoke-direct/range {v4 .. v35}, Lu46/n1;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17170639
    .line 17170640
    .line 17170641
    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, "]_note"

    .line 393221
    .line 393222
    const/16 v2, 0x2c

    .line 393223
    .line 393224
    const-string v3, "->["

    .line 393225
    .line 393226
    const/16 v4, 0x2d

    .line 393227
    .line 393228
    if-eqz v0, :cond_50

    .line 393229
    .line 393230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    iget-object v5, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 393236
    .line 393237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 393252
    .line 393253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 393260
    .line 393261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 393268
    .line 393269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 393276
    .line 393277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    goto :goto_81

    .line 393296
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    iget-object v5, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 393310
    .line 393311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 393318
    .line 393319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 393326
    .line 393327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    :goto_81
    return-object v0
.end method

.method public final d()Lau5/h0;
    .registers 25

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v21, Lau5/h0;

    .line 327683
    .line 327684
    iget-wide v2, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 327685
    .line 327686
    iget v4, v0, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 327687
    .line 327688
    iget-object v5, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327691
    .line 327692
    const-string v1, ""

    .line 327693
    .line 327694
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget v7, v0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 327698
    .line 327699
    iget v8, v0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 327700
    .line 327701
    iget v9, v0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 327702
    .line 327703
    iget v10, v0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 327704
    .line 327705
    iget-object v11, v0, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-object v12, v0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 327708
    .line 327709
    if-nez v12, :cond_20

    .line 327710
    .line 327711
    move-object v12, v1

    .line 327712
    :cond_20
    iget-object v14, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 327713
    .line 327714
    move-object v13, v14

    .line 327715
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v15, v0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 327719
    .line 327720
    move-object v14, v15

    .line 327721
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget v15, v0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 327725
    .line 327726
    move-object/from16 v22, v13

    .line 327727
    .line 327728
    move-object/from16 v23, v14

    .line 327729
    .line 327730
    iget-wide v13, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 327731
    .line 327732
    move-wide/from16 v16, v13

    .line 327733
    .line 327734
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 327735
    .line 327736
    move/from16 v18, v1

    .line 327737
    .line 327738
    const/16 v19, 0x1

    .line 327739
    .line 327740
    iget-object v1, v0, Lu46/n1;->w:Ljava/lang/String;

    .line 327741
    .line 327742
    move-object/from16 v20, v1

    .line 327743
    .line 327744
    move-object/from16 v1, v21

    .line 327745
    .line 327746
    move-object/from16 v13, v22

    .line 327747
    .line 327748
    move-object/from16 v14, v23

    .line 327749
    .line 327750
    invoke-direct/range {v1 .. v20}, Lau5/h0;-><init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    return-object v21
.end method

.method public final e()Lau5/n1;
    .registers 36

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v32, Lau5/n1;

    .line 327683
    .line 327684
    iget-wide v2, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 327685
    .line 327686
    iget v4, v0, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 327687
    .line 327688
    iget-object v5, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327691
    .line 327692
    const-string v1, ""

    .line 327693
    .line 327694
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget v7, v0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 327698
    .line 327699
    iget v8, v0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 327700
    .line 327701
    iget v9, v0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 327702
    .line 327703
    iget v10, v0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 327704
    .line 327705
    iget v11, v0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 327706
    .line 327707
    iget-object v12, v0, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v13, v0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 327710
    .line 327711
    if-nez v13, :cond_22

    .line 327712
    .line 327713
    move-object v13, v1

    .line 327714
    :cond_22
    iget-object v15, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 327715
    .line 327716
    move-object v14, v15

    .line 327717
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v15, v0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 327721
    .line 327722
    move-object/from16 v16, v15

    .line 327723
    .line 327724
    move-object/from16 v33, v14

    .line 327725
    .line 327726
    move-object/from16 v14, v16

    .line 327727
    .line 327728
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 327732
    .line 327733
    move/from16 v16, v1

    .line 327734
    .line 327735
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 327736
    .line 327737
    move/from16 v17, v1

    .line 327738
    .line 327739
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 327740
    .line 327741
    move/from16 v18, v1

    .line 327742
    .line 327743
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 327744
    .line 327745
    move/from16 v19, v1

    .line 327746
    .line 327747
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 327748
    .line 327749
    move/from16 v20, v1

    .line 327750
    .line 327751
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 327752
    .line 327753
    move/from16 v21, v1

    .line 327754
    .line 327755
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 327756
    .line 327757
    move/from16 v22, v1

    .line 327758
    .line 327759
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 327760
    .line 327761
    move/from16 v23, v1

    .line 327762
    .line 327763
    move-object/from16 v34, v15

    .line 327764
    .line 327765
    iget-wide v14, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 327766
    .line 327767
    move-wide/from16 v24, v14

    .line 327768
    .line 327769
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 327770
    .line 327771
    move/from16 v26, v1

    .line 327772
    .line 327773
    iget-boolean v1, v0, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 327774
    .line 327775
    move/from16 v27, v1

    .line 327776
    .line 327777
    iget-wide v14, v0, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 327778
    .line 327779
    move-wide/from16 v28, v14

    .line 327780
    .line 327781
    const/16 v30, 0x1

    .line 327782
    .line 327783
    iget-object v1, v0, Lu46/n1;->w:Ljava/lang/String;

    .line 327784
    .line 327785
    move-object/from16 v31, v1

    .line 327786
    .line 327787
    move-object/from16 v1, v32

    .line 327788
    .line 327789
    move-object/from16 v14, v33

    .line 327790
    .line 327791
    move-object/from16 v15, v34

    .line 327792
    .line 327793
    invoke-direct/range {v1 .. v31}, Lau5/n1;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIZJILjava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    return-object v32
.end method

.method public final f()Lau5/p1;
    .registers 37

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v33, Lau5/p1;

    .line 327683
    .line 327684
    iget-wide v2, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 327685
    .line 327686
    iget v4, v0, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 327687
    .line 327688
    iget-object v5, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327691
    .line 327692
    const-string v1, ""

    .line 327693
    .line 327694
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget v7, v0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 327698
    .line 327699
    iget v8, v0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 327700
    .line 327701
    iget v9, v0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 327702
    .line 327703
    iget v10, v0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 327704
    .line 327705
    iget v11, v0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 327706
    .line 327707
    iget-object v12, v0, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v13, v0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 327710
    .line 327711
    if-nez v13, :cond_22

    .line 327712
    .line 327713
    move-object v13, v1

    .line 327714
    :cond_22
    iget-object v14, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 327715
    .line 327716
    if-nez v14, :cond_27

    .line 327717
    .line 327718
    move-object v14, v1

    .line 327719
    :cond_27
    iget-object v15, v0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 327720
    .line 327721
    if-nez v15, :cond_2c

    .line 327722
    .line 327723
    move-object v15, v1

    .line 327724
    :cond_2c
    const/16 v16, 0x0

    .line 327725
    .line 327726
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 327727
    .line 327728
    move/from16 v17, v1

    .line 327729
    .line 327730
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 327731
    .line 327732
    move/from16 v18, v1

    .line 327733
    .line 327734
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 327735
    .line 327736
    move/from16 v19, v1

    .line 327737
    .line 327738
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 327739
    .line 327740
    move/from16 v20, v1

    .line 327741
    .line 327742
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 327743
    .line 327744
    move/from16 v21, v1

    .line 327745
    .line 327746
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 327747
    .line 327748
    move/from16 v22, v1

    .line 327749
    .line 327750
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 327751
    .line 327752
    move/from16 v23, v1

    .line 327753
    .line 327754
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 327755
    .line 327756
    move/from16 v24, v1

    .line 327757
    .line 327758
    move-object/from16 v34, v14

    .line 327759
    .line 327760
    move-object/from16 v35, v15

    .line 327761
    .line 327762
    iget-wide v14, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 327763
    .line 327764
    move-wide/from16 v25, v14

    .line 327765
    .line 327766
    iget v1, v0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 327767
    .line 327768
    move/from16 v27, v1

    .line 327769
    .line 327770
    iget-boolean v1, v0, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 327771
    .line 327772
    move/from16 v28, v1

    .line 327773
    .line 327774
    iget-wide v14, v0, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 327775
    .line 327776
    move-wide/from16 v29, v14

    .line 327777
    .line 327778
    const/16 v31, 0x1

    .line 327779
    .line 327780
    iget-object v1, v0, Lu46/n1;->w:Ljava/lang/String;

    .line 327781
    .line 327782
    move-object/from16 v32, v1

    .line 327783
    .line 327784
    move-object/from16 v1, v33

    .line 327785
    .line 327786
    move-object/from16 v14, v34

    .line 327787
    .line 327788
    move-object/from16 v15, v35

    .line 327789
    .line 327790
    invoke-direct/range {v1 .. v32}, Lau5/p1;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIJIZJILjava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    return-object v33
.end method

.method public final update(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lu46/n1;->w:Ljava/lang/String;

    .line 33685509
    .line 33685510
    iput-wide p2, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 33685511
    .line 33685512
    return-void
.end method
