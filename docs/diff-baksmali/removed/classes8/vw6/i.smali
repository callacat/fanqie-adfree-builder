.class public final Lvw6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw6/b;


# static fields
.field public static final b:Lvw6/i;


# instance fields
.field public final synthetic a:Lvw6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvw6/i;

    invoke-direct {v0}, Lvw6/i;-><init>()V

    sput-object v0, Lvw6/i;->b:Lvw6/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196612
    .line 196613
    const-class v1, Lvw6/b;

    .line 196614
    .line 196615
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    check-cast v0, Lvw6/b;

    .line 196630
    .line 196631
    iput-object v0, p0, Lvw6/i;->a:Lvw6/b;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->A1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->B()I

    move-result v0

    return v0
.end method

.method public final C4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->C4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cc(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6ac43092

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    goto :goto_19

    :cond_18
    const/4 v1, 0x2

    :goto_19
    or-int/2addr v1, p3

    goto :goto_1c

    :cond_1b
    move v1, p3

    :goto_1c
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_35

    and-int/lit8 v2, p3, 0x40

    if-nez v2, :cond_29

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2d

    :cond_29
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2d
    if-eqz v2, :cond_32

    const/16 v2, 0x20

    goto :goto_34

    :cond_32
    const/16 v2, 0x10

    :goto_34
    or-int/2addr v1, v2

    :cond_35
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3d

    const/4 v2, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v2, -0x1

    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.flavor.KmpGoldCoinBoxFlavorService.TopTitleFoldView (IKmpGoldCoinBoxFlavorService.kt:0)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_52
    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    and-int/lit8 v1, v1, 0xe

    invoke-interface {v0, p1, p2, v1}, Lvw6/b;->Cc(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_66

    :cond_63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_66
    :goto_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    move-result-object p2

    if-eqz p2, :cond_74

    new-instance v0, Lvw6/f;

    invoke-direct {v0, p0, p1, p3}, Lvw6/f;-><init>(Lvw6/i;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_74
    return-void
.end method

.method public final D5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->D5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Db()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->Db()Lorg/jetbrains/compose/resources/DrawableResource;

    move-result-object v0

    return-object v0
.end method

.method public final Dd()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->Dd()I

    move-result v0

    return v0
.end method

.method public final E2()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->E2()I

    move-result v0

    return v0
.end method

.method public final E8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->E8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ea(Z)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->Ea(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->F1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F2()Z
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->F2()Z

    move-result v0

    return v0
.end method

.method public final G2()Z
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->G2()Z

    move-result v0

    return v0
.end method

.method public final G7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->G7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G8()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->G8()I

    move-result v0

    return v0
.end method

.method public final H6(Z)I
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->H6(Z)I

    move-result p1

    return p1
.end method

.method public final Ha()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->Ha()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I6()Landroidx/compose/ui/graphics/c0;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->I6()Landroidx/compose/ui/graphics/c0;

    move-result-object v0

    return-object v0
.end method

.method public final J8(Z)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->J8(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ka()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->Ka()I

    move-result v0

    return v0
.end method

.method public final L3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->L3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L4()J
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->L4()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M6()J
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->M6()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N5()J
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->N5()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N7(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->N7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O6()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->O6()I

    move-result v0

    return v0
.end method

.method public final O8(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1, p2}, Lvw6/b;->O8(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final P2(Z)J
    .registers 4

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->P2(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q1()Z
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->Q1()Z

    move-result v0

    return v0
.end method

.method public final Q3()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->Q3()I

    move-result v0

    return v0
.end method

.method public final Q7()Z
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->Q7()Z

    move-result v0

    return v0
.end method

.method public final R7(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLandroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;",
            "ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    move/from16 v13, p10

    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x28a9e09b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v13, 0x6

    move-wide/from16 v9, p1

    if-nez v1, :cond_2a

    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x4

    goto :goto_28

    :cond_27
    const/4 v1, 0x2

    :goto_28
    or-int/2addr v1, v13

    goto :goto_2b

    :cond_2a
    move v1, v13

    :goto_2b
    and-int/lit8 v2, v13, 0x30

    move-wide/from16 v7, p3

    if-nez v2, :cond_3d

    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/16 v2, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v2, 0x10

    :goto_3c
    or-int/2addr v1, v2

    :cond_3d
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_4d

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/16 v2, 0x100

    goto :goto_4c

    :cond_4a
    const/16 v2, 0x80

    :goto_4c
    or-int/2addr v1, v2

    :cond_4d
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_61

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/16 v2, 0x800

    goto :goto_60

    :cond_5e
    const/16 v2, 0x400

    :goto_60
    or-int/2addr v1, v2

    :cond_61
    and-int/lit16 v2, v13, 0x6000

    move/from16 v6, p7

    if-nez v2, :cond_73

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_70

    const/16 v2, 0x4000

    goto :goto_72

    :cond_70
    const/16 v2, 0x2000

    :goto_72
    or-int/2addr v1, v2

    :cond_73
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    move/from16 v5, p8

    if-nez v2, :cond_86

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_83

    const/high16 v2, 0x20000

    goto :goto_85

    :cond_83
    const/high16 v2, 0x10000

    :goto_85
    or-int/2addr v1, v2

    :cond_86
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    if-nez v2, :cond_a1

    const/high16 v2, 0x200000

    and-int/2addr v2, v13

    if-nez v2, :cond_95

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_99

    :cond_95
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_99
    if-eqz v2, :cond_9e

    const/high16 v2, 0x100000

    goto :goto_a0

    :cond_9e
    const/high16 v2, 0x80000

    :goto_a0
    or-int/2addr v1, v2

    :cond_a1
    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    if-eq v2, v3, :cond_ac

    const/4 v2, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v2, 0x0

    :goto_ad
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_f4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c1

    const/4 v2, -0x1

    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.flavor.KmpGoldCoinBoxFlavorService.createGoldCoinBoxVideoTaskItemView (IKmpGoldCoinBoxFlavorService.kt:0)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c1
    iget-object v0, v11, Lvw6/i;->a:Lvw6/b;

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v16, v2, v1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v15

    move/from16 v10, v16

    invoke-interface/range {v0 .. v10}, Lvw6/b;->R7(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_f7

    :cond_f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_f7
    :goto_f7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    move-result-object v15

    if-eqz v15, :cond_117

    new-instance v10, Lvw6/h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lvw6/h;-><init>(Lvw6/i;JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZI)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_117
    return-void
.end method

.method public final Ra()Landroidx/compose/ui/graphics/c0;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->Ra()Landroidx/compose/ui/graphics/c0;

    move-result-object v0

    return-object v0
.end method

.method public final Sd()J
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->Sd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T2()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->T2()I

    move-result v0

    return v0
.end method

.method public final T5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->T5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T9(Z)J
    .registers 4

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->T9(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ta()Landroidx/compose/ui/graphics/c0;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->Ta()Landroidx/compose/ui/graphics/c0;

    move-result-object v0

    return-object v0
.end method

.method public final U8()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->U8()I

    move-result v0

    return v0
.end method

.method public final V3(Z)Landroidx/compose/ui/graphics/c0;
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->V3(Z)Landroidx/compose/ui/graphics/c0;

    move-result-object p1

    return-object p1
.end method

.method public final V5(Z)J
    .registers 4

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->V5(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final V6()J
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->V6()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Vd(Lak5/l4;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->Vd(Lak5/l4;)Z

    move-result p1

    return p1
.end method

.method public final W6()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->W6()Lorg/jetbrains/compose/resources/DrawableResource;

    move-result-object v0

    return-object v0
.end method

.method public final Y5()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->Y5()I

    move-result v0

    return v0
.end method

.method public final Yc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->Yc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z2(Z)J
    .registers 4

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->Z2(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z4(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;",
            "ZZ",
            "Lyw6/m0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p5

    move-object/from16 v14, p9

    move/from16 v15, p11

    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x182325f6

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v15, 0x6

    move-wide/from16 v8, p1

    if-nez v1, :cond_2f

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x2

    :goto_2d
    or-int/2addr v1, v15

    goto :goto_30

    :cond_2f
    move v1, v15

    :goto_30
    and-int/lit8 v2, v15, 0x30

    move-wide/from16 v6, p3

    if-nez v2, :cond_42

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v2, 0x20

    goto :goto_41

    :cond_3f
    const/16 v2, 0x10

    :goto_41
    or-int/2addr v1, v2

    :cond_42
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_52

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/16 v2, 0x100

    goto :goto_51

    :cond_4f
    const/16 v2, 0x80

    :goto_51
    or-int/2addr v1, v2

    :cond_52
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_66

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_63

    const/16 v2, 0x800

    goto :goto_65

    :cond_63
    const/16 v2, 0x400

    :goto_65
    or-int/2addr v1, v2

    :cond_66
    and-int/lit16 v2, v15, 0x6000

    move/from16 v5, p7

    if-nez v2, :cond_78

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_75

    const/16 v2, 0x4000

    goto :goto_77

    :cond_75
    const/16 v2, 0x2000

    :goto_77
    or-int/2addr v1, v2

    :cond_78
    const/high16 v2, 0x30000

    and-int/2addr v2, v15

    move/from16 v3, p8

    if-nez v2, :cond_8b

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_88

    const/high16 v2, 0x20000

    goto :goto_8a

    :cond_88
    const/high16 v2, 0x10000

    :goto_8a
    or-int/2addr v1, v2

    :cond_8b
    const/high16 v2, 0x180000

    and-int/2addr v2, v15

    if-nez v2, :cond_9c

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    const/high16 v2, 0x100000

    goto :goto_9b

    :cond_99
    const/high16 v2, 0x80000

    :goto_9b
    or-int/2addr v1, v2

    :cond_9c
    const/high16 v2, 0xc00000

    and-int/2addr v2, v15

    if-nez v2, :cond_b7

    const/high16 v2, 0x1000000

    and-int/2addr v2, v15

    if-nez v2, :cond_ab

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_af

    :cond_ab
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_af
    if-eqz v2, :cond_b4

    const/high16 v2, 0x800000

    goto :goto_b6

    :cond_b4
    const/high16 v2, 0x400000

    :goto_b6
    or-int/2addr v1, v2

    :cond_b7
    const v2, 0x492493

    and-int/2addr v2, v1

    const v4, 0x492492

    if-eq v2, v4, :cond_c2

    const/4 v2, 0x1

    goto :goto_c3

    :cond_c2
    const/4 v2, 0x0

    :goto_c3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v10, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_111

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d7

    const/4 v2, -0x1

    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.flavor.KmpGoldCoinBoxFlavorService.createSurpriseRedpackVideoTaskItemView (IKmpGoldCoinBoxFlavorService.kt:0)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d7
    iget-object v0, v12, Lvw6/i;->a:Lvw6/b;

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v1, v4

    or-int v16, v2, v1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v17, v10

    move/from16 v11, v16

    invoke-interface/range {v0 .. v11}, Lvw6/b;->Z4(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_116

    :cond_111
    move-object/from16 v17, v10

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_116
    :goto_116
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    move-result-object v11

    if-eqz v11, :cond_139

    new-instance v10, Lvw6/g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p9

    move-object v14, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lvw6/g;-><init>(Lvw6/i;JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;I)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_139
    return-void
.end method

.method public final Z8()J
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->Z8()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Za()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxExcitationAdType;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->Za()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxExcitationAdType;

    move-result-object v0

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->a4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a5()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->a5()Lorg/jetbrains/compose/resources/DrawableResource;

    move-result-object v0

    return-object v0
.end method

.method public final ad(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1, p2}, Lvw6/b;->ad(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;)V

    return-void
.end method

.method public final b5()Landroidx/compose/ui/text/font/h0;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->b5()Landroidx/compose/ui/text/font/h0;

    move-result-object v0

    return-object v0
.end method

.method public final b7()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->b7()I

    move-result v0

    return v0
.end method

.method public final b8()Landroidx/compose/ui/text/font/h0;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->b8()Landroidx/compose/ui/text/font/h0;

    move-result-object v0

    return-object v0
.end method

.method public final c3()J
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->c3()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c7(F)Landroidx/compose/ui/graphics/c0;
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->c7(F)Landroidx/compose/ui/graphics/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d2()Z
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->d2()Z

    move-result v0

    return v0
.end method

.method public final d6()J
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->d6()J

    move-result-wide v0

    return-wide v0
.end method

.method public final de()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->de()I

    move-result v0

    return v0
.end method

.method public final e1()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->e1()Lorg/jetbrains/compose/resources/DrawableResource;

    move-result-object v0

    return-object v0
.end method

.method public final ed(Z)J
    .registers 4

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->ed(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h3()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->h3()I

    move-result v0

    return v0
.end method

.method public final i7()J
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->i7()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j3()Z
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->j3()Z

    move-result v0

    return v0
.end method

.method public final k0()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->k0()I

    move-result v0

    return v0
.end method

.method public final k3()Landroidx/compose/ui/graphics/c0;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->k3()Landroidx/compose/ui/graphics/c0;

    move-result-object v0

    return-object v0
.end method

.method public final kc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->kc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Z
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->l1()Z

    move-result v0

    return v0
.end method

.method public final l4()Z
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->l4()Z

    move-result v0

    return v0
.end method

.method public final l6()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->l6()I

    move-result v0

    return v0
.end method

.method public final ld()Landroidx/compose/ui/graphics/c0;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->ld()Landroidx/compose/ui/graphics/c0;

    move-result-object v0

    return-object v0
.end method

.method public final m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1, p2, p3}, Lvw6/b;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m7()Landroidx/compose/ui/graphics/c0;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->m7()Landroidx/compose/ui/graphics/c0;

    move-result-object v0

    return-object v0
.end method

.method public final q7(ZZ)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 4

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1, p2}, Lvw6/b;->q7(ZZ)Lorg/jetbrains/compose/resources/DrawableResource;

    move-result-object p1

    return-object p1
.end method

.method public final r8(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->r8(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s6(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/f0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->s6(Ljava/util/List;)V

    return-void
.end method

.method public final t2()Z
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->t2()Z

    move-result v0

    return v0
.end method

.method public final u7()Z
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->u7()Z

    move-result v0

    return v0
.end method

.method public final u9()Landroidx/compose/ui/graphics/c0;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->u9()Landroidx/compose/ui/graphics/c0;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->v1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w6()J
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->w6()J

    move-result-wide v0

    return-wide v0
.end method

.method public final wa()J
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->wa()J

    move-result-wide v0

    return-wide v0
.end method

.method public final xa()Z
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->xa()Z

    move-result v0

    return v0
.end method

.method public final z1(F)Landroidx/compose/ui/graphics/c0;
    .registers 3

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->z1(F)Landroidx/compose/ui/graphics/c0;

    move-result-object p1

    return-object p1
.end method

.method public final z2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->z2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z8(Z)J
    .registers 4

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0, p1}, Lvw6/b;->z8(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zd()I
    .registers 2

    iget-object v0, p0, Lvw6/i;->a:Lvw6/b;

    invoke-interface {v0}, Lvw6/b;->zd()I

    move-result v0

    return v0
.end method
