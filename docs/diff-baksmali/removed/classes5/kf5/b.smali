.class public final Lkf5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97090

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkf5/a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v1, "{bookId: "

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lkf5/a;->a()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v1, ", name: "

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v1, p0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170456
    .line 17170457
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v1, ", type: "

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v1, ", isHasUpdate: "

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v1, p0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170480
    .line 17170481
    iget-boolean v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v1, ", status: "

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v1, p0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170492
    .line 17170493
    iget v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v1, ", downloadStatus: "

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v1, p0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170504
    .line 17170505
    iget v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v1, ", progress: "

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v1, p0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170516
    .line 17170517
    iget v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v1, ", getChapterNum: "

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v1, p0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170528
    .line 17170529
    iget v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v1, ", hasDownload: "

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v1, p0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170540
    .line 17170541
    iget v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17170542
    .line 17170543
    float-to-long v1, v1

    .line 17170544
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v1, ", orderTime: "

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v1, p0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170553
    .line 17170554
    iget-wide v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v1, ", bookInfo: {"

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p0, p0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170565
    .line 17170566
    iget-object p0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->F:Lcom/dragon/read/local/db/entity/Book;

    .line 17170567
    .line 17170568
    if-eqz p0, :cond_8f

    .line 17170569
    .line 17170570
    invoke-static {p0}, Ly65/a;->a(Lcom/dragon/read/local/db/entity/Book;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 p0, 0x0

    .line 17170576
    :goto_90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string p0, "}}"

    .line 17170580
    .line 17170581
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    return-object p0
.end method
