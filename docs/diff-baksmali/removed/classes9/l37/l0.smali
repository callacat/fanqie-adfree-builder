.class public final synthetic Ll37/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll37/l0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Ll37/l0;->b:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Ll37/l0;->a:Landroid/widget/EditText;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Ll37/l0;->b:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->g:I

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    sub-int/2addr v1, v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    const/4 v4, 0x0

    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    :goto_17
    if-gt v4, v1, :cond_3c

    .line 17170456
    .line 17170457
    if-nez v5, :cond_1d

    .line 17170458
    .line 17170459
    move v6, v4

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move v6, v1

    .line 17170462
    :goto_1e
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v6

    .line 17170466
    const/16 v7, 0x20

    .line 17170467
    .line 17170468
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v6

    .line 17170472
    if-gtz v6, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v6, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v6, 0x0

    .line 17170477
    :goto_2d
    if-nez v5, :cond_36

    .line 17170478
    .line 17170479
    if-nez v6, :cond_33

    .line 17170480
    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    goto :goto_17

    .line 17170483
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 17170484
    .line 17170485
    goto :goto_17

    .line 17170486
    :cond_36
    if-nez v6, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    add-int/lit8 v1, v1, -0x1

    .line 17170490
    .line 17170491
    goto :goto_17

    .line 17170492
    :cond_3c
    :goto_3c
    add-int/2addr v1, v2

    .line 17170493
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_95

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170511
    .line 17170512
    sget-object v2, Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;->User:Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;

    .line 17170513
    .line 17170514
    const/16 v4, 0x64

    .line 17170515
    .line 17170516
    invoke-direct {v1, v4, p1, v2, v3}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Lcom/dragon/read/widget/dialog/action/BottomActionReasonType;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v2, v0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_76

    .line 17170522
    .line 17170523
    invoke-static {v2, v1}, Lcom/dragon/read/social/comment/action/i0;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)Lio/reactivex/Single;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    new-instance v4, Ll37/n0;

    .line 17170528
    .line 17170529
    invoke-direct {v4, v0, p1}, Ll37/n0;-><init>(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v5, Ll37/o0;

    .line 17170533
    .line 17170534
    invoke-direct {v5, v4}, Ll37/o0;-><init>(Ll37/n0;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v4, Ll37/p0;

    .line 17170538
    .line 17170539
    invoke-direct {v4, v0, v2, p1}, Ll37/p0;-><init>(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v2, Ll37/q0;

    .line 17170543
    .line 17170544
    invoke-direct {v2, v4}, Ll37/q0;-><init>(Ll37/p0;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3, v5, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object v2, v0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170551
    .line 17170552
    if-eqz v2, :cond_95

    .line 17170553
    .line 17170554
    invoke-static {v2, v1}, Lcom/dragon/read/social/comment/action/i0;->c(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)Lio/reactivex/Single;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    new-instance v3, Ll37/r0;

    .line 17170559
    .line 17170560
    invoke-direct {v3, v0, p1}, Ll37/r0;-><init>(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v4, Ll37/s0;

    .line 17170564
    .line 17170565
    invoke-direct {v4, v3}, Ll37/s0;-><init>(Ll37/r0;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v3, Ll37/t0;

    .line 17170569
    .line 17170570
    invoke-direct {v3, v0, v2, p1}, Ll37/t0;-><init>(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance p1, Ll37/u0;

    .line 17170574
    .line 17170575
    invoke-direct {p1, v3}, Ll37/u0;-><init>(Ll37/t0;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1, v4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    return-void
.end method
