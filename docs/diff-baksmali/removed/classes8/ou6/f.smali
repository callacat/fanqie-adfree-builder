.class public final Lou6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lou6/k;


# direct methods
.method public constructor <init>(Lou6/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou6/f;->a:Lou6/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lou6/f;->a:Lou6/k;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lou6/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v2, "deliver"

    .line 17170447
    .line 17170448
    const-string v3, "confirm"

    .line 17170449
    .line 17170450
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lou6/f;->a:Lou6/k;

    .line 17170454
    .line 17170455
    iget-object v1, p1, Lou6/k;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_2e

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lou6/k;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_2e

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->d(Ljava/lang/String;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->equals(Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    if-nez p1, :cond_2e

    .line 17170476
    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    :cond_2e
    if-eqz v0, :cond_6d

    .line 17170479
    .line 17170480
    iget-object p1, p0, Lou6/f;->a:Lou6/k;

    .line 17170481
    .line 17170482
    iget-object v1, p1, Lou6/k;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    if-nez v2, :cond_6d

    .line 17170493
    .line 17170494
    check-cast v1, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_6d

    .line 17170505
    .line 17170506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170511
    .line 17170512
    new-instance v3, Lcom/dragon/read/widget/filterdialog/l;

    .line 17170513
    .line 17170514
    invoke-direct {v3}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object v2, p1, Lou6/k;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 17170528
    .line 17170529
    const-string v2, "0"

    .line 17170530
    .line 17170531
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v2, p1, Lou6/k;->p:Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    iput-object v2, v3, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/l;->b()V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_44

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lou6/f;->a:Lou6/k;

    .line 17170542
    .line 17170543
    iget-object v1, p1, Lou6/k;->o:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_89

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_89

    .line 17170548
    .line 17170549
    iget-object v0, p1, Lou6/k;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lou6/k;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->q(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lou6/f;->a:Lou6/k;

    .line 17170557
    .line 17170558
    iget-object v0, p1, Lou6/k;->o:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170559
    .line 17170560
    iget-object v1, p1, Lou6/k;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170561
    .line 17170562
    iget v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lou6/k;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/widget/filterdialog/a;->b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-object p1, p0, Lou6/f;->a:Lou6/k;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method
