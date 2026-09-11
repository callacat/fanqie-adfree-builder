.class public final Lwp5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Float;",
        "Lcom/dragon/read/kmp/share/view/u1;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lys1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dragon/read/kmp/share/view/n1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/share/view/n1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/share/view/n1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwp5/g;->a:Ljava/util/List;

    iput-object p2, p0, Lwp5/g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwp5/g;->c:Lcom/dragon/read/kmp/share/view/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move-object/from16 v1, p1

    .line 67436546
    .line 67436547
    check-cast v1, Ljava/lang/Number;

    .line 67436548
    .line 67436549
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67436550
    .line 67436551
    .line 67436552
    move-object/from16 v8, p2

    .line 67436553
    .line 67436554
    check-cast v8, Lcom/dragon/read/kmp/share/view/u1;

    .line 67436555
    .line 67436556
    move-object/from16 v11, p3

    .line 67436557
    .line 67436558
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67436559
    .line 67436560
    move-object/from16 v1, p4

    .line 67436561
    .line 67436562
    check-cast v1, Ljava/lang/Number;

    .line 67436563
    .line 67436564
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v1

    .line 67436568
    const/4 v2, 0x0

    .line 67436569
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436570
    .line 67436571
    .line 67436572
    and-int/lit8 v3, v1, 0x30

    .line 67436573
    .line 67436574
    if-nez v3, :cond_2c

    .line 67436575
    .line 67436576
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v3

    .line 67436580
    if-eqz v3, :cond_29

    .line 67436581
    .line 67436582
    const/16 v3, 0x20

    .line 67436583
    .line 67436584
    goto :goto_2b

    .line 67436585
    :cond_29
    const/16 v3, 0x10

    .line 67436586
    .line 67436587
    :goto_2b
    or-int/2addr v1, v3

    .line 67436588
    :cond_2c
    and-int/lit16 v3, v1, 0x91

    .line 67436589
    .line 67436590
    const/16 v4, 0x90

    .line 67436591
    .line 67436592
    if-eq v3, v4, :cond_33

    .line 67436593
    .line 67436594
    const/4 v2, 0x1

    .line 67436595
    :cond_33
    and-int/lit8 v3, v1, 0x1

    .line 67436596
    .line 67436597
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_7a

    .line 67436602
    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_4a

    .line 67436608
    .line 67436609
    const-string v2, "com.dragon.read.kmp.share.panel.KmpCommentPosterDialog.getSharePanelComposeView.<anonymous>.<anonymous> (KmpCommentPosterDialog.kt:104)"

    .line 67436610
    .line 67436611
    const v3, 0x1d2185b9

    .line 67436612
    .line 67436613
    .line 67436614
    const/4 v4, -0x1

    .line 67436615
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    :cond_4a
    iget-object v2, v0, Lwp5/g;->a:Ljava/util/List;

    .line 67436619
    .line 67436620
    iget-object v3, v0, Lwp5/g;->b:Lkotlin/jvm/functions/Function1;

    .line 67436621
    .line 67436622
    const/4 v4, 0x1

    .line 67436623
    const/4 v5, 0x1

    .line 67436624
    iget-object v6, v0, Lwp5/g;->c:Lcom/dragon/read/kmp/share/view/n1;

    .line 67436625
    .line 67436626
    const/16 v7, 0x16

    .line 67436627
    .line 67436628
    const/4 v9, 0x0

    .line 67436629
    const/4 v10, 0x0

    .line 67436630
    const/4 v12, 0x0

    .line 67436631
    shl-int/lit8 v1, v1, 0x12

    .line 67436632
    .line 67436633
    const/high16 v13, 0x1c00000

    .line 67436634
    .line 67436635
    and-int/2addr v1, v13

    .line 67436636
    const v13, 0x30d80

    .line 67436637
    .line 67436638
    .line 67436639
    or-int/2addr v13, v1

    .line 67436640
    const/16 v14, 0x340

    .line 67436641
    .line 67436642
    move-object v1, v2

    .line 67436643
    move-object v2, v3

    .line 67436644
    move v3, v4

    .line 67436645
    move v4, v5

    .line 67436646
    move-object v5, v6

    .line 67436647
    move v6, v7

    .line 67436648
    move v7, v9

    .line 67436649
    move v9, v10

    .line 67436650
    move-object v10, v12

    .line 67436651
    move v12, v13

    .line 67436652
    move v13, v14

    .line 67436653
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;Landroidx/compose/runtime/Composer;II)V

    .line 67436654
    .line 67436655
    .line 67436656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436657
    .line 67436658
    .line 67436659
    move-result v1

    .line 67436660
    if-eqz v1, :cond_7d

    .line 67436661
    .line 67436662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436663
    .line 67436664
    .line 67436665
    goto :goto_7d

    .line 67436666
    :cond_7a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436667
    .line 67436668
    .line 67436669
    :cond_7d
    :goto_7d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436670
    .line 67436671
    return-object v1
.end method
