.class public final Lyt5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt5/h;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lyt5/j$a;

.field public final c:Lyt5/j$b;

.field public final d:Lyt5/j$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99028

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lyt5/j$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lyt5/j$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lyt5/j;->b:Lyt5/j$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lyt5/j$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lyt5/j$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lyt5/j;->c:Lyt5/j$b;

    .line 16973842
    .line 16973843
    new-instance v0, Lyt5/j$c;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lyt5/j$c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lyt5/j;->d:Lyt5/j$c;

    .line 16973849
    .line 16973850
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lyt5/j;->d:Lyt5/j$c;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez p1, :cond_12

    .line 17039373
    .line 17039374
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lyt5/j;->d:Lyt5/j$c;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lyt5/j;->d:Lyt5/j$c;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "SELECT COUNT(*) FROM t_underline_local WHERE book_id =? AND underline_type=1"

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez p1, :cond_d

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_27

    .line 17039394
    .line 17039395
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_2e

    .line 17039399
    :cond_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039403
    .line 17039404
    .line 17039405
    return v2

    .line 17039406
    :catchall_2e
    move-exception v1

    .line 17039407
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039411
    .line 17039412
    .line 17039413
    throw v1
.end method

.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/o1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lyt5/j;->c:Lyt5/j$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method

.method public final d(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "SELECT COUNT(*) FROM t_underline_local WHERE book_id =? AND underline_type=0"

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez p1, :cond_d

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_27

    .line 17039394
    .line 17039395
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_2e

    .line 17039399
    :cond_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039403
    .line 17039404
    .line 17039405
    return v2

    .line 17039406
    :catchall_2e
    move-exception v1

    .line 17039407
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17039411
    .line 17039412
    .line 17039413
    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/o1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v2, "SELECT * FROM t_underline_local WHERE book_id = ?"

    .line 17301509
    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v2

    .line 17301515
    if-nez v0, :cond_11

    .line 17301516
    .line 17301517
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301518
    .line 17301519
    .line 17301520
    goto :goto_14

    .line 17301521
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301522
    .line 17301523
    .line 17301524
    :goto_14
    iget-object v0, v1, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v0, v1, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17301530
    .line 17301531
    const/4 v4, 0x0

    .line 17301532
    const/4 v5, 0x0

    .line 17301533
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v6

    .line 17301537
    :try_start_21
    const-string v0, "id"

    .line 17301538
    .line 17301539
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v0

    .line 17301543
    const-string v7, "mark_type"

    .line 17301544
    .line 17301545
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v7

    .line 17301549
    const-string v8, "book_id"

    .line 17301550
    .line 17301551
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v8

    .line 17301555
    const-string v9, "chapter_id"

    .line 17301556
    .line 17301557
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v9

    .line 17301561
    const-string v10, "chapter_index"

    .line 17301562
    .line 17301563
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v10

    .line 17301567
    const-string v11, "start_para_id"

    .line 17301568
    .line 17301569
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v11

    .line 17301573
    const-string v12, "start_offset_in_para"

    .line 17301574
    .line 17301575
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v12

    .line 17301579
    const-string v13, "end_para_id"

    .line 17301580
    .line 17301581
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v13

    .line 17301585
    const-string v14, "end_offset_in_para"

    .line 17301586
    .line 17301587
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v14

    .line 17301591
    const-string v15, "chapter_version"

    .line 17301592
    .line 17301593
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v15

    .line 17301597
    const-string v3, "content"

    .line 17301598
    .line 17301599
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v3

    .line 17301603
    const-string v4, "chapter_title"

    .line 17301604
    .line 17301605
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v4

    .line 17301609
    const-string v5, "volume_name"

    .line 17301610
    .line 17301611
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v5

    .line 17301615
    const-string v1, "start_container_id"

    .line 17301616
    .line 17301617
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_209

    .line 17301621
    move-object/from16 v16, v2

    .line 17301622
    .line 17301623
    :try_start_77
    const-string v2, "start_element_index"

    .line 17301624
    .line 17301625
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301630
    .line 17301631
    const-string v2, "start_element_offset"

    .line 17301632
    .line 17301633
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301638
    .line 17301639
    const-string v2, "end_container_id"

    .line 17301640
    .line 17301641
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301646
    .line 17301647
    const-string v2, "end_element_index"

    .line 17301648
    .line 17301649
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301654
    .line 17301655
    const-string v2, "end_element_offset"

    .line 17301656
    .line 17301657
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301662
    .line 17301663
    const-string v2, "start_order"

    .line 17301664
    .line 17301665
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301670
    .line 17301671
    const-string v2, "end_order"

    .line 17301672
    .line 17301673
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301678
    .line 17301679
    const-string v2, "modify_time"

    .line 17301680
    .line 17301681
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301686
    .line 17301687
    const-string v2, "line_type"

    .line 17301688
    .line 17301689
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301694
    .line 17301695
    const-string v2, "is_public"

    .line 17301696
    .line 17301697
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301702
    .line 17301703
    const-string v2, "hot_line_id"

    .line 17301704
    .line 17301705
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v27, v2

    .line 17301710
    .line 17301711
    const-string v2, "underline_type"

    .line 17301712
    .line 17301713
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v2

    .line 17301717
    move/from16 v28, v2

    .line 17301718
    .line 17301719
    const-string v2, "notes"

    .line 17301720
    .line 17301721
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v2

    .line 17301725
    move/from16 v29, v2

    .line 17301726
    .line 17301727
    new-instance v2, Ljava/util/ArrayList;

    .line 17301728
    .line 17301729
    move/from16 v30, v1

    .line 17301730
    .line 17301731
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v1

    .line 17301735
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301736
    .line 17301737
    .line 17301738
    :goto_ea
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v1

    .line 17301742
    if-eqz v1, :cond_200

    .line 17301743
    .line 17301744
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-wide v32

    .line 17301748
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v34

    .line 17301752
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v1

    .line 17301756
    if-eqz v1, :cond_101

    .line 17301757
    .line 17301758
    const/16 v35, 0x0

    .line 17301759
    .line 17301760
    goto :goto_107

    .line 17301761
    :cond_101
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v1

    .line 17301765
    move-object/from16 v35, v1

    .line 17301766
    .line 17301767
    :goto_107
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v1

    .line 17301771
    if-eqz v1, :cond_110

    .line 17301772
    .line 17301773
    const/16 v36, 0x0

    .line 17301774
    .line 17301775
    goto :goto_116

    .line 17301776
    :cond_110
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v1

    .line 17301780
    move-object/from16 v36, v1

    .line 17301781
    .line 17301782
    :goto_116
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v37

    .line 17301786
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v38

    .line 17301790
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v39

    .line 17301794
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v40

    .line 17301798
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v41

    .line 17301802
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v1

    .line 17301806
    if-eqz v1, :cond_133

    .line 17301807
    .line 17301808
    const/16 v42, 0x0

    .line 17301809
    .line 17301810
    goto :goto_139

    .line 17301811
    :cond_133
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v1

    .line 17301815
    move-object/from16 v42, v1

    .line 17301816
    .line 17301817
    :goto_139
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v1

    .line 17301821
    if-eqz v1, :cond_142

    .line 17301822
    .line 17301823
    const/16 v43, 0x0

    .line 17301824
    .line 17301825
    goto :goto_148

    .line 17301826
    :cond_142
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v1

    .line 17301830
    move-object/from16 v43, v1

    .line 17301831
    .line 17301832
    :goto_148
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v1

    .line 17301836
    if-eqz v1, :cond_151

    .line 17301837
    .line 17301838
    const/16 v44, 0x0

    .line 17301839
    .line 17301840
    goto :goto_157

    .line 17301841
    :cond_151
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v1

    .line 17301845
    move-object/from16 v44, v1

    .line 17301846
    .line 17301847
    :goto_157
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v1

    .line 17301851
    if-eqz v1, :cond_162

    .line 17301852
    .line 17301853
    move/from16 v1, v30

    .line 17301854
    .line 17301855
    const/16 v45, 0x0

    .line 17301856
    .line 17301857
    goto :goto_16a

    .line 17301858
    :cond_162
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v1

    .line 17301862
    move-object/from16 v45, v1

    .line 17301863
    .line 17301864
    move/from16 v1, v30

    .line 17301865
    .line 17301866
    :goto_16a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v46

    .line 17301870
    move/from16 v30, v0

    .line 17301871
    .line 17301872
    move/from16 v0, v17

    .line 17301873
    .line 17301874
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v47

    .line 17301878
    move/from16 v17, v0

    .line 17301879
    .line 17301880
    move/from16 v0, v18

    .line 17301881
    .line 17301882
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v48

    .line 17301886
    move/from16 v18, v0

    .line 17301887
    .line 17301888
    move/from16 v0, v19

    .line 17301889
    .line 17301890
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v49

    .line 17301894
    move/from16 v19, v0

    .line 17301895
    .line 17301896
    move/from16 v0, v20

    .line 17301897
    .line 17301898
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v50

    .line 17301902
    move/from16 v20, v0

    .line 17301903
    .line 17301904
    move/from16 v0, v21

    .line 17301905
    .line 17301906
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v51

    .line 17301910
    move/from16 v21, v0

    .line 17301911
    .line 17301912
    move/from16 v0, v22

    .line 17301913
    .line 17301914
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v52

    .line 17301918
    move/from16 v22, v0

    .line 17301919
    .line 17301920
    move/from16 v0, v23

    .line 17301921
    .line 17301922
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v53

    .line 17301926
    move/from16 v23, v0

    .line 17301927
    .line 17301928
    move/from16 v0, v24

    .line 17301929
    .line 17301930
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-wide v54

    .line 17301934
    move/from16 v24, v0

    .line 17301935
    .line 17301936
    move/from16 v0, v25

    .line 17301937
    .line 17301938
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v56

    .line 17301942
    move/from16 v25, v0

    .line 17301943
    .line 17301944
    move/from16 v0, v26

    .line 17301945
    .line 17301946
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v26

    .line 17301950
    if-eqz v26, :cond_1c7

    .line 17301951
    .line 17301952
    move/from16 v26, v0

    .line 17301953
    .line 17301954
    move/from16 v0, v27

    .line 17301955
    .line 17301956
    const/16 v57, 0x1

    .line 17301957
    .line 17301958
    goto :goto_1cd

    .line 17301959
    :cond_1c7
    move/from16 v26, v0

    .line 17301960
    .line 17301961
    move/from16 v0, v27

    .line 17301962
    .line 17301963
    const/16 v57, 0x0

    .line 17301964
    .line 17301965
    :goto_1cd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-wide v58

    .line 17301969
    move/from16 v27, v0

    .line 17301970
    .line 17301971
    move/from16 v0, v28

    .line 17301972
    .line 17301973
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v60

    .line 17301977
    move/from16 v28, v0

    .line 17301978
    .line 17301979
    move/from16 v0, v29

    .line 17301980
    .line 17301981
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v29

    .line 17301985
    if-eqz v29, :cond_1e8

    .line 17301986
    .line 17301987
    move/from16 v29, v0

    .line 17301988
    .line 17301989
    const/16 v61, 0x0

    .line 17301990
    .line 17301991
    goto :goto_1f0

    .line 17301992
    :cond_1e8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v29

    .line 17301996
    move-object/from16 v61, v29

    .line 17301997
    .line 17301998
    move/from16 v29, v0

    .line 17301999
    .line 17302000
    :goto_1f0
    new-instance v0, Lau5/o1;

    .line 17302001
    .line 17302002
    move-object/from16 v31, v0

    .line 17302003
    .line 17302004
    invoke-direct/range {v31 .. v61}, Lau5/o1;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIZJILjava/lang/String;)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1fa
    .catchall {:try_start_77 .. :try_end_1fa} :catchall_207

    .line 17302008
    .line 17302009
    .line 17302010
    move/from16 v0, v30

    .line 17302011
    .line 17302012
    move/from16 v30, v1

    .line 17302013
    .line 17302014
    goto/16 :goto_ea

    .line 17302015
    .line 17302016
    :cond_200
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302020
    .line 17302021
    .line 17302022
    return-object v2

    .line 17302023
    :catchall_207
    move-exception v0

    .line 17302024
    goto :goto_20c

    .line 17302025
    :catchall_209
    move-exception v0

    .line 17302026
    move-object/from16 v16, v2

    .line 17302027
    .line 17302028
    :goto_20c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302032
    .line 17302033
    .line 17302034
    throw v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/o1;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lyt5/j;->b:Lyt5/j$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method

.method public final g()Ljava/util/List;
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/o1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "SELECT * FROM t_underline_local"

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v0, v1, Lyt5/j;->a:Landroidx/room/RoomDatabase;

    .line 524303
    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "id"

    .line 524310
    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    const-string v6, "mark_type"

    .line 524316
    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524318
    .line 524319
    .line 524320
    move-result v6

    .line 524321
    const-string v7, "book_id"

    .line 524322
    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524324
    .line 524325
    .line 524326
    move-result v7

    .line 524327
    const-string v8, "chapter_id"

    .line 524328
    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v8

    .line 524333
    const-string v9, "chapter_index"

    .line 524334
    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524336
    .line 524337
    .line 524338
    move-result v9

    .line 524339
    const-string v10, "start_para_id"

    .line 524340
    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524342
    .line 524343
    .line 524344
    move-result v10

    .line 524345
    const-string v11, "start_offset_in_para"

    .line 524346
    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524348
    .line 524349
    .line 524350
    move-result v11

    .line 524351
    const-string v12, "end_para_id"

    .line 524352
    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524354
    .line 524355
    .line 524356
    move-result v12

    .line 524357
    const-string v13, "end_offset_in_para"

    .line 524358
    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v13

    .line 524363
    const-string v14, "chapter_version"

    .line 524364
    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524366
    .line 524367
    .line 524368
    move-result v14

    .line 524369
    const-string v15, "content"

    .line 524370
    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524372
    .line 524373
    .line 524374
    move-result v15

    .line 524375
    const-string v2, "chapter_title"

    .line 524376
    .line 524377
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524378
    .line 524379
    .line 524380
    move-result v2

    .line 524381
    const-string v4, "volume_name"

    .line 524382
    .line 524383
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v4

    .line 524387
    const-string v1, "start_container_id"

    .line 524388
    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_1ff

    .line 524393
    move-object/from16 v16, v3

    .line 524394
    .line 524395
    :try_start_6b
    const-string v3, "start_element_index"

    .line 524396
    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524398
    .line 524399
    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524402
    .line 524403
    const-string v3, "start_element_offset"

    .line 524404
    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524406
    .line 524407
    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524410
    .line 524411
    const-string v3, "end_container_id"

    .line 524412
    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524414
    .line 524415
    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524418
    .line 524419
    const-string v3, "end_element_index"

    .line 524420
    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524422
    .line 524423
    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524426
    .line 524427
    const-string v3, "end_element_offset"

    .line 524428
    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524430
    .line 524431
    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524434
    .line 524435
    const-string v3, "start_order"

    .line 524436
    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524438
    .line 524439
    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524442
    .line 524443
    const-string v3, "end_order"

    .line 524444
    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524446
    .line 524447
    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524450
    .line 524451
    const-string v3, "modify_time"

    .line 524452
    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524454
    .line 524455
    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524458
    .line 524459
    const-string v3, "line_type"

    .line 524460
    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524462
    .line 524463
    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524466
    .line 524467
    const-string v3, "is_public"

    .line 524468
    .line 524469
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524470
    .line 524471
    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524474
    .line 524475
    const-string v3, "hot_line_id"

    .line 524476
    .line 524477
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524478
    .line 524479
    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524482
    .line 524483
    const-string v3, "underline_type"

    .line 524484
    .line 524485
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524486
    .line 524487
    .line 524488
    move-result v3

    .line 524489
    move/from16 v28, v3

    .line 524490
    .line 524491
    const-string v3, "notes"

    .line 524492
    .line 524493
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524494
    .line 524495
    .line 524496
    move-result v3

    .line 524497
    move/from16 v29, v3

    .line 524498
    .line 524499
    new-instance v3, Ljava/util/ArrayList;

    .line 524500
    .line 524501
    move/from16 v30, v1

    .line 524502
    .line 524503
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524504
    .line 524505
    .line 524506
    move-result v1

    .line 524507
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524508
    .line 524509
    .line 524510
    :goto_de
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524511
    .line 524512
    .line 524513
    move-result v1

    .line 524514
    if-eqz v1, :cond_1f6

    .line 524515
    .line 524516
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524517
    .line 524518
    .line 524519
    move-result-wide v32

    .line 524520
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 524521
    .line 524522
    .line 524523
    move-result v34

    .line 524524
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 524525
    .line 524526
    .line 524527
    move-result v1

    .line 524528
    if-eqz v1, :cond_f5

    .line 524529
    .line 524530
    const/16 v35, 0x0

    .line 524531
    .line 524532
    goto :goto_fb

    .line 524533
    :cond_f5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v1

    .line 524537
    move-object/from16 v35, v1

    .line 524538
    .line 524539
    :goto_fb
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 524540
    .line 524541
    .line 524542
    move-result v1

    .line 524543
    if-eqz v1, :cond_104

    .line 524544
    .line 524545
    const/16 v36, 0x0

    .line 524546
    .line 524547
    goto :goto_10a

    .line 524548
    :cond_104
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v1

    .line 524552
    move-object/from16 v36, v1

    .line 524553
    .line 524554
    :goto_10a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524555
    .line 524556
    .line 524557
    move-result v37

    .line 524558
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 524559
    .line 524560
    .line 524561
    move-result v38

    .line 524562
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 524563
    .line 524564
    .line 524565
    move-result v39

    .line 524566
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 524567
    .line 524568
    .line 524569
    move-result v40

    .line 524570
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 524571
    .line 524572
    .line 524573
    move-result v41

    .line 524574
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 524575
    .line 524576
    .line 524577
    move-result v1

    .line 524578
    if-eqz v1, :cond_127

    .line 524579
    .line 524580
    const/16 v42, 0x0

    .line 524581
    .line 524582
    goto :goto_12d

    .line 524583
    :cond_127
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v1

    .line 524587
    move-object/from16 v42, v1

    .line 524588
    .line 524589
    :goto_12d
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 524590
    .line 524591
    .line 524592
    move-result v1

    .line 524593
    if-eqz v1, :cond_136

    .line 524594
    .line 524595
    const/16 v43, 0x0

    .line 524596
    .line 524597
    goto :goto_13c

    .line 524598
    :cond_136
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v1

    .line 524602
    move-object/from16 v43, v1

    .line 524603
    .line 524604
    :goto_13c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524605
    .line 524606
    .line 524607
    move-result v1

    .line 524608
    if-eqz v1, :cond_145

    .line 524609
    .line 524610
    const/16 v44, 0x0

    .line 524611
    .line 524612
    goto :goto_14b

    .line 524613
    :cond_145
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v1

    .line 524617
    move-object/from16 v44, v1

    .line 524618
    .line 524619
    :goto_14b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 524620
    .line 524621
    .line 524622
    move-result v1

    .line 524623
    if-eqz v1, :cond_156

    .line 524624
    .line 524625
    move/from16 v1, v30

    .line 524626
    .line 524627
    const/16 v45, 0x0

    .line 524628
    .line 524629
    goto :goto_15e

    .line 524630
    :cond_156
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v1

    .line 524634
    move-object/from16 v45, v1

    .line 524635
    .line 524636
    move/from16 v1, v30

    .line 524637
    .line 524638
    :goto_15e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 524639
    .line 524640
    .line 524641
    move-result v46

    .line 524642
    move/from16 v30, v0

    .line 524643
    .line 524644
    move/from16 v0, v17

    .line 524645
    .line 524646
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524647
    .line 524648
    .line 524649
    move-result v47

    .line 524650
    move/from16 v17, v0

    .line 524651
    .line 524652
    move/from16 v0, v18

    .line 524653
    .line 524654
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524655
    .line 524656
    .line 524657
    move-result v48

    .line 524658
    move/from16 v18, v0

    .line 524659
    .line 524660
    move/from16 v0, v19

    .line 524661
    .line 524662
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524663
    .line 524664
    .line 524665
    move-result v49

    .line 524666
    move/from16 v19, v0

    .line 524667
    .line 524668
    move/from16 v0, v20

    .line 524669
    .line 524670
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524671
    .line 524672
    .line 524673
    move-result v50

    .line 524674
    move/from16 v20, v0

    .line 524675
    .line 524676
    move/from16 v0, v21

    .line 524677
    .line 524678
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524679
    .line 524680
    .line 524681
    move-result v51

    .line 524682
    move/from16 v21, v0

    .line 524683
    .line 524684
    move/from16 v0, v22

    .line 524685
    .line 524686
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524687
    .line 524688
    .line 524689
    move-result v52

    .line 524690
    move/from16 v22, v0

    .line 524691
    .line 524692
    move/from16 v0, v23

    .line 524693
    .line 524694
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524695
    .line 524696
    .line 524697
    move-result v53

    .line 524698
    move/from16 v23, v0

    .line 524699
    .line 524700
    move/from16 v0, v24

    .line 524701
    .line 524702
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524703
    .line 524704
    .line 524705
    move-result-wide v54

    .line 524706
    move/from16 v24, v0

    .line 524707
    .line 524708
    move/from16 v0, v25

    .line 524709
    .line 524710
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524711
    .line 524712
    .line 524713
    move-result v56

    .line 524714
    move/from16 v25, v0

    .line 524715
    .line 524716
    move/from16 v0, v26

    .line 524717
    .line 524718
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524719
    .line 524720
    .line 524721
    move-result v26

    .line 524722
    if-eqz v26, :cond_1bd

    .line 524723
    .line 524724
    const/16 v26, 0x1

    .line 524725
    .line 524726
    move/from16 v26, v0

    .line 524727
    .line 524728
    move/from16 v0, v27

    .line 524729
    .line 524730
    const/16 v57, 0x1

    .line 524731
    .line 524732
    goto :goto_1c3

    .line 524733
    :cond_1bd
    move/from16 v26, v0

    .line 524734
    .line 524735
    move/from16 v0, v27

    .line 524736
    .line 524737
    const/16 v57, 0x0

    .line 524738
    .line 524739
    :goto_1c3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524740
    .line 524741
    .line 524742
    move-result-wide v58

    .line 524743
    move/from16 v27, v0

    .line 524744
    .line 524745
    move/from16 v0, v28

    .line 524746
    .line 524747
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524748
    .line 524749
    .line 524750
    move-result v60

    .line 524751
    move/from16 v28, v0

    .line 524752
    .line 524753
    move/from16 v0, v29

    .line 524754
    .line 524755
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524756
    .line 524757
    .line 524758
    move-result v29

    .line 524759
    if-eqz v29, :cond_1de

    .line 524760
    .line 524761
    move/from16 v29, v0

    .line 524762
    .line 524763
    const/16 v61, 0x0

    .line 524764
    .line 524765
    goto :goto_1e6

    .line 524766
    :cond_1de
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v29

    .line 524770
    move-object/from16 v61, v29

    .line 524771
    .line 524772
    move/from16 v29, v0

    .line 524773
    .line 524774
    :goto_1e6
    new-instance v0, Lau5/o1;

    .line 524775
    .line 524776
    move-object/from16 v31, v0

    .line 524777
    .line 524778
    invoke-direct/range {v31 .. v61}, Lau5/o1;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIZJILjava/lang/String;)V

    .line 524779
    .line 524780
    .line 524781
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f0
    .catchall {:try_start_6b .. :try_end_1f0} :catchall_1fd

    .line 524782
    .line 524783
    .line 524784
    move/from16 v0, v30

    .line 524785
    .line 524786
    move/from16 v30, v1

    .line 524787
    .line 524788
    goto/16 :goto_de

    .line 524789
    .line 524790
    :cond_1f6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524791
    .line 524792
    .line 524793
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524794
    .line 524795
    .line 524796
    return-object v3

    .line 524797
    :catchall_1fd
    move-exception v0

    .line 524798
    goto :goto_202

    .line 524799
    :catchall_1ff
    move-exception v0

    .line 524800
    move-object/from16 v16, v3

    .line 524801
    .line 524802
    :goto_202
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524803
    .line 524804
    .line 524805
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524806
    .line 524807
    .line 524808
    throw v0
.end method
