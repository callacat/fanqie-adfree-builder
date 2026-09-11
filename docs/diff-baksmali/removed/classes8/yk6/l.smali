.class public Lyk6/l;
.super Lcom/dragon/read/widget/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/widget/dialog/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

.field public i:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

.field public final j:Lcom/dragon/read/util/KeyBoardHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e1a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/a;-><init>(Landroid/app/Activity;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17104903
    .line 17104904
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object v0, p0, Lyk6/l;->g:Landroid/widget/FrameLayout;

    .line 17104908
    .line 17104909
    const v1, 0x7f0d04be

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_2c

    .line 17104924
    .line 17104925
    new-instance p1, Lcom/dragon/read/util/KeyBoardHelper;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-direct {p1, v1}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object p1, p0, Lyk6/l;->j:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const v1, 0x7f05074b

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104953
    .line 17104954
    iput-object p1, p0, Lyk6/l;->h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104955
    .line 17104956
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104957
    .line 17104958
    const/4 v3, -0x1

    .line 17104959
    const/4 v4, -0x2

    .line 17104960
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/16 v3, 0x50

    .line 17104964
    .line 17104965
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const p1, 0x7f1130cf

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance v0, Lyk6/l$a;

    .line 17104989
    .line 17104990
    move-object v1, p0

    .line 17104991
    check-cast v1, Lyk6/u0;

    .line 17104992
    .line 17104993
    invoke-direct {v0, v1}, Lyk6/l$a;-><init>(Lyk6/u0;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .registers 2

    const-string v0, "\u9009\u62e9\u793c\u7269\u6570\u91cf"

    return-object v0
.end method

.method public final dismiss()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyk6/l;->i:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->exitAnimation:Landroid/view/animation/Animation;

    .line 262149
    .line 262150
    if-eqz v0, :cond_1a

    .line 262151
    .line 262152
    new-instance v1, Lyk6/l$e;

    .line 262153
    .line 262154
    invoke-direct {v1, p0}, Lyk6/l$e;-><init>(Lyk6/l;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lyk6/l;->h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262161
    .line 262162
    iget-object v1, p0, Lyk6/l;->i:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->exitAnimation:Landroid/view/animation/Animation;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_21

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lyk6/l;->i:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_13

    .line 17170438
    .line 17170439
    iget-boolean p1, p1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelTouchOutside:Z

    .line 17170440
    .line 17170441
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object p1, p0, Lyk6/l;->i:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17170445
    .line 17170446
    iget-boolean p1, p1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelable:Z

    .line 17170447
    .line 17170448
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    new-instance p1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17170452
    .line 17170453
    invoke-direct {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 v0, 0x1

    .line 17170457
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->cancelTouchOutside(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const v2, 0x7f070120

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const v2, 0x7f07011f

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    iput-object p1, p0, Lyk6/l;->i:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_5a

    .line 17170498
    .line 17170499
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->enterAnimation:Landroid/view/animation/Animation;

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_5a

    .line 17170502
    .line 17170503
    new-instance p1, Landroid/view/animation/LayoutAnimationController;

    .line 17170504
    .line 17170505
    iget-object v1, p0, Lyk6/l;->i:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17170506
    .line 17170507
    iget-object v1, v1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->enterAnimation:Landroid/view/animation/Animation;

    .line 17170508
    .line 17170509
    invoke-direct {p1, v1}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, p0, Lyk6/l;->g:Landroid/widget/FrameLayout;

    .line 17170513
    .line 17170514
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, p0, Lyk6/l;->g:Landroid/widget/FrameLayout;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->startLayoutAnimation()V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_9c

    .line 17170527
    .line 17170528
    const/4 v1, -0x1

    .line 17170529
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170533
    .line 17170534
    const/16 v2, 0x1c

    .line 17170535
    .line 17170536
    if-lt v1, v2, :cond_73

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    const/high16 v0, -0x80000000

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    const/4 v0, 0x0

    .line 17170553
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const/16 v1, 0x500

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_9c

    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {p1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    iget-object v1, p0, Lyk6/l;->g:Landroid/widget/FrameLayout;

    .line 17170584
    .line 17170585
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    iget-object p1, p0, Lyk6/l;->g:Landroid/widget/FrameLayout;

    .line 17170589
    .line 17170590
    new-instance v0, Lyk6/l$b;

    .line 17170591
    .line 17170592
    invoke-direct {v0, p0}, Lyk6/l$b;-><init>(Lyk6/l;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance p1, Lyk6/l$c;

    .line 17170599
    .line 17170600
    invoke-direct {p1, p0}, Lyk6/l$c;-><init>(Lyk6/l;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-void
.end method

.method public final show()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyk6/l;->j:Lcom/dragon/read/util/KeyBoardHelper;

    .line 131073
    .line 131074
    new-instance v1, Lyk6/l$d;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lyk6/l$d;-><init>(Lyk6/l;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/KeyBoardHelper;->bind(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/a;->show()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
