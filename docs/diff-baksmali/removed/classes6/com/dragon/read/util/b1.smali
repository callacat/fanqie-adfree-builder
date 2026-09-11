.class public final Lcom/dragon/read/util/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/util/CommonUiFlow;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/CommonUiFlow;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/b1;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/util/b1;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    instance-of v0, p1, Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;

    .line 17170435
    .line 17170436
    const-string v1, "copyright_error"

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_19

    .line 17170439
    .line 17170440
    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->playFailedSimple(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/util/b1;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 17170446
    .line 17170447
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170448
    .line 17170449
    check-cast p1, Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;

    .line 17170450
    .line 17170451
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;->message:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_8a

    .line 17170457
    :cond_19
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_78

    .line 17170460
    .line 17170461
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->NOT_AUTHORIZED:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-ne v0, v2, :cond_3c

    .line 17170474
    .line 17170475
    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->playFailedSimple(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, p0, Lcom/dragon/read/util/b1;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 17170481
    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_8a

    .line 17170492
    :cond_3c
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-ne v0, v2, :cond_5b

    .line 17170503
    .line 17170504
    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 17170505
    .line 17170506
    const-string v1, "copyright_error_overseas"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->playFailedSimple(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v0, p0, Lcom/dragon/read/util/b1;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 17170512
    .line 17170513
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_8a

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-ne v0, v2, :cond_8a

    .line 17170534
    .line 17170535
    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->playFailedSimple(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/util/b1;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 17170541
    .line 17170542
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_8a

    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/util/b1;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    const v1, 0x7f0616a7

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    iget-boolean p1, p0, Lcom/dragon/read/util/b1;->a:Z

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_95

    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/util/b1;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    return-void
.end method
