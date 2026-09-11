.class public final Lj28/m;
.super Lb18/l;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:I

.field public final h:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6893

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[B)V
    .registers 7

    invoke-direct {p0}, Lb18/l;-><init>()V

    iput p1, p0, Lj28/m;->b:I

    invoke-static {p2}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/m;->c:[B

    invoke-static {p3}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/m;->d:[B

    invoke-static {p4}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/m;->e:[B

    invoke-static {p5}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/m;->f:[B

    invoke-static {p6}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/m;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Lj28/m;->g:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .registers 9

    invoke-direct {p0}, Lb18/l;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj28/m;->a:I

    iput p1, p0, Lj28/m;->b:I

    invoke-static {p2}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/m;->c:[B

    invoke-static {p3}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/m;->d:[B

    invoke-static {p4}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/m;->e:[B

    invoke-static {p5}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/m;->f:[B

    invoke-static {p6}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/m;->h:[B

    iput p7, p0, Lj28/m;->g:I

    return-void
.end method

.method public constructor <init>(Lb18/r;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Lb18/l;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lb18/j;->y(Ljava/lang/Object;)Lb18/j;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    sget-object v2, Ld38/b;->a:Ljava/math/BigInteger;

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2}, Lb18/j;->z(Ljava/math/BigInteger;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_25

    .line 17170451
    .line 17170452
    sget-object v2, Ld38/b;->b:Ljava/math/BigInteger;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2}, Lb18/j;->z(Ljava/math/BigInteger;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_25

    .line 17170461
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170462
    .line 17170463
    const-string v0, "unknown version of sequence"

    .line 17170464
    .line 17170465
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    throw p1

    .line 17170469
    :cond_25
    :goto_25
    invoke-virtual {v1}, Lb18/j;->A()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    iput v1, p0, Lj28/m;->a:I

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lb18/r;->size()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    const/4 v2, 0x3

    .line 17170480
    const/4 v3, 0x2

    .line 17170481
    if-eq v1, v3, :cond_42

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lb18/r;->size()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-ne v1, v2, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_42

    .line 17170490
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170491
    .line 17170492
    const-string v0, "key sequence wrong size"

    .line 17170493
    .line 17170494
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    throw p1

    .line 17170498
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 17170499
    invoke-virtual {p1, v1}, Lb18/r;->y(I)Lb18/d;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-static {v4}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v4, v0}, Lb18/r;->y(I)Lb18/d;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0}, Lb18/j;->y(Ljava/lang/Object;)Lb18/j;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0}, Lb18/j;->A()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    iput v0, p0, Lj28/m;->b:I

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v1}, Lb18/r;->y(I)Lb18/d;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {v0}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    iget-object v0, v0, Lb18/n;->a:[B

    .line 17170530
    .line 17170531
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    iput-object v0, p0, Lj28/m;->c:[B

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v3}, Lb18/r;->y(I)Lb18/d;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    iget-object v0, v0, Lb18/n;->a:[B

    .line 17170546
    .line 17170547
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    iput-object v0, p0, Lj28/m;->d:[B

    .line 17170552
    .line 17170553
    invoke-virtual {v4, v2}, Lb18/r;->y(I)Lb18/d;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v0}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    iget-object v0, v0, Lb18/n;->a:[B

    .line 17170562
    .line 17170563
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    iput-object v0, p0, Lj28/m;->e:[B

    .line 17170568
    .line 17170569
    const/4 v0, 0x4

    .line 17170570
    invoke-virtual {v4, v0}, Lb18/r;->y(I)Lb18/d;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {v0}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    iget-object v0, v0, Lb18/n;->a:[B

    .line 17170579
    .line 17170580
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    iput-object v0, p0, Lj28/m;->f:[B

    .line 17170585
    .line 17170586
    invoke-virtual {v4}, Lb18/r;->size()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    const/4 v1, 0x6

    .line 17170591
    const/4 v5, 0x5

    .line 17170592
    if-ne v0, v1, :cond_bf

    .line 17170593
    .line 17170594
    invoke-virtual {v4, v5}, Lb18/r;->y(I)Lb18/d;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0}, Lb18/w;->x(Lb18/d;)Lb18/w;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    iget v1, v0, Lb18/w;->a:I

    .line 17170603
    .line 17170604
    if-nez v1, :cond_b7

    .line 17170605
    .line 17170606
    invoke-static {v0}, Lb18/j;->x(Lb18/w;)Lb18/j;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {v0}, Lb18/j;->A()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    goto :goto_c6

    .line 17170615
    :cond_b7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170616
    .line 17170617
    const-string v0, "unknown tag in XMSSPrivateKey"

    .line 17170618
    .line 17170619
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    throw p1

    .line 17170623
    :cond_bf
    invoke-virtual {v4}, Lb18/r;->size()I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v0

    .line 17170627
    if-ne v0, v5, :cond_e7

    .line 17170628
    .line 17170629
    const/4 v0, -0x1

    .line 17170630
    :goto_c6
    iput v0, p0, Lj28/m;->g:I

    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Lb18/r;->size()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v0

    .line 17170636
    if-ne v0, v2, :cond_e3

    .line 17170637
    .line 17170638
    invoke-virtual {p1, v3}, Lb18/r;->y(I)Lb18/d;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-static {p1}, Lb18/w;->x(Lb18/d;)Lb18/w;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-static {p1}, Lb18/n;->x(Lb18/w;)Lb18/n;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    iget-object p1, p1, Lb18/n;->a:[B

    .line 17170651
    .line 17170652
    invoke-static {p1}, Ld38/a;->a([B)[B

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    iput-object p1, p0, Lj28/m;->h:[B

    .line 17170657
    .line 17170658
    goto :goto_e6

    .line 17170659
    :cond_e3
    const/4 p1, 0x0

    .line 17170660
    iput-object p1, p0, Lj28/m;->h:[B

    .line 17170661
    .line 17170662
    :goto_e6
    return-void

    .line 17170663
    :cond_e7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170664
    .line 17170665
    const-string v0, "keySeq should be 5 or 6 in length"

    .line 17170666
    .line 17170667
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170668
    .line 17170669
    .line 17170670
    throw p1
.end method


# virtual methods
.method public final h()Lb18/q;
    .registers 8

    new-instance v0, Lb18/e;

    invoke-direct {v0}, Lb18/e;-><init>()V

    iget v1, p0, Lj28/m;->g:I

    if-ltz v1, :cond_11

    new-instance v1, Lb18/j;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lb18/j;-><init>(J)V

    goto :goto_18

    :cond_11
    new-instance v1, Lb18/j;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lb18/j;-><init>(J)V

    :goto_18
    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/e;

    invoke-direct {v1}, Lb18/e;-><init>()V

    new-instance v2, Lb18/j;

    iget v3, p0, Lj28/m;->b:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lb18/j;-><init>(J)V

    invoke-virtual {v1, v2}, Lb18/e;->a(Lb18/d;)V

    new-instance v2, Lb18/u0;

    iget-object v3, p0, Lj28/m;->c:[B

    invoke-direct {v2, v3}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v2}, Lb18/e;->a(Lb18/d;)V

    new-instance v2, Lb18/u0;

    iget-object v3, p0, Lj28/m;->d:[B

    invoke-direct {v2, v3}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v2}, Lb18/e;->a(Lb18/d;)V

    new-instance v2, Lb18/u0;

    iget-object v3, p0, Lj28/m;->e:[B

    invoke-direct {v2, v3}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v2}, Lb18/e;->a(Lb18/d;)V

    new-instance v2, Lb18/u0;

    iget-object v3, p0, Lj28/m;->f:[B

    invoke-direct {v2, v3}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v2}, Lb18/e;->a(Lb18/d;)V

    iget v2, p0, Lj28/m;->g:I

    const/4 v3, 0x0

    if-ltz v2, :cond_68

    new-instance v2, Lb18/b1;

    new-instance v4, Lb18/j;

    iget v5, p0, Lj28/m;->g:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lb18/j;-><init>(J)V

    invoke-direct {v2, v3, v3, v4}, Lb18/b1;-><init>(ZILb18/d;)V

    invoke-virtual {v1, v2}, Lb18/e;->a(Lb18/d;)V

    :cond_68
    new-instance v2, Lb18/y0;

    invoke-direct {v2, v1}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v0, v2}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/b1;

    new-instance v2, Lb18/u0;

    iget-object v4, p0, Lj28/m;->h:[B

    invoke-direct {v2, v4}, Lb18/u0;-><init>([B)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lb18/b1;-><init>(ZILb18/d;)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/y0;

    invoke-direct {v1, v0}, Lb18/y0;-><init>(Lb18/e;)V

    return-object v1
.end method
