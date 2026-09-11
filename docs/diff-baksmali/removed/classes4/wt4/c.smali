.class public final synthetic Lwt4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lwt4/c;->a:Landroid/app/Activity;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v1, 0x7f0d0dab

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const v2, 0x7f0d0daa

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    iget-object v3, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17170459
    .line 17170460
    iput v1, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->J:I

    .line 17170461
    .line 17170462
    iput-object v2, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->K:Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    const v1, 0x7f0d0026

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    const v2, 0x7f0d0063

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    iget-object v3, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17170483
    .line 17170484
    iput v1, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->L:I

    .line 17170485
    .line 17170486
    iput-object v2, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->M:Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    const v1, 0x7f0d002a

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    const v2, 0x7f0d004c

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    iget-object v2, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17170507
    .line 17170508
    iput v1, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->N:I

    .line 17170509
    .line 17170510
    iput-object v0, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->O:Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    iget-object v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->a:Landroid/content/Context;

    .line 17170513
    .line 17170514
    const/high16 v1, 0x42500000    # 52.0f

    .line 17170515
    .line 17170516
    invoke-static {v1, v0}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    iput v0, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 17170521
    .line 17170522
    iget-object v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17170523
    .line 17170524
    iget-object v1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->a:Landroid/content/Context;

    .line 17170525
    .line 17170526
    const/high16 v2, 0x41400000    # 12.0f

    .line 17170527
    .line 17170528
    invoke-static {v2, v1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->u:I

    .line 17170533
    .line 17170534
    iget-object v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17170535
    .line 17170536
    iget-object v1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->a:Landroid/content/Context;

    .line 17170537
    .line 17170538
    const/high16 v3, 0x41000000    # 8.0f

    .line 17170539
    .line 17170540
    invoke-static {v3, v1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->v:I

    .line 17170545
    .line 17170546
    iget-object v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17170547
    .line 17170548
    iget-object v1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->a:Landroid/content/Context;

    .line 17170549
    .line 17170550
    invoke-static {v2, v1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->x:I

    .line 17170555
    .line 17170556
    iget-object v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17170557
    .line 17170558
    iget-object v1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->a:Landroid/content/Context;

    .line 17170559
    .line 17170560
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17170561
    .line 17170562
    invoke-static {v2, v1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    iput v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->z:I

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$h;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17170569
    .line 17170570
    const/high16 v0, 0x41600000    # 14.0f

    .line 17170571
    .line 17170572
    iput v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->R:F

    .line 17170573
    .line 17170574
    iput v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->S:F

    .line 17170575
    .line 17170576
    const/4 v0, 0x1

    .line 17170577
    iput v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->T:I

    .line 17170578
    .line 17170579
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    .line 17170581
    return-object p1
.end method
