.class public final synthetic Ll37/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/action/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/dialog/action/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll37/s;->a:Lcom/dragon/read/widget/dialog/action/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Ll37/s;->a:Lcom/dragon/read/widget/dialog/action/f;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/action/f;->e:Z

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/action/f;->I()V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/f;->c:Ll37/k;

    .line 17170441
    .line 17170442
    iget-object v1, v1, Ll37/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const-string v3, ""

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_25

    .line 17170448
    .line 17170449
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/action/f;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17170450
    .line 17170451
    if-nez v4, :cond_19

    .line 17170452
    .line 17170453
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    move-object v4, v2

    .line 17170457
    :cond_19
    iget-object v5, p1, Lcom/dragon/read/widget/dialog/action/f;->c:Ll37/k;

    .line 17170458
    .line 17170459
    iget-object v5, v5, Ll37/k;->c:Lcom/dragon/read/report/report/biz/TopicExtraInfo;

    .line 17170460
    .line 17170461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    iput-object v1, v4, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170468
    .line 17170469
    :cond_25
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/f;->c:Ll37/k;

    .line 17170470
    .line 17170471
    iget-object v1, v1, Ll37/k;->d:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_3b

    .line 17170474
    .line 17170475
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/action/f;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17170476
    .line 17170477
    if-nez v4, :cond_33

    .line 17170478
    .line 17170479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    move-object v4, v2

    .line 17170483
    :cond_33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    iput-object v1, v4, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/f;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17170492
    .line 17170493
    if-nez v1, :cond_43

    .line 17170494
    .line 17170495
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    move-object v1, v2

    .line 17170499
    :cond_43
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/action/f;->b:Ll37/j;

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->setListener(Ll37/j;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/f;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17170505
    .line 17170506
    if-nez v1, :cond_50

    .line 17170507
    .line 17170508
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    move-object v1, v2

    .line 17170512
    :cond_50
    new-instance v4, Lcom/dragon/read/widget/dialog/action/e;

    .line 17170513
    .line 17170514
    invoke-direct {v4, p1}, Lcom/dragon/read/widget/dialog/action/e;-><init>(Lcom/dragon/read/widget/dialog/action/f;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->setDialog(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout$a;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/f;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

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
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/action/f;->c:Ll37/k;

    .line 17170529
    .line 17170530
    iget v4, v4, Ll37/k;->a:I

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->a(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/action/f;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17170536
    .line 17170537
    if-nez v1, :cond_6f

    .line 17170538
    .line 17170539
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    move-object v1, v2

    .line 17170543
    :cond_6f
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/action/f;->m:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17170547
    .line 17170548
    if-nez v0, :cond_7a

    .line 17170549
    .line 17170550
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v2, v0

    .line 17170555
    :goto_7b
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    const v0, 0x7f0700c9

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method
