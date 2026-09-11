.class public final Ltc6/a$c;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc6/a;-><init>(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc6/a;


# direct methods
.method public constructor <init>(Ltc6/a;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltc6/a$c;->a:Ltc6/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string p1, "action_add_mention_user_card"

    .line 50790404
    .line 50790405
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result p1

    .line 50790409
    if-eqz p1, :cond_11f

    .line 50790410
    .line 50790411
    const-string p1, "data"

    .line 50790412
    .line 50790413
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object p1

    .line 50790417
    instance-of p2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790418
    .line 50790419
    if-eqz p2, :cond_11f

    .line 50790420
    .line 50790421
    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790422
    .line 50790423
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50790424
    .line 50790425
    const/4 p3, 0x0

    .line 50790426
    const/4 v0, 0x1

    .line 50790427
    if-eqz p2, :cond_26

    .line 50790428
    .line 50790429
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p2

    .line 50790433
    if-nez p2, :cond_24

    .line 50790434
    .line 50790435
    goto :goto_26

    .line 50790436
    :cond_24
    const/4 p2, 0x0

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    :goto_26
    const/4 p2, 0x1

    .line 50790439
    :goto_27
    if-eqz p2, :cond_2a

    .line 50790440
    .line 50790441
    return-void

    .line 50790442
    :cond_2a
    iget-object p2, p0, Ltc6/a$c;->a:Ltc6/a;

    .line 50790443
    .line 50790444
    iget-object v1, p2, Ltc6/a;->a:Landroid/widget/EditText;

    .line 50790445
    .line 50790446
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v2

    .line 50790450
    const-string v3, ""

    .line 50790451
    .line 50790452
    if-eqz v2, :cond_65

    .line 50790453
    .line 50790454
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v4

    .line 50790458
    add-int/lit8 v5, v2, -0x1

    .line 50790459
    .line 50790460
    invoke-interface {v4, v5}, Landroid/text/Editable;->charAt(I)C

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v4

    .line 50790464
    const/16 v6, 0x40

    .line 50790465
    .line 50790466
    if-ne v6, v4, :cond_65

    .line 50790467
    .line 50790468
    sget-object v4, Ltc6/b;->a:Ltc6/b;

    .line 50790469
    .line 50790470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    .line 50790472
    .line 50790473
    sget-boolean v4, Ltc6/b;->e:Z

    .line 50790474
    .line 50790475
    if-eqz v4, :cond_65

    .line 50790476
    .line 50790477
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v2

    .line 50790481
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    add-int/lit8 v4, v5, 0x1

    .line 50790485
    .line 50790486
    const/4 v6, -0x1

    .line 50790487
    if-eq v5, v6, :cond_64

    .line 50790488
    .line 50790489
    if-eq v4, v6, :cond_64

    .line 50790490
    .line 50790491
    if-gt v5, v4, :cond_64

    .line 50790492
    .line 50790493
    iput-boolean v0, p2, Ltc6/a;->f:Z

    .line 50790494
    .line 50790495
    invoke-interface {v2, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 50790496
    .line 50790497
    .line 50790498
    iput-boolean p3, p2, Ltc6/a;->f:Z

    .line 50790499
    .line 50790500
    :cond_64
    move v2, v5

    .line 50790501
    :cond_65
    const/16 v4, 0x20

    .line 50790502
    .line 50790503
    if-eqz v2, :cond_99

    .line 50790504
    .line 50790505
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v5

    .line 50790509
    add-int/lit8 v6, v2, -0x1

    .line 50790510
    .line 50790511
    invoke-interface {v5, v6}, Landroid/text/Editable;->charAt(I)C

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v5

    .line 50790515
    const/16 v6, 0xa

    .line 50790516
    .line 50790517
    if-eq v5, v6, :cond_99

    .line 50790518
    .line 50790519
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v5

    .line 50790523
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {p2, v5, v2}, Ltc6/a;->b(Landroid/text/Editable;I)Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v5

    .line 50790530
    if-nez v5, :cond_99

    .line 50790531
    .line 50790532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    const-string v6, " @"

    .line 50790535
    .line 50790536
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790537
    .line 50790538
    .line 50790539
    iget-object v6, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50790540
    .line 50790541
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v4

    .line 50790551
    const/4 v5, 0x1

    .line 50790552
    goto :goto_ad

    .line 50790553
    :cond_99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790554
    .line 50790555
    const-string v6, "@"

    .line 50790556
    .line 50790557
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790558
    .line 50790559
    .line 50790560
    iget-object v6, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50790561
    .line 50790562
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v4

    .line 50790572
    const/4 v5, 0x0

    .line 50790573
    :goto_ad
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 50790574
    .line 50790575
    iget v7, p2, Ltc6/a;->j:I

    .line 50790576
    .line 50790577
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50790578
    .line 50790579
    .line 50790580
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 50790581
    .line 50790582
    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v4

    .line 50790589
    const/16 v8, 0x21

    .line 50790590
    .line 50790591
    invoke-virtual {v7, v6, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50790592
    .line 50790593
    .line 50790594
    iget-object v4, p2, Ltc6/a;->c:Ljava/util/HashMap;

    .line 50790595
    .line 50790596
    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1

    .line 50790603
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    if-ltz v2, :cond_11f

    .line 50790607
    .line 50790608
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v1

    .line 50790612
    if-gt v2, v1, :cond_11f

    .line 50790613
    .line 50790614
    iput-boolean v0, p2, Ltc6/a;->f:Z

    .line 50790615
    .line 50790616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v1

    .line 50790631
    iget-object v3, p2, Ltc6/a;->g:Lwe2/b;

    .line 50790632
    .line 50790633
    if-nez v3, :cond_ec

    .line 50790634
    .line 50790635
    goto :goto_f6

    .line 50790636
    :cond_ec
    invoke-virtual {v3}, Lwe2/b;->c()I

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v4

    .line 50790640
    invoke-virtual {v3, v1}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v1

    .line 50790644
    if-le v1, v4, :cond_f8

    .line 50790645
    .line 50790646
    :goto_f6
    const/4 v1, 0x1

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    const/4 v1, 0x0

    .line 50790649
    :goto_f9
    if-nez v1, :cond_ff

    .line 50790650
    .line 50790651
    invoke-interface {p1, v2, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50790652
    .line 50790653
    .line 50790654
    goto :goto_11d

    .line 50790655
    :cond_ff
    iget-object p1, p2, Ltc6/a;->g:Lwe2/b;

    .line 50790656
    .line 50790657
    if-eqz p1, :cond_11d

    .line 50790658
    .line 50790659
    iget-object v1, p2, Ltc6/a;->a:Landroid/widget/EditText;

    .line 50790660
    .line 50790661
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v1

    .line 50790665
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790666
    .line 50790667
    iget p1, p1, Lwe2/b;->b:I

    .line 50790668
    .line 50790669
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p1

    .line 50790673
    aput-object p1, v0, p3

    .line 50790674
    .line 50790675
    const p1, 0x7f061429

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p1

    .line 50790682
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    :cond_11d
    :goto_11d
    iput-boolean p3, p2, Ltc6/a;->f:Z

    .line 50790686
    .line 50790687
    :cond_11f
    return-void
.end method
