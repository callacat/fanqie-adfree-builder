.class public final Lyw6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyw6/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZI",
            "Ljava/util/List<",
            "Lyw6/h0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object/from16 v1, p6

    .line 369426434
    .line 369426435
    move-object/from16 v2, p7

    .line 369426436
    .line 369426437
    move-object/from16 v3, p8

    .line 369426438
    .line 369426439
    move-object/from16 v4, p9

    .line 369426440
    .line 369426441
    move-object/from16 v5, p10

    .line 369426442
    .line 369426443
    move-object/from16 v6, p11

    .line 369426444
    .line 369426445
    move-object/from16 v7, p12

    .line 369426446
    .line 369426447
    move-object/from16 v8, p13

    .line 369426448
    .line 369426449
    move-object/from16 v9, p20

    .line 369426450
    .line 369426451
    move-object/from16 v10, p21

    .line 369426452
    .line 369426453
    move-object/from16 v11, p22

    .line 369426454
    .line 369426455
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426456
    .line 369426457
    .line 369426458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426459
    .line 369426460
    .line 369426461
    move v1, p1

    .line 369426462
    iput v1, v0, Lyw6/e0;->a:I

    .line 369426463
    .line 369426464
    move v1, p2

    .line 369426465
    iput v1, v0, Lyw6/e0;->b:I

    .line 369426466
    .line 369426467
    move v1, p3

    .line 369426468
    iput-boolean v1, v0, Lyw6/e0;->c:Z

    .line 369426469
    .line 369426470
    move/from16 v1, p4

    .line 369426471
    .line 369426472
    iput v1, v0, Lyw6/e0;->d:I

    .line 369426473
    .line 369426474
    move/from16 v1, p5

    .line 369426475
    .line 369426476
    iput v1, v0, Lyw6/e0;->e:I

    .line 369426477
    .line 369426478
    move-object/from16 v1, p6

    .line 369426479
    .line 369426480
    iput-object v1, v0, Lyw6/e0;->f:Ljava/lang/String;

    .line 369426481
    .line 369426482
    move-object/from16 v1, p7

    .line 369426483
    .line 369426484
    iput-object v1, v0, Lyw6/e0;->g:Ljava/lang/String;

    .line 369426485
    .line 369426486
    move-object/from16 v1, p8

    .line 369426487
    .line 369426488
    iput-object v1, v0, Lyw6/e0;->h:Ljava/lang/String;

    .line 369426489
    .line 369426490
    move-object/from16 v1, p9

    .line 369426491
    .line 369426492
    iput-object v1, v0, Lyw6/e0;->i:Ljava/lang/String;

    .line 369426493
    .line 369426494
    move-object/from16 v1, p10

    .line 369426495
    .line 369426496
    iput-object v1, v0, Lyw6/e0;->j:Ljava/lang/String;

    .line 369426497
    .line 369426498
    move-object/from16 v1, p11

    .line 369426499
    .line 369426500
    iput-object v1, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 369426501
    .line 369426502
    move-object/from16 v1, p12

    .line 369426503
    .line 369426504
    iput-object v1, v0, Lyw6/e0;->l:Ljava/lang/String;

    .line 369426505
    .line 369426506
    move-object/from16 v1, p13

    .line 369426507
    .line 369426508
    iput-object v1, v0, Lyw6/e0;->m:Ljava/lang/String;

    .line 369426509
    .line 369426510
    move/from16 v1, p14

    .line 369426511
    .line 369426512
    iput v1, v0, Lyw6/e0;->n:I

    .line 369426513
    .line 369426514
    move/from16 v1, p15

    .line 369426515
    .line 369426516
    iput v1, v0, Lyw6/e0;->o:I

    .line 369426517
    .line 369426518
    move/from16 v1, p16

    .line 369426519
    .line 369426520
    iput v1, v0, Lyw6/e0;->p:I

    .line 369426521
    .line 369426522
    move/from16 v1, p17

    .line 369426523
    .line 369426524
    iput v1, v0, Lyw6/e0;->q:I

    .line 369426525
    .line 369426526
    move/from16 v1, p18

    .line 369426527
    .line 369426528
    iput-boolean v1, v0, Lyw6/e0;->r:Z

    .line 369426529
    .line 369426530
    move/from16 v1, p19

    .line 369426531
    .line 369426532
    iput v1, v0, Lyw6/e0;->s:I

    .line 369426533
    .line 369426534
    move-object/from16 v1, p20

    .line 369426535
    .line 369426536
    iput-object v1, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 369426537
    .line 369426538
    move-object/from16 v1, p21

    .line 369426539
    .line 369426540
    iput-object v1, v0, Lyw6/e0;->u:Ljava/lang/String;

    .line 369426541
    .line 369426542
    move-object/from16 v1, p22

    .line 369426543
    .line 369426544
    iput-object v1, v0, Lyw6/e0;->v:Ljava/lang/String;

    .line 369426545
    .line 369426546
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lyw6/e0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lyw6/e0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyw6/e0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lyw6/e0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lyw6/e0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lyw6/e0;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lyw6/e0;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lyw6/e0;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lyw6/e0;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lyw6/e0;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lyw6/e0;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lyw6/e0;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lyw6/e0;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lyw6/e0;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lyw6/e0;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lyw6/e0;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lyw6/e0;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyw6/e0;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lyw6/e0;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v1, 0x13

    iget-object v2, p0, Lyw6/e0;->t:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lyw6/e0;->u:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-object v2, p0, Lyw6/e0;->v:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyw6/e0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyw6/e0;

    invoke-virtual {p1}, Lyw6/e0;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyw6/e0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyw6/e0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyw6/e0;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NewUserTaskItemModel:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
