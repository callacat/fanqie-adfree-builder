.class public final synthetic Ll37/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/action/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/dialog/action/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll37/m;->a:Lcom/dragon/read/widget/dialog/action/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Ll37/m;->a:Lcom/dragon/read/widget/dialog/action/d;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/action/d;->b:Ll37/j;

    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170437
    .line 17170438
    const-string v2, "\ufe0f"

    .line 17170439
    .line 17170440
    const-string v3, "\u4ee5\u4e0a\u90fd\u4e0d\u662f"

    .line 17170441
    .line 17170442
    const/16 v4, 0x65

    .line 17170443
    .line 17170444
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {v0, v1}, Ll37/j;->a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v0, 0x0

    .line 17170451
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/action/d;->e:Z

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/action/d;->H()V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/d;->c:Ll37/k;

    .line 17170457
    .line 17170458
    iget-object v1, v1, Ll37/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170459
    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    const-string v3, ""

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_35

    .line 17170464
    .line 17170465
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17170466
    .line 17170467
    if-nez v4, :cond_29

    .line 17170468
    .line 17170469
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    move-object v4, v2

    .line 17170473
    :cond_29
    iget-object v5, p1, Lcom/dragon/read/widget/dialog/action/d;->c:Ll37/k;

    .line 17170474
    .line 17170475
    iget-object v5, v5, Ll37/k;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 17170476
    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v1, v4, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170484
    .line 17170485
    :cond_35
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/d;->c:Ll37/k;

    .line 17170486
    .line 17170487
    iget-object v1, v1, Ll37/k;->d:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_4b

    .line 17170490
    .line 17170491
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17170492
    .line 17170493
    if-nez v4, :cond_43

    .line 17170494
    .line 17170495
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    move-object v4, v2

    .line 17170499
    :cond_43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iput-object v1, v4, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17170508
    .line 17170509
    if-nez v1, :cond_53

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    move-object v1, v2

    .line 17170515
    :cond_53
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/action/d;->b:Ll37/j;

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->setListener(Ll37/j;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17170521
    .line 17170522
    if-nez v1, :cond_60

    .line 17170523
    .line 17170524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    move-object v1, v2

    .line 17170528
    :cond_60
    new-instance v4, Lcom/dragon/read/widget/dialog/action/c;

    .line 17170529
    .line 17170530
    invoke-direct {v4, p1}, Lcom/dragon/read/widget/dialog/action/c;-><init>(Lcom/dragon/read/widget/dialog/action/d;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->setDialog(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout$a;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17170537
    .line 17170538
    if-nez v1, :cond_70

    .line 17170539
    .line 17170540
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    move-object v1, v2

    .line 17170544
    :cond_70
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/action/d;->c:Ll37/k;

    .line 17170545
    .line 17170546
    iget v4, v4, Ll37/k;->a:I

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->a(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17170552
    .line 17170553
    if-nez v1, :cond_7f

    .line 17170554
    .line 17170555
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    move-object v1, v2

    .line 17170559
    :cond_7f
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/action/d;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17170563
    .line 17170564
    if-nez v0, :cond_8a

    .line 17170565
    .line 17170566
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v2, v0

    .line 17170571
    :goto_8b
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    const v0, 0x7f0700c9

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method
