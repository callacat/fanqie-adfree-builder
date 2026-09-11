.class public final Lwt5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt5/h;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lwt5/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99011

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lwt5/l;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lwt5/i;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lwt5/i;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v0, Lwt5/j;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lwt5/j;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lwt5/l;->b:Lwt5/j;

    .line 16973840
    .line 16973841
    new-instance v0, Lwt5/k;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Lwt5/k;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lwt5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    const-string v0, "SELECT * FROM ChapterStrategyInfoEntity WHERE expiredTime <= ?"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v3

    .line 17170441
    move-wide/from16 v4, p1

    .line 17170442
    .line 17170443
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v0, v1, Lwt5/l;->a:Landroidx/room/RoomDatabase;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, v1, Lwt5/l;->a:Landroidx/room/RoomDatabase;

    .line 17170452
    .line 17170453
    const/4 v4, 0x0

    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v6

    .line 17170459
    :try_start_1b
    const-string v0, "chapterId"

    .line 17170460
    .line 17170461
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    const-string v7, "chapterIndex"

    .line 17170466
    .line 17170467
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v7

    .line 17170471
    const-string v8, "strategyChapterIndex"

    .line 17170472
    .line 17170473
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v8

    .line 17170477
    const-string v9, "strategyIndex"

    .line 17170478
    .line 17170479
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v9

    .line 17170483
    const-string v10, "showAd"

    .line 17170484
    .line 17170485
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v10

    .line 17170489
    const-string v11, "hasAtAdReturn"

    .line 17170490
    .line 17170491
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v11

    .line 17170495
    const-string v12, "rangeInfoList"

    .line 17170496
    .line 17170497
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v12

    .line 17170501
    const-string v13, "expiredTime"

    .line 17170502
    .line 17170503
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v13

    .line 17170507
    const-string v14, "tip"

    .line 17170508
    .line 17170509
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v14

    .line 17170513
    const-string v15, "tipOptimizeFirst"

    .line 17170514
    .line 17170515
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v15

    .line 17170519
    const-string v2, "tipOptimizeSecond"

    .line 17170520
    .line 17170521
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    new-instance v4, Ljava/util/ArrayList;

    .line 17170526
    .line 17170527
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    :goto_66
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    if-eqz v5, :cond_ea

    .line 17170539
    .line 17170540
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_75

    .line 17170545
    .line 17170546
    const/16 v22, 0x0

    .line 17170547
    .line 17170548
    goto :goto_7b

    .line 17170549
    :cond_75
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    move-object/from16 v22, v5

    .line 17170554
    .line 17170555
    :goto_7b
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v17

    .line 17170559
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v18

    .line 17170563
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v19

    .line 17170567
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v5

    .line 17170571
    if-eqz v5, :cond_90

    .line 17170572
    .line 17170573
    const/16 v27, 0x1

    .line 17170574
    .line 17170575
    goto :goto_92

    .line 17170576
    :cond_90
    const/16 v27, 0x0

    .line 17170577
    .line 17170578
    :goto_92
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v5

    .line 17170582
    if-eqz v5, :cond_9b

    .line 17170583
    .line 17170584
    const/16 v28, 0x1

    .line 17170585
    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    const/16 v28, 0x0

    .line 17170588
    .line 17170589
    :goto_9d
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v5

    .line 17170593
    if-eqz v5, :cond_a5

    .line 17170594
    .line 17170595
    const/4 v5, 0x0

    .line 17170596
    goto :goto_a9

    .line 17170597
    :cond_a5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v5

    .line 17170601
    :goto_a9
    invoke-static {v5}, Ltt5/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v26

    .line 17170605
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-wide v20

    .line 17170609
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v5

    .line 17170613
    if-eqz v5, :cond_ba

    .line 17170614
    .line 17170615
    const/16 v23, 0x0

    .line 17170616
    .line 17170617
    goto :goto_c0

    .line 17170618
    :cond_ba
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v5

    .line 17170622
    move-object/from16 v23, v5

    .line 17170623
    .line 17170624
    :goto_c0
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v5

    .line 17170628
    if-eqz v5, :cond_c9

    .line 17170629
    .line 17170630
    const/16 v24, 0x0

    .line 17170631
    .line 17170632
    goto :goto_cf

    .line 17170633
    :cond_c9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v5

    .line 17170637
    move-object/from16 v24, v5

    .line 17170638
    .line 17170639
    :goto_cf
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v5

    .line 17170643
    if-eqz v5, :cond_d8

    .line 17170644
    .line 17170645
    const/16 v25, 0x0

    .line 17170646
    .line 17170647
    goto :goto_de

    .line 17170648
    :cond_d8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v5

    .line 17170652
    move-object/from16 v25, v5

    .line 17170653
    .line 17170654
    :goto_de
    new-instance v5, Lwt5/b;

    .line 17170655
    .line 17170656
    move-object/from16 v16, v5

    .line 17170657
    .line 17170658
    invoke-direct/range {v16 .. v28}, Lwt5/b;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e8
    .catchall {:try_start_1b .. :try_end_e8} :catchall_f1

    .line 17170662
    .line 17170663
    .line 17170664
    goto/16 :goto_66

    .line 17170665
    .line 17170666
    :cond_ea
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170670
    .line 17170671
    .line 17170672
    return-object v4

    .line 17170673
    :catchall_f1
    move-exception v0

    .line 17170674
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17170675
    .line 17170676
    .line 17170677
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170678
    .line 17170679
    .line 17170680
    throw v0
.end method

.method public delete(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwt5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt5/l;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lwt5/l;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lwt5/l;->b:Lwt5/j;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lwt5/l;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lwt5/l;->a:Landroidx/room/RoomDatabase;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lwt5/l;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method

.method public query(Ljava/lang/String;)Lwt5/b;
    .registers 31

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    const-string v2, "SELECT * FROM ChapterStrategyInfoEntity WHERE chapterId = ?"

    .line 17170437
    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    if-nez v0, :cond_11

    .line 17170444
    .line 17170445
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_14

    .line 17170449
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    :goto_14
    iget-object v0, v1, Lwt5/l;->a:Landroidx/room/RoomDatabase;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v0, v1, Lwt5/l;->a:Landroidx/room/RoomDatabase;

    .line 17170458
    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    :try_start_21
    const-string v0, "chapterId"

    .line 17170466
    .line 17170467
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    const-string v7, "chapterIndex"

    .line 17170472
    .line 17170473
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v7

    .line 17170477
    const-string v8, "strategyChapterIndex"

    .line 17170478
    .line 17170479
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v8

    .line 17170483
    const-string v9, "strategyIndex"

    .line 17170484
    .line 17170485
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v9

    .line 17170489
    const-string v10, "showAd"

    .line 17170490
    .line 17170491
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v10

    .line 17170495
    const-string v11, "hasAtAdReturn"

    .line 17170496
    .line 17170497
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v11

    .line 17170501
    const-string v12, "rangeInfoList"

    .line 17170502
    .line 17170503
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v12

    .line 17170507
    const-string v13, "expiredTime"

    .line 17170508
    .line 17170509
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v13

    .line 17170513
    const-string v14, "tip"

    .line 17170514
    .line 17170515
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v14

    .line 17170519
    const-string v15, "tipOptimizeFirst"

    .line 17170520
    .line 17170521
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v15

    .line 17170525
    const-string v3, "tipOptimizeSecond"

    .line 17170526
    .line 17170527
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v16

    .line 17170535
    if-eqz v16, :cond_e1

    .line 17170536
    .line 17170537
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v16

    .line 17170541
    if-eqz v16, :cond_72

    .line 17170542
    .line 17170543
    move-object/from16 v22, v5

    .line 17170544
    .line 17170545
    goto :goto_78

    .line 17170546
    :cond_72
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    move-object/from16 v22, v0

    .line 17170551
    .line 17170552
    :goto_78
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v17

    .line 17170556
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v18

    .line 17170560
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v19

    .line 17170564
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_8d

    .line 17170569
    .line 17170570
    const/16 v27, 0x1

    .line 17170571
    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    const/16 v27, 0x0

    .line 17170574
    .line 17170575
    :goto_8f
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_98

    .line 17170580
    .line 17170581
    const/16 v28, 0x1

    .line 17170582
    .line 17170583
    goto :goto_9a

    .line 17170584
    :cond_98
    const/16 v28, 0x0

    .line 17170585
    .line 17170586
    :goto_9a
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    if-eqz v0, :cond_a2

    .line 17170591
    .line 17170592
    move-object v0, v5

    .line 17170593
    goto :goto_a6

    .line 17170594
    :cond_a2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    :goto_a6
    invoke-static {v0}, Ltt5/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v26

    .line 17170602
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-wide v20

    .line 17170606
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v0

    .line 17170610
    if-eqz v0, :cond_b7

    .line 17170611
    .line 17170612
    move-object/from16 v23, v5

    .line 17170613
    .line 17170614
    goto :goto_bd

    .line 17170615
    :cond_b7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    move-object/from16 v23, v0

    .line 17170620
    .line 17170621
    :goto_bd
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    if-eqz v0, :cond_c6

    .line 17170626
    .line 17170627
    move-object/from16 v24, v5

    .line 17170628
    .line 17170629
    goto :goto_cc

    .line 17170630
    :cond_c6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    move-object/from16 v24, v0

    .line 17170635
    .line 17170636
    :goto_cc
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v0

    .line 17170640
    if-eqz v0, :cond_d5

    .line 17170641
    .line 17170642
    :goto_d2
    move-object/from16 v25, v5

    .line 17170643
    .line 17170644
    goto :goto_da

    .line 17170645
    :cond_d5
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v5

    .line 17170649
    goto :goto_d2

    .line 17170650
    :goto_da
    new-instance v5, Lwt5/b;

    .line 17170651
    .line 17170652
    move-object/from16 v16, v5

    .line 17170653
    .line 17170654
    invoke-direct/range {v16 .. v28}, Lwt5/b;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    :try_end_e1
    .catchall {:try_start_21 .. :try_end_e1} :catchall_e8

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170661
    .line 17170662
    .line 17170663
    return-object v5

    .line 17170664
    :catchall_e8
    move-exception v0

    .line 17170665
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170669
    .line 17170670
    .line 17170671
    throw v0
.end method
