.class public final synthetic Lqk6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/x;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lqk6/x;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->p:Z

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_49

    .line 17170438
    .line 17170439
    iget-object v0, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->c:Landroid/widget/TextView;

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    const v3, 0x7f060f31

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170464
    .line 17170465
    if-eqz v3, :cond_26

    .line 17170466
    .line 17170467
    move-object v1, v2

    .line 17170468
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170469
    .line 17170470
    :cond_26
    if-eqz v1, :cond_3a

    .line 17170471
    .line 17170472
    const/4 v2, 0x3

    .line 17170473
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    const/16 v3, 0x8

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v0, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    const/4 v1, 0x2

    .line 17170493
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v1, Lqk6/d0;

    .line 17170497
    .line 17170498
    invoke-direct {v1, v0}, Lqk6/d0;-><init>(Landroid/widget/TextView;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_87

    .line 17170505
    :cond_49
    iget-object v0, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->q:Landroid/text/SpannableStringBuilder;

    .line 17170506
    .line 17170507
    const-string v2, ""

    .line 17170508
    .line 17170509
    if-nez v0, :cond_53

    .line 17170510
    .line 17170511
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v1, v0

    .line 17170516
    :goto_54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_87

    .line 17170523
    :cond_5b
    iget-object v0, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->c:Landroid/widget/TextView;

    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    const v4, 0x7f061e30

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v2, Lqk6/e0;

    .line 17170547
    .line 17170548
    invoke-direct {v2, p1, v0, v1, v3}, Lqk6/e0;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->e:Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    const v1, 0x7fffffff

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    iget-boolean v0, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->p:Z

    .line 17170568
    .line 17170569
    xor-int/lit8 v0, v0, 0x1

    .line 17170570
    .line 17170571
    iput-boolean v0, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->p:Z

    .line 17170572
    .line 17170573
    return-void
.end method
