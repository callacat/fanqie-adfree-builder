.class public abstract Le57/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Le57/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Le57/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9faf2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x1

    .line 196615
    const/4 v3, 0x0

    .line 196616
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Le57/c;->a:Landroidx/collection/SparseArrayCompat;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 196622
    .line 196623
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Le57/c;->b:Landroidx/collection/SparseArrayCompat;

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public final a(I)Le57/b;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Le57/c;->a:Landroidx/collection/SparseArrayCompat;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Le57/b;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_81

    .line 17170441
    .line 17170442
    move-object v0, p0

    .line 17170443
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;

    .line 17170444
    .line 17170445
    new-instance v1, Le57/b;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Le57/b;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170456
    .line 17170457
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    const/4 v5, -0x1

    .line 17170462
    if-ne p1, v5, :cond_36

    .line 17170463
    .line 17170464
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 17170465
    .line 17170466
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->B:I

    .line 17170467
    .line 17170468
    neg-int v0, v0

    .line 17170469
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 17170470
    .line 17170471
    sub-int/2addr v0, v3

    .line 17170472
    int-to-float v0, v0

    .line 17170473
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    iput-object v0, v1, Le57/b;->a:Ljava/lang/Float;

    .line 17170478
    .line 17170479
    iput-object v2, v1, Le57/b;->b:Ljava/lang/Float;

    .line 17170480
    .line 17170481
    iput-object v4, v1, Le57/b;->c:Ljava/lang/Float;

    .line 17170482
    .line 17170483
    iput-object v4, v1, Le57/b;->d:Ljava/lang/Float;

    .line 17170484
    .line 17170485
    goto :goto_7b

    .line 17170486
    :cond_36
    const-wide v4, 0x3fed70a3e0000000L    # 0.9200000166893005

    .line 17170487
    .line 17170488
    .line 17170489
    .line 17170490
    .line 17170491
    int-to-double v6, p1

    .line 17170492
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v4

    .line 17170496
    double-to-float v4, v4

    .line 17170497
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    iput-object v4, v1, Le57/b;->c:Ljava/lang/Float;

    .line 17170502
    .line 17170503
    iput-object v4, v1, Le57/b;->d:Ljava/lang/Float;

    .line 17170504
    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 17170506
    .line 17170507
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->A:I

    .line 17170508
    .line 17170509
    int-to-float v0, v0

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    sub-float v4, v3, v4

    .line 17170515
    .line 17170516
    mul-float v0, v0, v4

    .line 17170517
    .line 17170518
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170519
    .line 17170520
    div-float/2addr v0, v4

    .line 17170521
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17170522
    .line 17170523
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    int-to-float v4, v4

    .line 17170528
    iget-object v5, v1, Le57/b;->c:Ljava/lang/Float;

    .line 17170529
    .line 17170530
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    sub-float/2addr v3, v5

    .line 17170535
    const v5, 0x3da3d708    # 0.07999998f

    .line 17170536
    .line 17170537
    .line 17170538
    div-float/2addr v3, v5

    .line 17170539
    float-to-double v5, v3

    .line 17170540
    neg-float v0, v0

    .line 17170541
    float-to-double v7, v0

    .line 17170542
    float-to-double v3, v4

    .line 17170543
    mul-double v3, v3, v5

    .line 17170544
    .line 17170545
    sub-double/2addr v7, v3

    .line 17170546
    double-to-float v0, v7

    .line 17170547
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    iput-object v0, v1, Le57/b;->b:Ljava/lang/Float;

    .line 17170552
    .line 17170553
    iput-object v2, v1, Le57/b;->a:Ljava/lang/Float;

    .line 17170554
    .line 17170555
    :goto_7b
    iget-object v0, p0, Le57/c;->a:Landroidx/collection/SparseArrayCompat;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    move-object v0, v1

    .line 17170561
    :cond_81
    return-object v0
.end method
