.class public final Lvg5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9725e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lvg5/e;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 22

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_7

    .line 134545412
    .line 134545413
    const/4 v3, 0x0

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move v3, p1

    .line 134545416
    :goto_8
    and-int/lit8 v0, p8, 0x2

    .line 134545417
    .line 134545418
    if-eqz v0, :cond_e

    .line 134545419
    .line 134545420
    const/4 v4, 0x0

    .line 134545421
    goto :goto_f

    .line 134545422
    :cond_e
    move v4, p2

    .line 134545423
    :goto_f
    and-int/lit8 v0, p8, 0x4

    .line 134545424
    .line 134545425
    if-eqz v0, :cond_15

    .line 134545426
    .line 134545427
    const/4 v5, 0x0

    .line 134545428
    goto :goto_17

    .line 134545429
    :cond_15
    move/from16 v5, p3

    .line 134545430
    .line 134545431
    :goto_17
    and-int/lit8 v0, p8, 0x8

    .line 134545432
    .line 134545433
    const-string v2, ""

    .line 134545434
    .line 134545435
    if-eqz v0, :cond_1f

    .line 134545436
    .line 134545437
    move-object v6, v2

    .line 134545438
    goto :goto_21

    .line 134545439
    :cond_1f
    move-object/from16 v6, p4

    .line 134545440
    .line 134545441
    :goto_21
    and-int/lit8 v0, p8, 0x10

    .line 134545442
    .line 134545443
    if-eqz v0, :cond_27

    .line 134545444
    .line 134545445
    move-object v7, v2

    .line 134545446
    goto :goto_29

    .line 134545447
    :cond_27
    move-object/from16 v7, p5

    .line 134545448
    .line 134545449
    :goto_29
    and-int/lit8 v0, p8, 0x20

    .line 134545450
    .line 134545451
    if-eqz v0, :cond_2f

    .line 134545452
    .line 134545453
    move-object v8, v2

    .line 134545454
    goto :goto_31

    .line 134545455
    :cond_2f
    move-object/from16 v8, p6

    .line 134545456
    .line 134545457
    :goto_31
    and-int/lit8 v0, p8, 0x40

    .line 134545458
    .line 134545459
    if-eqz v0, :cond_37

    .line 134545460
    .line 134545461
    const/4 v9, 0x0

    .line 134545462
    goto :goto_39

    .line 134545463
    :cond_37
    move/from16 v9, p7

    .line 134545464
    .line 134545465
    :goto_39
    const/4 v10, 0x0

    .line 134545466
    const-wide/16 v11, 0x0

    .line 134545467
    .line 134545468
    move-object v2, p0

    .line 134545469
    invoke-direct/range {v2 .. v12}, Lvg5/e;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 134545470
    .line 134545471
    .line 134545472
    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .registers 11

    .prologue
    .line 151191552
    invoke-static {p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-boolean p1, p0, Lvg5/e;->a:Z

    .line 151191559
    .line 151191560
    iput-boolean p2, p0, Lvg5/e;->b:Z

    .line 151191561
    .line 151191562
    iput-boolean p3, p0, Lvg5/e;->c:Z

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lvg5/e;->d:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p5, p0, Lvg5/e;->e:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p6, p0, Lvg5/e;->f:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-boolean p7, p0, Lvg5/e;->g:Z

    .line 151191571
    .line 151191572
    iput-boolean p8, p0, Lvg5/e;->h:Z

    .line 151191573
    .line 151191574
    iput-wide p9, p0, Lvg5/e;->i:J

    .line 151191575
    .line 151191576
    return-void
.end method

.method public static a(Lvg5/e;ZJ)Lvg5/e;
    .registers 15

    .prologue
    .line 50528256
    iget-boolean v1, p0, Lvg5/e;->a:Z

    .line 50528257
    .line 50528258
    iget-boolean v2, p0, Lvg5/e;->b:Z

    .line 50528259
    .line 50528260
    iget-boolean v3, p0, Lvg5/e;->c:Z

    .line 50528261
    .line 50528262
    iget-object v4, p0, Lvg5/e;->d:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iget-object v5, p0, Lvg5/e;->e:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iget-object v6, p0, Lvg5/e;->f:Ljava/lang/String;

    .line 50528267
    .line 50528268
    iget-boolean v7, p0, Lvg5/e;->g:Z

    .line 50528269
    .line 50528270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528274
    .line 50528275
    .line 50528276
    new-instance p0, Lvg5/e;

    .line 50528277
    .line 50528278
    move-object v0, p0

    .line 50528279
    move v8, p1

    .line 50528280
    move-wide v9, p2

    .line 50528281
    invoke-direct/range {v0 .. v10}, Lvg5/e;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-object p0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lvg5/e;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvg5/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvg5/e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lvg5/e;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lvg5/e;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lvg5/e;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lvg5/e;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvg5/e;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lvg5/e;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lvg5/e;->a:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1c

    .line 196612
    .line 196613
    iget-boolean v0, p0, Lvg5/e;->b:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_1c

    .line 196616
    .line 196617
    iget-boolean v0, p0, Lvg5/e;->c:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_1c

    .line 196620
    .line 196621
    iget-object v0, p0, Lvg5/e;->d:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-lez v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lvg5/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lvg5/e;

    invoke-virtual {p1}, Lvg5/e;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lvg5/e;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lvg5/e;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lvg5/e;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SeriesPlayletCommentUiState:%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
