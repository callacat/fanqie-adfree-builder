.class public final Lme6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/keyboard/OnKeyboardStateListener;


# instance fields
.field public final synthetic a:Lme6/i;


# direct methods
.method public constructor <init>(Lme6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lme6/n;->a:Lme6/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClosed()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lme6/i;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v3

    .line 262153
    const-string v4, "deliver"

    .line 262154
    .line 262155
    const-string v5, "onClosed"

    .line 262156
    .line 262157
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, p0, Lme6/n;->a:Lme6/i;

    .line 262161
    .line 262162
    iget-boolean v3, v2, Lme6/i;->w:Z

    .line 262163
    .line 262164
    if-eqz v3, :cond_2f

    .line 262165
    .line 262166
    iget-boolean v2, v2, Lme6/i;->x:Z

    .line 262167
    .line 262168
    if-eqz v2, :cond_2f

    .line 262169
    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v2, "\u68c0\u6d4b\u5230\u952e\u76d8\u6d88\u5931"

    .line 262177
    .line 262178
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lme6/n;->a:Lme6/i;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lme6/n;->a:Lme6/i;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lme6/i;->e()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method

.method public final onOpened(I)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lme6/i;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v3

    .line 17170441
    const-string v4, "deliver"

    .line 17170442
    .line 17170443
    const-string v5, "onOpened"

    .line 17170444
    .line 17170445
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lme6/n;->a:Lme6/i;

    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    iget-object v3, p1, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 17170460
    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    const-string v6, ""

    .line 17170463
    .line 17170464
    if-nez v3, :cond_26

    .line 17170465
    .line 17170466
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    move-object v3, v5

    .line 17170470
    :cond_26
    invoke-virtual {v3}, Landroid/widget/EditText;->isFocused()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-nez v3, :cond_38

    .line 17170475
    .line 17170476
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v1, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 17170483
    .line 17170484
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_92

    .line 17170488
    :cond_38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v7, "handleKeyBoardShow -> keyBoardHeight= "

    .line 17170491
    .line 17170492
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    const/4 v0, 0x1

    .line 17170512
    iput-boolean v0, p1, Lme6/i;->w:Z

    .line 17170513
    .line 17170514
    iget-object v0, p1, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170515
    .line 17170516
    if-nez v0, :cond_5a

    .line 17170517
    .line 17170518
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    move-object v0, v5

    .line 17170522
    :cond_5a
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getContentView()Landroid/view/View;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    iget-object v1, p1, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170527
    .line 17170528
    if-nez v1, :cond_66

    .line 17170529
    .line 17170530
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    move-object v1, v5

    .line 17170534
    :cond_66
    invoke-virtual {v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getEmojiPanelHeight()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    const v4, 0x7f0c01bf

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    add-int/2addr v1, v3

    .line 17170554
    invoke-static {v1, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, p1, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170558
    .line 17170559
    if-nez v0, :cond_85

    .line 17170560
    .line 17170561
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v5, v0

    .line 17170566
    :goto_86
    invoke-virtual {v5}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    new-instance v1, Lme6/h;

    .line 17170571
    .line 17170572
    invoke-direct {v1, p1, v2}, Lme6/h;-><init>(Lme6/i;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    :goto_92
    iget-object p1, p0, Lme6/n;->a:Lme6/i;

    .line 17170579
    .line 17170580
    new-instance v0, Lme6/m;

    .line 17170581
    .line 17170582
    invoke-direct {v0, p1}, Lme6/m;-><init>(Lme6/i;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const-wide/16 v1, 0x12c

    .line 17170586
    .line 17170587
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170588
    .line 17170589
    .line 17170590
    return-void
.end method
