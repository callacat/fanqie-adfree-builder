.class public final Lq97/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq97/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lq97/d$a;

.field public final c:Lq97/d$a;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ff17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lq97/d;->d:Landroid/view/animation/Interpolator;

    .line 33751044
    .line 33751045
    const/4 p2, 0x1

    .line 33751046
    iput-boolean p2, p0, Lq97/d;->e:Z

    .line 33751047
    .line 33751048
    new-instance p2, Lq97/d$a;

    .line 33751049
    .line 33751050
    invoke-direct {p2, p1}, Lq97/d$a;-><init>(Landroid/content/Context;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p2, p0, Lq97/d;->b:Lq97/d$a;

    .line 33751054
    .line 33751055
    new-instance p2, Lq97/d$a;

    .line 33751056
    .line 33751057
    invoke-direct {p2, p1}, Lq97/d$a;-><init>(Landroid/content/Context;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p2, p0, Lq97/d;->c:Lq97/d$a;

    .line 33751061
    .line 33751062
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq97/d;->b:Lq97/d$a;

    .line 196609
    .line 196610
    iget v1, v0, Lq97/d$a;->c:I

    .line 196611
    .line 196612
    iput v1, v0, Lq97/d$a;->b:I

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    iput-boolean v1, v0, Lq97/d$a;->k:Z

    .line 196616
    .line 196617
    iget-object v0, p0, Lq97/d;->c:Lq97/d$a;

    .line 196618
    .line 196619
    iget v2, v0, Lq97/d$a;->c:I

    .line 196620
    .line 196621
    iput v2, v0, Lq97/d$a;->b:I

    .line 196622
    .line 196623
    iput-boolean v1, v0, Lq97/d$a;->k:Z

    .line 196624
    .line 196625
    return-void
.end method

.method public final b(IIIIIIII)V
    .registers 20

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    const/4 v4, 0x0

    .line 134545410
    const/4 v8, 0x0

    .line 134545411
    iget-boolean v1, v0, Lq97/d;->e:Z

    .line 134545412
    .line 134545413
    if-eqz v1, :cond_38

    .line 134545414
    .line 134545415
    invoke-virtual {p0}, Lq97/d;->d()Z

    .line 134545416
    .line 134545417
    .line 134545418
    move-result v1

    .line 134545419
    if-nez v1, :cond_38

    .line 134545420
    .line 134545421
    iget-object v1, v0, Lq97/d;->b:Lq97/d$a;

    .line 134545422
    .line 134545423
    iget v1, v1, Lq97/d$a;->e:F

    .line 134545424
    .line 134545425
    iget-object v2, v0, Lq97/d;->c:Lq97/d$a;

    .line 134545426
    .line 134545427
    iget v2, v2, Lq97/d$a;->e:F

    .line 134545428
    .line 134545429
    move v3, p3

    .line 134545430
    int-to-float v5, v3

    .line 134545431
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 134545432
    .line 134545433
    .line 134545434
    move-result v6

    .line 134545435
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 134545436
    .line 134545437
    .line 134545438
    move-result v7

    .line 134545439
    cmpl-float v6, v6, v7

    .line 134545440
    .line 134545441
    if-nez v6, :cond_39

    .line 134545442
    .line 134545443
    move v6, p4

    .line 134545444
    int-to-float v7, v6

    .line 134545445
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 134545446
    .line 134545447
    .line 134545448
    move-result v9

    .line 134545449
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 134545450
    .line 134545451
    .line 134545452
    move-result v10

    .line 134545453
    cmpl-float v9, v9, v10

    .line 134545454
    .line 134545455
    if-nez v9, :cond_3a

    .line 134545456
    .line 134545457
    add-float/2addr v5, v1

    .line 134545458
    float-to-int v1, v5

    .line 134545459
    add-float/2addr v7, v2

    .line 134545460
    float-to-int v2, v7

    .line 134545461
    move v3, v1

    .line 134545462
    move v7, v2

    .line 134545463
    goto :goto_3b

    .line 134545464
    :cond_38
    move v3, p3

    .line 134545465
    :cond_39
    move v6, p4

    .line 134545466
    :cond_3a
    move v7, v6

    .line 134545467
    :goto_3b
    const/4 v1, 0x1

    .line 134545468
    iput v1, v0, Lq97/d;->a:I

    .line 134545469
    .line 134545470
    iget-object v1, v0, Lq97/d;->b:Lq97/d$a;

    .line 134545471
    .line 134545472
    move v2, p1

    .line 134545473
    move/from16 v5, p5

    .line 134545474
    .line 134545475
    move/from16 v6, p7

    .line 134545476
    .line 134545477
    invoke-virtual/range {v1 .. v6}, Lq97/d$a;->c(IIIII)V

    .line 134545478
    .line 134545479
    .line 134545480
    iget-object v5, v0, Lq97/d;->c:Lq97/d$a;

    .line 134545481
    .line 134545482
    move v6, p2

    .line 134545483
    move/from16 v9, p6

    .line 134545484
    .line 134545485
    move/from16 v10, p8

    .line 134545486
    .line 134545487
    invoke-virtual/range {v5 .. v10}, Lq97/d$a;->c(IIIII)V

    .line 134545488
    .line 134545489
    .line 134545490
    return-void
.end method

.method public final c()F
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lq97/d;->b:Lq97/d$a;

    .line 131073
    .line 131074
    iget v0, v0, Lq97/d$a;->e:F

    .line 131075
    .line 131076
    float-to-double v0, v0

    .line 131077
    iget-object v2, p0, Lq97/d;->c:Lq97/d$a;

    .line 131078
    .line 131079
    iget v2, v2, Lq97/d$a;->e:F

    .line 131080
    .line 131081
    float-to-double v2, v2

    .line 131082
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0

    .line 131086
    double-to-float v0, v0

    .line 131087
    return v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq97/d;->b:Lq97/d$a;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lq97/d$a;->k:Z

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    iget-object v0, p0, Lq97/d;->c:Lq97/d$a;

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lq97/d$a;->k:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final e(IIII)Z
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    iput v0, p0, Lq97/d;->a:I

    .line 67305474
    .line 67305475
    iget-object v1, p0, Lq97/d;->b:Lq97/d$a;

    .line 67305476
    .line 67305477
    invoke-virtual {v1, p1, p3}, Lq97/d$a;->e(II)Z

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    iget-object p3, p0, Lq97/d;->c:Lq97/d$a;

    .line 67305482
    .line 67305483
    invoke-virtual {p3, p2, p4}, Lq97/d$a;->e(II)Z

    .line 67305484
    .line 67305485
    .line 67305486
    move-result p2

    .line 67305487
    if-nez p1, :cond_15

    .line 67305488
    .line 67305489
    if-eqz p2, :cond_14

    .line 67305490
    .line 67305491
    goto :goto_15

    .line 67305492
    :cond_14
    const/4 v0, 0x0

    .line 67305493
    :cond_15
    :goto_15
    return v0
.end method
