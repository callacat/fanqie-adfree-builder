.class public final Lyw6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw6/a0$a;,
        Lyw6/a0$b;
    }
.end annotation


# static fields
.field public static final n:Lyw6/a0$a;


# instance fields
.field public final a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

.field public final f:Lyw6/k0;

.field public final g:Lyw6/j0;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyw6/a0$a;

    invoke-direct {v0}, Lyw6/a0$a;-><init>()V

    sput-object v0, Lyw6/a0;->n:Lyw6/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .prologue
    .line 196608
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;->ShortVideoRoleLandingTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 196609
    .line 196610
    const-string v11, ""

    .line 196611
    .line 196612
    const/4 v4, 0x0

    .line 196613
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;->TodayPreview:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 196614
    .line 196615
    new-instance v6, Lyw6/k0;

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-direct {v6, v0}, Lyw6/k0;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v7, Lyw6/j0;

    .line 196622
    .line 196623
    invoke-direct {v7, v0}, Lyw6/j0;-><init>(I)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v8, 0x0

    .line 196627
    const/4 v12, 0x0

    .line 196628
    const/4 v13, 0x0

    .line 196629
    move-object v0, p0

    .line 196630
    move-object v2, v11

    .line 196631
    move-object v3, v11

    .line 196632
    move-object v9, v11

    .line 196633
    move-object v10, v11

    .line 196634
    invoke-direct/range {v0 .. v13}, Lyw6/a0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;Lyw6/k0;Lyw6/j0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;Lyw6/k0;Lyw6/j0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 24

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p2

    .line 218431491
    move-object v3, p3

    .line 218431492
    move-object v4, p5

    .line 218431493
    move-object/from16 v5, p6

    .line 218431494
    .line 218431495
    move-object/from16 v6, p7

    .line 218431496
    .line 218431497
    move-object/from16 v7, p9

    .line 218431498
    .line 218431499
    move-object/from16 v8, p10

    .line 218431500
    .line 218431501
    move-object/from16 v9, p11

    .line 218431502
    .line 218431503
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431504
    .line 218431505
    .line 218431506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431507
    .line 218431508
    .line 218431509
    iput-object v1, v0, Lyw6/a0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 218431510
    .line 218431511
    move-object v1, p2

    .line 218431512
    iput-object v1, v0, Lyw6/a0;->b:Ljava/lang/String;

    .line 218431513
    .line 218431514
    move-object v1, p3

    .line 218431515
    iput-object v1, v0, Lyw6/a0;->c:Ljava/lang/String;

    .line 218431516
    .line 218431517
    move v1, p4

    .line 218431518
    iput-boolean v1, v0, Lyw6/a0;->d:Z

    .line 218431519
    .line 218431520
    move-object v1, p5

    .line 218431521
    iput-object v1, v0, Lyw6/a0;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    .line 218431522
    .line 218431523
    move-object/from16 v1, p6

    .line 218431524
    .line 218431525
    iput-object v1, v0, Lyw6/a0;->f:Lyw6/k0;

    .line 218431526
    .line 218431527
    move-object/from16 v1, p7

    .line 218431528
    .line 218431529
    iput-object v1, v0, Lyw6/a0;->g:Lyw6/j0;

    .line 218431530
    .line 218431531
    move/from16 v1, p8

    .line 218431532
    .line 218431533
    iput v1, v0, Lyw6/a0;->h:I

    .line 218431534
    .line 218431535
    move-object/from16 v1, p9

    .line 218431536
    .line 218431537
    iput-object v1, v0, Lyw6/a0;->i:Ljava/lang/String;

    .line 218431538
    .line 218431539
    move-object/from16 v1, p10

    .line 218431540
    .line 218431541
    iput-object v1, v0, Lyw6/a0;->j:Ljava/lang/String;

    .line 218431542
    .line 218431543
    move-object/from16 v1, p11

    .line 218431544
    .line 218431545
    iput-object v1, v0, Lyw6/a0;->k:Ljava/lang/String;

    .line 218431546
    .line 218431547
    move/from16 v1, p12

    .line 218431548
    .line 218431549
    iput-boolean v1, v0, Lyw6/a0;->l:Z

    .line 218431550
    .line 218431551
    move/from16 v1, p13

    .line 218431552
    .line 218431553
    iput-boolean v1, v0, Lyw6/a0;->m:Z

    .line 218431554
    .line 218431555
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyw6/a0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lyw6/a0;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lyw6/a0;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lyw6/a0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lyw6/a0;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/model/ShortVideoRoleLandingState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lyw6/a0;->f:Lyw6/k0;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lyw6/a0;->g:Lyw6/j0;

    aput-object v2, v0, v1

    iget v1, p0, Lyw6/a0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    iget-object v2, p0, Lyw6/a0;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lyw6/a0;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lyw6/a0;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lyw6/a0;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyw6/a0;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyw6/a0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyw6/a0;

    invoke-virtual {p1}, Lyw6/a0;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyw6/a0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getType()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyw6/a0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyw6/a0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyw6/a0;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GoldCoinBoxShortVideoRoleLandingTaskModel:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
