.class public final synthetic Lun6/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/n;

.field public final synthetic b:Z

.field public final synthetic c:Lio/reactivex/SingleEmitter;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/n;Lio/reactivex/SingleEmitter;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/v3;->a:Lcom/dragon/read/social/ugc/topic/n;

    iput-boolean p3, p0, Lun6/v3;->b:Z

    iput-object p2, p0, Lun6/v3;->c:Lio/reactivex/SingleEmitter;

    iput-boolean p4, p0, Lun6/v3;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lun6/v3;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lun6/v3;->b:Z

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lun6/v3;->c:Lio/reactivex/SingleEmitter;

    .line 17170437
    .line 17170438
    iget-boolean v3, p0, Lun6/v3;->d:Z

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/Boolean;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p1

    .line 17170449
    if-eqz p1, :cond_84

    .line 17170450
    .line 17170451
    const/4 p1, 0x1

    .line 17170452
    if-eqz v1, :cond_21

    .line 17170453
    .line 17170454
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {v2, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/ugc/topic/n;->e(ZZ)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_84

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    if-eqz v3, :cond_30

    .line 17170467
    .line 17170468
    const/4 v3, -0x1

    .line 17170469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-interface {v2, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/ugc/topic/n;->e(ZZ)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_84

    .line 17170480
    :cond_30
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-interface {p1}, Lfn3/b;->hasBookListTab()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170491
    .line 17170492
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17170493
    .line 17170494
    invoke-direct {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170495
    .line 17170496
    .line 17170497
    if-eqz p1, :cond_47

    .line 17170498
    .line 17170499
    const v4, 0x7f060bdf

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_4a

    .line 17170503
    :cond_47
    const v4, 0x7f060bde

    .line 17170504
    .line 17170505
    .line 17170506
    :goto_4a
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    new-instance v4, Lun6/n3;

    .line 17170511
    .line 17170512
    invoke-direct {v4, v0, v2}, Lun6/n3;-><init>(Lcom/dragon/read/social/ugc/topic/n;Lio/reactivex/SingleEmitter;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const v0, 0x7f060397

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    if-eqz p1, :cond_60

    .line 17170523
    .line 17170524
    const p1, 0x7f0621b7

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_73

    .line 17170528
    :cond_60
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170529
    .line 17170530
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-interface {p1}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    if-eqz p1, :cond_70

    .line 17170539
    .line 17170540
    const p1, 0x7f0621b8

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_73

    .line 17170544
    :cond_70
    const p1, 0x7f0621b6

    .line 17170545
    .line 17170546
    .line 17170547
    :goto_73
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const/high16 v0, 0x7f060000

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method
