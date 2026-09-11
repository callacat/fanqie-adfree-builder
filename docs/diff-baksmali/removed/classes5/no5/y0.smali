.class public final synthetic Lno5/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldo5/a;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lko5/o$a;


# direct methods
.method public synthetic constructor <init>(ILdo5/a;Lko5/o$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno5/y0;->a:I

    iput-object p4, p0, Lno5/y0;->b:Ljava/lang/String;

    iput-object p5, p0, Lno5/y0;->c:Ljava/lang/String;

    iput-object p6, p0, Lno5/y0;->d:Ljava/lang/String;

    iput-object p2, p0, Lno5/y0;->e:Ldo5/a;

    iput-object p7, p0, Lno5/y0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lno5/y0;->g:Lko5/o$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget v11, v0, Lno5/y0;->a:I

    .line 17170435
    .line 17170436
    iget-object v12, v0, Lno5/y0;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v13, v0, Lno5/y0;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v14, v0, Lno5/y0;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v15, v0, Lno5/y0;->e:Ldo5/a;

    .line 17170443
    .line 17170444
    iget-object v10, v0, Lno5/y0;->f:Lkotlin/jvm/functions/Function1;

    .line 17170445
    .line 17170446
    iget-object v9, v0, Lno5/y0;->g:Lko5/o$a;

    .line 17170447
    .line 17170448
    move-object/from16 v8, p1

    .line 17170449
    .line 17170450
    check-cast v8, Lcom/bytedance/kmp/reading/model/w;

    .line 17170451
    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v2, Llo5/a;->a:Llo5/a;

    .line 17170457
    .line 17170458
    iget-object v3, v8, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v4, v8, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v5, v8, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170463
    .line 17170464
    if-eqz v5, :cond_2e

    .line 17170465
    .line 17170466
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    if-eqz v5, :cond_2e

    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    move v5, v1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v5, 0x0

    .line 17170479
    :goto_2f
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v16, Ldo5/q;->a:Ldo5/q;

    .line 17170485
    .line 17170486
    move-object v1, v2

    .line 17170487
    move-object v2, v3

    .line 17170488
    move-object v3, v4

    .line 17170489
    move v4, v5

    .line 17170490
    move v5, v11

    .line 17170491
    move-object v7, v12

    .line 17170492
    move-object v0, v8

    .line 17170493
    move-object v8, v13

    .line 17170494
    move-object/from16 v17, v13

    .line 17170495
    .line 17170496
    move-object v13, v9

    .line 17170497
    move-object v9, v14

    .line 17170498
    move-object/from16 v18, v10

    .line 17170499
    .line 17170500
    move-object v10, v15

    .line 17170501
    invoke-virtual/range {v1 .. v10}, Llo5/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Ldo5/a;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v2, "click_book"

    .line 17170509
    .line 17170510
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v9, Lmo5/c;

    .line 17170514
    .line 17170515
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17170516
    .line 17170517
    if-nez v1, :cond_59

    .line 17170518
    .line 17170519
    const-string v1, ""

    .line 17170520
    .line 17170521
    :cond_59
    move-object v8, v1

    .line 17170522
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object v1, v13, Lko5/o$a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17170525
    .line 17170526
    const/4 v2, 0x0

    .line 17170527
    if-eqz v1, :cond_64

    .line 17170528
    .line 17170529
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->L0:Ljava/lang/String;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v1, v2

    .line 17170533
    :goto_65
    const-string v3, "1"

    .line 17170534
    .line 17170535
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_74

    .line 17170540
    .line 17170541
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 17170542
    .line 17170543
    if-nez v1, :cond_7a

    .line 17170544
    .line 17170545
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17170546
    .line 17170547
    goto :goto_7a

    .line 17170548
    :cond_74
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17170549
    .line 17170550
    if-nez v1, :cond_7a

    .line 17170551
    .line 17170552
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 17170553
    .line 17170554
    :cond_7a
    :goto_7a
    move-object v13, v1

    .line 17170555
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170556
    .line 17170557
    if-eqz v1, :cond_86

    .line 17170558
    .line 17170559
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    move-object/from16 v16, v1

    .line 17170564
    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    move-object/from16 v16, v2

    .line 17170567
    .line 17170568
    :goto_88
    const/4 v7, 0x0

    .line 17170569
    move-object v1, v0

    .line 17170570
    move v2, v11

    .line 17170571
    move-object v3, v12

    .line 17170572
    move-object/from16 v4, v17

    .line 17170573
    .line 17170574
    move-object v5, v14

    .line 17170575
    move-object v6, v15

    .line 17170576
    invoke-static/range {v1 .. v7}, Lno5/c1;->b(Lcom/bytedance/kmp/reading/model/w;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Ljava/lang/String;)Ldo5/a;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-static {v0}, Lmo5/b;->a(Ldo5/a;)Ljava/util/Map;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    move-object v3, v9

    .line 17170585
    move-object/from16 v4, v16

    .line 17170586
    .line 17170587
    move-object v5, v8

    .line 17170588
    move-object v6, v10

    .line 17170589
    move-object v7, v13

    .line 17170590
    move-object v8, v0

    .line 17170591
    invoke-direct/range {v3 .. v8}, Lmo5/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170592
    .line 17170593
    .line 17170594
    move-object/from16 v0, v18

    .line 17170595
    .line 17170596
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    .line 17170601
    return-object v0
.end method
