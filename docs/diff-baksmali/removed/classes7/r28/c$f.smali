.class public final Lr28/c$f;
.super Lr28/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr28/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6925

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lr28/c$e;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final a(Lo18/b;)Lt18/a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lo18/b;->a:Lo18/a;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lo18/a;->b:Lb18/d;

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lj28/i;->m(Lb18/d;)Lj28/i;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_57

    .line 17170441
    .line 17170442
    iget-object v1, v0, Lj28/i;->c:Lo18/a;

    .line 17170443
    .line 17170444
    iget-object v1, v1, Lo18/a;->a:Lb18/m;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lo18/b;->n()Lb18/q;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    sget v2, Lj28/n;->c:I

    .line 17170451
    .line 17170452
    instance-of v2, p1, Lj28/n;

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_1b

    .line 17170455
    .line 17170456
    check-cast p1, Lj28/n;

    .line 17170457
    .line 17170458
    goto :goto_29

    .line 17170459
    :cond_1b
    if-eqz p1, :cond_28

    .line 17170460
    .line 17170461
    new-instance v2, Lj28/n;

    .line 17170462
    .line 17170463
    invoke-static {p1}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-direct {v2, p1}, Lj28/n;-><init>(Lb18/r;)V

    .line 17170468
    .line 17170469
    .line 17170470
    move-object p1, v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 p1, 0x0

    .line 17170473
    :goto_29
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/i$a;

    .line 17170474
    .line 17170475
    new-instance v3, Ls28/l;

    .line 17170476
    .line 17170477
    iget v0, v0, Lj28/i;->b:I

    .line 17170478
    .line 17170479
    invoke-static {v1}, Lr28/e;->a(Lb18/m;)Lq18/d;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-direct {v3, v0, v1}, Ls28/l;-><init>(ILq18/d;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/i$a;-><init>(Ls28/l;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v0, p1, Lj28/n;->a:[B

    .line 17170490
    .line 17170491
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {v0}, Ls28/m;->b([B)[B

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->c:[B

    .line 17170500
    .line 17170501
    iget-object p1, p1, Lj28/n;->b:[B

    .line 17170502
    .line 17170503
    invoke-static {p1}, Ld38/a;->a([B)[B

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-static {p1}, Ls28/m;->b([B)[B

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    iput-object p1, v2, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->b:[B

    .line 17170512
    .line 17170513
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/i;

    .line 17170514
    .line 17170515
    invoke-direct {p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$a;)V

    .line 17170516
    .line 17170517
    .line 17170518
    return-object p1

    .line 17170519
    :cond_57
    invoke-virtual {p1}, Lo18/b;->n()Lb18/q;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {p1}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    iget-object p1, p1, Lb18/n;->a:[B

    .line 17170528
    .line 17170529
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/i$a;

    .line 17170530
    .line 17170531
    const/4 v1, 0x0

    .line 17170532
    invoke-static {v1, p1}, Ld38/f;->a(I[B)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    sget-object v2, Ls28/l;->h:Ljava/util/Map;

    .line 17170537
    .line 17170538
    sget v3, Ld38/d;->a:I

    .line 17170539
    .line 17170540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Ls28/l;

    .line 17170549
    .line 17170550
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/i$a;-><init>(Ls28/l;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {p1}, Ls28/m;->b([B)[B

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    iput-object p1, v0, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->d:[B

    .line 17170558
    .line 17170559
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/i;

    .line 17170560
    .line 17170561
    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$a;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-object p1
.end method
