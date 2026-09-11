.class public final synthetic Luj6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/c0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    iput-object p2, p0, Luj6/c0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Luj6/c0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Luj6/c0;->b:Landroid/app/Activity;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/social/profile/NewProfileFragment;->K3:I

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result p1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-nez p1, :cond_22

    .line 17170449
    .line 17170450
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v1, "deliver"

    .line 17170459
    .line 17170460
    const-string v2, "block user login failed"

    .line 17170461
    .line 17170462
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_93

    .line 17170466
    :cond_22
    new-instance p1, Lcom/dragon/read/widget/dialog/q0;

    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    const/4 v4, 0x1

    .line 17170473
    if-eqz v3, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v3, 0x5

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v3, 0x1

    .line 17170478
    :goto_2e
    invoke-direct {p1, v3}, Lcom/dragon/read/widget/dialog/q0;-><init>(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v3, Lcom/dragon/read/widget/dialog/n0;

    .line 17170482
    .line 17170483
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/dialog/n0;-><init>(Landroid/content/Context;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v1, v3, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17170487
    .line 17170488
    const v5, 0x7f060bae

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    const-string v5, ""

    .line 17170496
    .line 17170497
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    iput-object v1, v3, Lcom/dragon/read/widget/dialog/n0;->f:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object v1, v3, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17170506
    .line 17170507
    const v6, 0x7f060baf

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    iput-object v1, v3, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 17170521
    .line 17170522
    const/4 v1, 0x0

    .line 17170523
    iput-object v1, v3, Lcom/dragon/read/widget/dialog/n0;->r:Ljava/lang/String;

    .line 17170524
    .line 17170525
    const v1, 0x7fffffff

    .line 17170526
    .line 17170527
    .line 17170528
    iput v1, v3, Lcom/dragon/read/widget/dialog/n0;->s:I

    .line 17170529
    .line 17170530
    iput-boolean v2, v3, Lcom/dragon/read/widget/dialog/n0;->n:Z

    .line 17170531
    .line 17170532
    iput-object p1, v3, Lcom/dragon/read/widget/dialog/n0;->u:Lcom/dragon/read/widget/dialog/q0;

    .line 17170533
    .line 17170534
    iput-boolean v4, v3, Lcom/dragon/read/widget/dialog/n0;->l:Z

    .line 17170535
    .line 17170536
    iget-object p1, v3, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17170537
    .line 17170538
    const v1, 0x7f0604ce

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-object p1, v3, Lcom/dragon/read/widget/dialog/n0;->h:Ljava/lang/String;

    .line 17170552
    .line 17170553
    const/high16 p1, 0x7f060000

    .line 17170554
    .line 17170555
    iget-object v1, v3, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput-object p1, v3, Lcom/dragon/read/widget/dialog/n0;->i:Ljava/lang/String;

    .line 17170568
    .line 17170569
    new-instance p1, Luj6/w0;

    .line 17170570
    .line 17170571
    invoke-direct {p1, v0}, Luj6/w0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iput-object p1, v3, Lcom/dragon/read/widget/dialog/n0;->b:Lcom/dragon/read/widget/dialog/n0$a;

    .line 17170575
    .line 17170576
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/n0;->c()V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    return-void
.end method
