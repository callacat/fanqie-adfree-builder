.class public final Lpm6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37/j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpm6/p;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33619969
    .line 33619970
    iput p2, p0, Lpm6/p;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_a

    .line 17170434
    .line 17170435
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17170436
    .line 17170437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object p1, v0

    .line 17170443
    :goto_b
    if-nez p1, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_33

    .line 17170446
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x3

    .line 17170451
    if-ne v1, v2, :cond_33

    .line 17170452
    .line 17170453
    iget-object p1, p0, Lpm6/p;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 17170454
    .line 17170455
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17170456
    .line 17170457
    if-nez p1, :cond_21

    .line 17170458
    .line 17170459
    const-string p1, ""

    .line 17170460
    .line 17170461
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v0, p1

    .line 17170466
    :goto_22
    iget-object p1, v0, Lsm6/d;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget v0, p0, Lpm6/p;->b:I

    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    const/4 v2, -0x1

    .line 17170479
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_8e

    .line 17170483
    :cond_33
    :goto_33
    if-nez p1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_8e

    .line 17170486
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    const/4 v0, 0x6

    .line 17170491
    if-ne p1, v0, :cond_8e

    .line 17170492
    .line 17170493
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170494
    .line 17170495
    iget-object v0, p0, Lpm6/p;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 17170496
    .line 17170497
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    const v1, 0x7f060bbf

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    const v1, 0x7f06001d

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    const/high16 v1, 0x7f060000

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    iget-object v0, p0, Lpm6/p;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 17170557
    .line 17170558
    new-instance v1, Lpm6/o;

    .line 17170559
    .line 17170560
    invoke-direct {v1, v0}, Lpm6/o;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method
