.class public final Lvd6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/keyboard/OnKeyboardStateListener;


# instance fields
.field public final synthetic a:Lvd6/e;


# direct methods
.method public constructor <init>(Lvd6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/g;->a:Lvd6/e;

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
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "deliver"

    .line 262148
    .line 262149
    const-string v3, "CommentSupportImageDialog"

    .line 262150
    .line 262151
    const-string v4, "onClosed"

    .line 262152
    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lvd6/g;->a:Lvd6/e;

    .line 262157
    .line 262158
    iget-boolean v4, v1, Lvd6/e;->w:Z

    .line 262159
    .line 262160
    if-eqz v4, :cond_2d

    .line 262161
    .line 262162
    iget-boolean v1, v1, Lvd6/e;->x:Z

    .line 262163
    .line 262164
    if-eqz v1, :cond_2d

    .line 262165
    .line 262166
    sget-object v1, Ltc6/b;->a:Ltc6/b;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget-boolean v1, Ltc6/b;->d:Z

    .line 262172
    .line 262173
    if-nez v1, :cond_2d

    .line 262174
    .line 262175
    const-string v1, "\u68c0\u6d4b\u5230\u952e\u76d8\u6d88\u5931."

    .line 262176
    .line 262177
    new-array v4, v0, [Ljava/lang/Object;

    .line 262178
    .line 262179
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lvd6/g;->a:Lvd6/e;

    .line 262183
    .line 262184
    iput-boolean v0, v1, Lvd6/e;->D:Z

    .line 262185
    .line 262186
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method

.method public final onOpened(I)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    const-string v2, "onOpened"

    .line 17170436
    .line 17170437
    const-string v3, "deliver"

    .line 17170438
    .line 17170439
    const-string v4, "CommentSupportImageDialog"

    .line 17170440
    .line 17170441
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object p1, p0, Lvd6/g;->a:Lvd6/e;

    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    iget-object v2, p1, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    const/4 v5, 0x1

    .line 17170462
    if-nez v2, :cond_2f

    .line 17170463
    .line 17170464
    iget-object v2, p1, Lvd6/e;->m:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getEditText()Landroid/widget/EditText;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const/4 v2, 0x0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    :goto_2f
    const/4 v2, 0x1

    .line 17170480
    :goto_30
    if-nez v2, :cond_3a

    .line 17170481
    .line 17170482
    const-string p1, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 17170483
    .line 17170484
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_93

    .line 17170490
    :cond_3a
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    aput-object v6, v2, v0

    .line 17170497
    .line 17170498
    const-string v0, "handleKeyBoardShow -> keyBoardHeight= %s"

    .line 17170499
    .line 17170500
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iput-boolean v5, p1, Lvd6/e;->w:Z

    .line 17170504
    .line 17170505
    iget-object v0, p1, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getContentView()Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    iget-object v2, p1, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getEmojiPanelHeight()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    const v4, 0x7f0c01bf

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    add-int/2addr v2, v3

    .line 17170533
    invoke-static {v2, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p1, Lvd6/e;->m:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getKeyBoardView()Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v1, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, p1, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    new-instance v2, Lvd6/k;

    .line 17170552
    .line 17170553
    invoke-direct {v2, p1, v1}, Lvd6/k;-><init>(Lvd6/e;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p1, Lvd6/e;->h:Landroid/view/ViewGroup;

    .line 17170560
    .line 17170561
    new-instance v1, Lvd6/a;

    .line 17170562
    .line 17170563
    invoke-direct {v1, p1}, Lvd6/a;-><init>(Lvd6/e;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, p1, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 17170570
    .line 17170571
    new-instance v1, Lyc6/e1;

    .line 17170572
    .line 17170573
    invoke-direct {v1, p1}, Lyc6/e1;-><init>(Lyc6/f1;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    new-instance p1, Lvd6/g$a;

    .line 17170580
    .line 17170581
    invoke-direct {p1, p0}, Lvd6/g$a;-><init>(Lvd6/g;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const-wide/16 v0, 0x12c

    .line 17170585
    .line 17170586
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method
