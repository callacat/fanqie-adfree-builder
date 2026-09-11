.class public final Lu46/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afe2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lau5/l;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lau5/l;->c:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget v1, p0, Lau5/l;->b:I

    .line 17170446
    .line 17170447
    invoke-static {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170452
    .line 17170453
    iget-object v2, p0, Lau5/l;->d:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v2, p0, Lau5/l;->k:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v2, p0, Lau5/l;->j:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemVersion:Ljava/lang/String;

    .line 17170464
    .line 17170465
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->content:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170466
    .line 17170467
    if-ne v1, v2, :cond_7e

    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Lau5/l;->a()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_5a

    .line 17170474
    .line 17170475
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170476
    .line 17170477
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget v2, p0, Lau5/l;->p:I

    .line 17170481
    .line 17170482
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17170483
    .line 17170484
    iget v2, p0, Lau5/l;->q:I

    .line 17170485
    .line 17170486
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17170487
    .line 17170488
    iget v2, p0, Lau5/l;->r:I

    .line 17170489
    .line 17170490
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17170491
    .line 17170492
    iget v2, p0, Lau5/l;->s:I

    .line 17170493
    .line 17170494
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17170495
    .line 17170496
    iget v2, p0, Lau5/l;->t:I

    .line 17170497
    .line 17170498
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17170499
    .line 17170500
    iget v2, p0, Lau5/l;->u:I

    .line 17170501
    .line 17170502
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17170503
    .line 17170504
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17170505
    .line 17170506
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget v3, p0, Lau5/l;->v:I

    .line 17170510
    .line 17170511
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17170512
    .line 17170513
    iget v3, p0, Lau5/l;->w:I

    .line 17170514
    .line 17170515
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17170516
    .line 17170517
    iput-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17170518
    .line 17170519
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170520
    .line 17170521
    goto :goto_7e

    .line 17170522
    :cond_5a
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170523
    .line 17170524
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    iget v2, p0, Lau5/l;->f:I

    .line 17170528
    .line 17170529
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17170530
    .line 17170531
    iget v3, p0, Lau5/l;->g:I

    .line 17170532
    .line 17170533
    iput v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17170534
    .line 17170535
    const/4 v4, -0x1

    .line 17170536
    if-ne v3, v4, :cond_6c

    .line 17170537
    .line 17170538
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17170539
    .line 17170540
    :cond_6c
    iget v2, p0, Lau5/l;->h:I

    .line 17170541
    .line 17170542
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17170543
    .line 17170544
    iget v2, p0, Lau5/l;->i:I

    .line 17170545
    .line 17170546
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17170547
    .line 17170548
    iget v2, p0, Lau5/l;->n:I

    .line 17170549
    .line 17170550
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startMediaIndex:I

    .line 17170551
    .line 17170552
    iget v2, p0, Lau5/l;->o:I

    .line 17170553
    .line 17170554
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endMediaIndex:I

    .line 17170555
    .line 17170556
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Bookmark:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170559
    .line 17170560
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170561
    .line 17170562
    iget-wide v1, p0, Lau5/l;->x:J

    .line 17170563
    .line 17170564
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->modifyTime:J

    .line 17170565
    .line 17170566
    return-object v0
.end method

.method public static final b(Lau5/n1;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lau5/n1;->c:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget v1, p0, Lau5/n1;->b:I

    .line 17170446
    .line 17170447
    invoke-static {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lau5/n1;->d:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v1, p0, Lau5/n1;->k:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lau5/n1;->j:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemVersion:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lau5/n1;->a()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_56

    .line 17170470
    .line 17170471
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170472
    .line 17170473
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget v2, p0, Lau5/n1;->n:I

    .line 17170477
    .line 17170478
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17170479
    .line 17170480
    iget v2, p0, Lau5/n1;->o:I

    .line 17170481
    .line 17170482
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17170483
    .line 17170484
    iget v2, p0, Lau5/n1;->p:I

    .line 17170485
    .line 17170486
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17170487
    .line 17170488
    iget v2, p0, Lau5/n1;->q:I

    .line 17170489
    .line 17170490
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17170491
    .line 17170492
    iget v2, p0, Lau5/n1;->r:I

    .line 17170493
    .line 17170494
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17170495
    .line 17170496
    iget v2, p0, Lau5/n1;->s:I

    .line 17170497
    .line 17170498
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17170499
    .line 17170500
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17170501
    .line 17170502
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    iget v3, p0, Lau5/n1;->t:I

    .line 17170506
    .line 17170507
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17170508
    .line 17170509
    iget v3, p0, Lau5/n1;->u:I

    .line 17170510
    .line 17170511
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17170512
    .line 17170513
    iput-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17170514
    .line 17170515
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170516
    .line 17170517
    goto :goto_6d

    .line 17170518
    :cond_56
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170519
    .line 17170520
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget v2, p0, Lau5/n1;->f:I

    .line 17170524
    .line 17170525
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17170526
    .line 17170527
    iget v2, p0, Lau5/n1;->h:I

    .line 17170528
    .line 17170529
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17170530
    .line 17170531
    iget v2, p0, Lau5/n1;->g:I

    .line 17170532
    .line 17170533
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17170534
    .line 17170535
    iget v2, p0, Lau5/n1;->i:I

    .line 17170536
    .line 17170537
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17170538
    .line 17170539
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170540
    .line 17170541
    :goto_6d
    iget v1, p0, Lau5/n1;->z:I

    .line 17170542
    .line 17170543
    const/4 v2, 0x1

    .line 17170544
    if-ne v1, v2, :cond_7b

    .line 17170545
    .line 17170546
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Notes:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170547
    .line 17170548
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170549
    .line 17170550
    iget-object v1, p0, Lau5/n1;->A:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->notes:Ljava/lang/String;

    .line 17170553
    .line 17170554
    goto :goto_7f

    .line 17170555
    :cond_7b
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Underline:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170556
    .line 17170557
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170558
    .line 17170559
    :goto_7f
    iget-wide v3, p0, Lau5/n1;->v:J

    .line 17170560
    .line 17170561
    iput-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->modifyTime:J

    .line 17170562
    .line 17170563
    iget v1, p0, Lau5/n1;->w:I

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_96

    .line 17170566
    .line 17170567
    if-eq v1, v2, :cond_93

    .line 17170568
    .line 17170569
    const/4 v2, 0x2

    .line 17170570
    if-eq v1, v2, :cond_90

    .line 17170571
    .line 17170572
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170573
    .line 17170574
    const/4 v1, 0x0

    .line 17170575
    goto :goto_98

    .line 17170576
    :cond_90
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170577
    .line 17170578
    goto :goto_98

    .line 17170579
    :cond_93
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170580
    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170583
    .line 17170584
    :goto_98
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->lineType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170585
    .line 17170586
    iget-boolean v1, p0, Lau5/n1;->x:Z

    .line 17170587
    .line 17170588
    iput-boolean v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->isPublic:Z

    .line 17170589
    .line 17170590
    iget-wide v1, p0, Lau5/n1;->y:J

    .line 17170591
    .line 17170592
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->hotLineId:J

    .line 17170593
    .line 17170594
    return-object v0
.end method

.method public static final c(Lcom/dragon/read/reader/bookmark/d;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 17170446
    .line 17170447
    invoke-static {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemVersion:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_56

    .line 17170470
    .line 17170471
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170472
    .line 17170473
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 17170477
    .line 17170478
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17170479
    .line 17170480
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 17170481
    .line 17170482
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17170483
    .line 17170484
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 17170485
    .line 17170486
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17170487
    .line 17170488
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 17170489
    .line 17170490
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17170491
    .line 17170492
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 17170493
    .line 17170494
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17170495
    .line 17170496
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 17170497
    .line 17170498
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17170499
    .line 17170500
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17170501
    .line 17170502
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 17170506
    .line 17170507
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17170508
    .line 17170509
    iget v3, p0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 17170510
    .line 17170511
    iput v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17170512
    .line 17170513
    iput-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17170514
    .line 17170515
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170516
    .line 17170517
    goto :goto_6d

    .line 17170518
    :cond_56
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170519
    .line 17170520
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17170524
    .line 17170525
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17170526
    .line 17170527
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 17170528
    .line 17170529
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17170530
    .line 17170531
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17170532
    .line 17170533
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17170534
    .line 17170535
    iget v2, p0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 17170536
    .line 17170537
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17170538
    .line 17170539
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17170540
    .line 17170541
    :goto_6d
    instance-of v1, p0, Lu46/n1;

    .line 17170542
    .line 17170543
    if-eqz v1, :cond_7d

    .line 17170544
    .line 17170545
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Notes:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170546
    .line 17170547
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170548
    .line 17170549
    move-object v1, p0

    .line 17170550
    check-cast v1, Lu46/n1;

    .line 17170551
    .line 17170552
    iget-object v1, v1, Lu46/n1;->w:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->notes:Ljava/lang/String;

    .line 17170555
    .line 17170556
    goto :goto_81

    .line 17170557
    :cond_7d
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Underline:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170558
    .line 17170559
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170560
    .line 17170561
    :goto_81
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17170562
    .line 17170563
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->modifyTime:J

    .line 17170564
    .line 17170565
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 17170566
    .line 17170567
    if-eqz v1, :cond_99

    .line 17170568
    .line 17170569
    const/4 v2, 0x1

    .line 17170570
    if-eq v1, v2, :cond_96

    .line 17170571
    .line 17170572
    const/4 v2, 0x2

    .line 17170573
    if-eq v1, v2, :cond_93

    .line 17170574
    .line 17170575
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170576
    .line 17170577
    const/4 v1, 0x0

    .line 17170578
    goto :goto_9b

    .line 17170579
    :cond_93
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170580
    .line 17170581
    goto :goto_9b

    .line 17170582
    :cond_96
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170583
    .line 17170584
    goto :goto_9b

    .line 17170585
    :cond_99
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170586
    .line 17170587
    :goto_9b
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->lineType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17170588
    .line 17170589
    iget-boolean v1, p0, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 17170590
    .line 17170591
    iput-boolean v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->isPublic:Z

    .line 17170592
    .line 17170593
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 17170594
    .line 17170595
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->hotLineId:J

    .line 17170596
    .line 17170597
    return-object v0
.end method
