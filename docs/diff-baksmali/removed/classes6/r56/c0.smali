.class public final Lr56/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public l:Ld86/w;

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b10d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    iput-object v1, p0, Lr56/c0;->a:Landroid/content/Intent;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-eqz v1, :cond_1b

    .line 17170451
    .line 17170452
    const-string v3, "key_show_reader_menu_view"

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v1, v2

    .line 17170460
    :goto_1c
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 17170461
    .line 17170462
    if-eqz v3, :cond_23

    .line 17170463
    .line 17170464
    check-cast v1, Ljava/lang/Boolean;

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v2

    .line 17170468
    :goto_24
    iput-object v1, p0, Lr56/c0;->b:Ljava/lang/Boolean;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v3, ""

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_36

    .line 17170477
    .line 17170478
    const-string v4, "key_reader_menu_child_panel"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    if-nez v1, :cond_37

    .line 17170485
    .line 17170486
    :cond_36
    move-object v1, v3

    .line 17170487
    :cond_37
    iput-object v1, p0, Lr56/c0;->c:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    if-eqz v1, :cond_46

    .line 17170494
    .line 17170495
    const-string v4, "key_target_paragraph"

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v2

    .line 17170503
    :goto_47
    instance-of v4, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170504
    .line 17170505
    if-eqz v4, :cond_4e

    .line 17170506
    .line 17170507
    move-object v2, v1

    .line 17170508
    check-cast v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170509
    .line 17170510
    :cond_4e
    iput-object v2, p0, Lr56/c0;->d:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    if-eqz v1, :cond_5b

    .line 17170517
    .line 17170518
    const-string v2, "chapterId"

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_68

    .line 17170528
    .line 17170529
    const-string v2, "show_return_origin_progress"

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v1, 0x0

    .line 17170537
    :goto_69
    iput-boolean v1, p0, Lr56/c0;->e:Z

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    if-eqz v1, :cond_79

    .line 17170544
    .line 17170545
    const-string v2, "show_return_origin_progress_from"

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    if-nez v1, :cond_7a

    .line 17170552
    .line 17170553
    :cond_79
    move-object v1, v3

    .line 17170554
    :cond_7a
    iput-object v1, p0, Lr56/c0;->f:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    if-eqz v1, :cond_89

    .line 17170561
    .line 17170562
    const-string v2, "key_force_show_book_cover"

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    :goto_8a
    iput-boolean v1, p0, Lr56/c0;->g:Z

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    if-eqz v1, :cond_99

    .line 17170577
    .line 17170578
    const-string v2, "key_enter_book_end"

    .line 17170579
    .line 17170580
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v1, 0x0

    .line 17170586
    :goto_9a
    iput-boolean v1, p0, Lr56/c0;->h:Z

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    if-eqz v1, :cond_a9

    .line 17170593
    .line 17170594
    const-string v2, "has_update"

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v1, 0x0

    .line 17170602
    :goto_aa
    iput-boolean v1, p0, Lr56/c0;->i:Z

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    if-eqz v1, :cond_bc

    .line 17170609
    .line 17170610
    const-string v2, "key_launch_tips"

    .line 17170611
    .line 17170612
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    if-nez v1, :cond_bb

    .line 17170617
    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    move-object v3, v1

    .line 17170620
    :cond_bc
    :goto_bc
    iput-object v3, p0, Lr56/c0;->j:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    if-eqz p1, :cond_ca

    .line 17170627
    .line 17170628
    const-string v1, "startTTSWhenOpen"

    .line 17170629
    .line 17170630
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v0

    .line 17170634
    :cond_ca
    iput-boolean v0, p0, Lr56/c0;->k:Z

    .line 17170635
    .line 17170636
    new-instance p1, Ljava/util/HashMap;

    .line 17170637
    .line 17170638
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170639
    .line 17170640
    .line 17170641
    iput-object p1, p0, Lr56/c0;->m:Ljava/util/HashMap;

    .line 17170642
    .line 17170643
    return-void
.end method
