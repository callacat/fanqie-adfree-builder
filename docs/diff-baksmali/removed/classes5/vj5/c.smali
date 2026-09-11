.class public final Lvj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/c;",
        "Ljava/lang/Character;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJ)V
    .registers 6

    iput-object p1, p0, Lvj5/c;->a:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lvj5/c;->b:J

    iput-wide p4, p0, Lvj5/c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    move-object/from16 v1, p1

    .line 67436547
    .line 67436548
    check-cast v1, Landroidx/compose/animation/c;

    .line 67436549
    .line 67436550
    move-object/from16 v2, p2

    .line 67436551
    .line 67436552
    check-cast v2, Ljava/lang/Character;

    .line 67436553
    .line 67436554
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v2

    .line 67436558
    move-object/from16 v24, p3

    .line 67436559
    .line 67436560
    check-cast v24, Landroidx/compose/runtime/Composer;

    .line 67436561
    .line 67436562
    move-object/from16 v3, p4

    .line 67436563
    .line 67436564
    check-cast v3, Ljava/lang/Number;

    .line 67436565
    .line 67436566
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v3

    .line 67436570
    const-string v4, ""

    .line 67436571
    .line 67436572
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v1

    .line 67436579
    if-eqz v1, :cond_2e

    .line 67436580
    .line 67436581
    const-string v1, "com.dragon.read.kmp.liveec.view.common.NumberChangeAnimText.<anonymous>.<anonymous>.<anonymous> (NumberChangeAnimText.kt:31)"

    .line 67436582
    .line 67436583
    const v4, -0x34730d3a    # -1.847438E7f

    .line 67436584
    .line 67436585
    .line 67436586
    const/4 v5, -0x1

    .line 67436587
    invoke-static {v4, v3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    :cond_2e
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v3

    .line 67436594
    iget-object v4, v0, Lvj5/c;->a:Landroidx/compose/ui/Modifier;

    .line 67436595
    .line 67436596
    iget-wide v5, v0, Lvj5/c;->b:J

    .line 67436597
    .line 67436598
    iget-wide v7, v0, Lvj5/c;->c:J

    .line 67436599
    .line 67436600
    const/4 v9, 0x0

    .line 67436601
    const/4 v10, 0x0

    .line 67436602
    const/4 v11, 0x0

    .line 67436603
    const-wide/16 v12, 0x0

    .line 67436604
    .line 67436605
    const/4 v14, 0x0

    .line 67436606
    const/4 v15, 0x0

    .line 67436607
    const-wide/16 v16, 0x0

    .line 67436608
    .line 67436609
    const/16 v18, 0x0

    .line 67436610
    .line 67436611
    const/16 v19, 0x0

    .line 67436612
    .line 67436613
    const/16 v20, 0x0

    .line 67436614
    .line 67436615
    const/16 v21, 0x0

    .line 67436616
    .line 67436617
    const/16 v22, 0x0

    .line 67436618
    .line 67436619
    const/16 v23, 0x0

    .line 67436620
    .line 67436621
    const/16 v25, 0x0

    .line 67436622
    .line 67436623
    const/16 v26, 0x0

    .line 67436624
    .line 67436625
    const v27, 0x1fff0

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436632
    .line 67436633
    .line 67436634
    move-result v1

    .line 67436635
    if-eqz v1, :cond_60

    .line 67436636
    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436638
    .line 67436639
    .line 67436640
    :cond_60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436641
    .line 67436642
    return-object v1
.end method
