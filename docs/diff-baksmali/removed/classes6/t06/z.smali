.class public final Lt06/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt06/z$a;,
        Lt06/z$b;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Lt06/l;

.field public d:Z

.field public e:Z

.field public f:Landroid/widget/PopupWindow;

.field public final g:Lcom/dragon/read/polaris/model/PolarisTimingType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a94f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/polaris/model/PolarisTimingType;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v1, "PolarisTimingViewManager_"

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lt06/z;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    .line 17039385
    const/4 v2, 0x3

    .line 17039386
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v1, p0, Lt06/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lt06/z;->g:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 17039392
    .line 17039393
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lt06/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "dismiss, isTimingViewShowing="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v2, p0, Lt06/z;->d:Z

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v3, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v4, "growth"

    .line 327706
    .line 327707
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-boolean v0, p0, Lt06/z;->d:Z

    .line 327711
    .line 327712
    if-eqz v0, :cond_6d

    .line 327713
    .line 327714
    iget-object v0, p0, Lt06/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    .line 327716
    new-array v1, v2, [Ljava/lang/Object;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v3, "reportTimerDismiss"

    .line 327723
    .line 327724
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v0, Lorg/json/JSONObject;

    .line 327728
    .line 327729
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    :try_start_34
    const-string v1, "position"

    .line 327733
    .line 327734
    const-string v3, "expert_commend"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "timer_away"

    .line 327740
    .line 327741
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_40} :catch_41

    .line 327742
    .line 327743
    .line 327744
    goto :goto_51

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    iget-object v1, p0, Lt06/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    new-array v3, v2, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    invoke-virtual {p0}, Lt06/z;->c()Lt06/l;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_6b

    .line 327770
    .line 327771
    iget-object v1, p0, Lt06/z;->a:Ljava/lang/String;

    .line 327772
    .line 327773
    const-string v3, "detachControlLayout prePrent != null"

    .line 327774
    .line 327775
    new-array v5, v2, [Ljava/lang/Object;

    .line 327776
    .line 327777
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    check-cast v0, Landroid/view/ViewGroup;

    .line 327781
    .line 327782
    iget-object v1, p0, Lt06/z;->c:Lt06/l;

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    iput-boolean v2, p0, Lt06/z;->d:Z

    .line 327788
    .line 327789
    :cond_6d
    invoke-virtual {p0}, Lt06/z;->b()V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lt06/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "dismissTips, isTipsShowing="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v2, p0, Lt06/z;->e:Z

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v4, "growth"

    .line 262170
    .line 262171
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-boolean v0, p0, Lt06/z;->e:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_2e

    .line 262177
    .line 262178
    :try_start_22
    iget-object v0, p0, Lt06/z;->f:Landroid/widget/PopupWindow;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_29} :catch_29

    .line 262183
    .line 262184
    .line 262185
    :catch_29
    :cond_29
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Lt06/z;->f:Landroid/widget/PopupWindow;

    .line 262187
    .line 262188
    iput-boolean v2, p0, Lt06/z;->e:Z

    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method

.method public final c()Lt06/l;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt06/z;->c:Lt06/l;

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    new-instance v0, Lt06/l;

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v2, p0, Lt06/z;->g:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2}, Lt06/l;-><init>(Landroid/content/Context;Lcom/dragon/read/polaris/model/PolarisTimingType;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lt06/z;->c:Lt06/l;

    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lt06/z;->c:Lt06/l;

    .line 196631
    .line 196632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method

.method public final d()Lt06/t;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt06/z;->c()Lt06/l;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lt06/l;->getMBoxView()Lb47/f;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lt06/t;

    .line 131086
    .line 131087
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v1, p0, Lt06/z;->d:Z

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_2d

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lt06/z;->d()Lt06/t;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lt06/t;->getTv_polaris_timing_text_content()Landroid/widget/TextView;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v2, 0x4

    .line 33816599
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Lt06/t;->getCoin_lottie_anim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    new-instance v2, Lt06/w;

    .line 33816607
    .line 33816608
    invoke-direct {v2, p2, v1, p1}, Lt06/w;-><init>(Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lt06/t;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Lt06/t;->getCoin_lottie_anim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lt06/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "show, isTimingViewShowing="

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-boolean v2, p0, Lt06/z;->d:Z

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v4, "growth"

    .line 17170458
    .line 17170459
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    if-nez p1, :cond_2e

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lt06/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    .line 17170466
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    const-string v1, "show, activity is null"

    .line 17170473
    .line 17170474
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    iget-boolean v0, p0, Lt06/z;->d:Z

    .line 17170479
    .line 17170480
    if-nez v0, :cond_b7

    .line 17170481
    .line 17170482
    iget-object v0, p0, Lt06/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    .line 17170484
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    const-string v3, "reportTimerShow"

    .line 17170491
    .line 17170492
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v0, Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    :try_start_44
    const-string v1, "position"

    .line 17170501
    .line 17170502
    const-string v3, "expert_commend"

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v1, "timer_show"

    .line 17170508
    .line 17170509
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_50} :catch_51

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_61

    .line 17170513
    :catch_51
    move-exception v0

    .line 17170514
    iget-object v1, p0, Lt06/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :goto_61
    invoke-virtual {p0}, Lt06/z;->c()Lt06/l;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_70

    .line 17170540
    .line 17170541
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v0, 0x0

    .line 17170545
    :goto_71
    if-eqz v0, :cond_7a

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Lt06/z;->c()Lt06/l;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    const v0, 0x1020002

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v0, ""

    .line 17170570
    .line 17170571
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Lt06/z;->c()Lt06/l;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lb47/b;->getMScreenWidth()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v2

    .line 17170586
    invoke-virtual {v0}, Lb47/b;->getMScreenHeight()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v3

    .line 17170590
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Lt06/z;->c()Lt06/l;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    new-instance v0, Lt06/z$c;

    .line 17170605
    .line 17170606
    invoke-direct {v0, p0}, Lt06/z$c;-><init>(Lt06/z;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170610
    .line 17170611
    .line 17170612
    const/4 p1, 0x1

    .line 17170613
    iput-boolean p1, p0, Lt06/z;->d:Z

    .line 17170614
    .line 17170615
    :cond_b7
    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;Lt06/z$a;)V
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p0, Lt06/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502081
    .line 67502082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502083
    .line 67502084
    const-string v2, "showTips, content="

    .line 67502085
    .line 67502086
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502090
    .line 67502091
    .line 67502092
    const-string v2, ", duration="

    .line 67502093
    .line 67502094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v1

    .line 67502104
    const/4 v2, 0x0

    .line 67502105
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502106
    .line 67502107
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v0

    .line 67502111
    const-string v4, "growth"

    .line 67502112
    .line 67502113
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502114
    .line 67502115
    .line 67502116
    if-eqz p1, :cond_d4

    .line 67502117
    .line 67502118
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v0

    .line 67502122
    if-nez v0, :cond_d4

    .line 67502123
    .line 67502124
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v0

    .line 67502128
    if-eqz v0, :cond_34

    .line 67502129
    .line 67502130
    goto/16 :goto_d4

    .line 67502131
    .line 67502132
    :cond_34
    iget-boolean v0, p0, Lt06/z;->d:Z

    .line 67502133
    .line 67502134
    if-nez v0, :cond_46

    .line 67502135
    .line 67502136
    iget-object p1, p0, Lt06/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502137
    .line 67502138
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502139
    .line 67502140
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p1

    .line 67502144
    const-string p3, "PolarisTimingView no showing"

    .line 67502145
    .line 67502146
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502147
    .line 67502148
    .line 67502149
    return-void

    .line 67502150
    :cond_46
    if-eqz p2, :cond_51

    .line 67502151
    .line 67502152
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v0

    .line 67502156
    if-nez v0, :cond_4f

    .line 67502157
    .line 67502158
    goto :goto_51

    .line 67502159
    :cond_4f
    const/4 v0, 0x0

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 67502162
    :goto_52
    if-eqz v0, :cond_62

    .line 67502163
    .line 67502164
    iget-object p1, p0, Lt06/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502165
    .line 67502166
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502167
    .line 67502168
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p1

    .line 67502172
    const-string p3, "content can\'t be null or empty"

    .line 67502173
    .line 67502174
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502175
    .line 67502176
    .line 67502177
    return-void

    .line 67502178
    :cond_62
    invoke-virtual {p0}, Lt06/z;->b()V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {p0}, Lt06/z;->c()Lt06/l;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v0

    .line 67502185
    invoke-virtual {v0}, Lb47/b;->getIsInRight()Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v0

    .line 67502189
    const/4 v1, 0x0

    .line 67502190
    if-eqz v0, :cond_7c

    .line 67502191
    .line 67502192
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v0

    .line 67502196
    const v3, 0x7f05172f

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v0

    .line 67502203
    goto :goto_87

    .line 67502204
    :cond_7c
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v0

    .line 67502208
    const v3, 0x7f05172e

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v0

    .line 67502215
    :goto_87
    invoke-virtual {p0}, Lt06/z;->c()Lt06/l;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v1

    .line 67502219
    invoke-virtual {v1}, Lb47/b;->getIsInRight()Z

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v1

    .line 67502223
    if-eqz v1, :cond_aa

    .line 67502224
    .line 67502225
    const v1, 0x7f1101c5

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v1

    .line 67502232
    check-cast v1, Landroid/widget/LinearLayout;

    .line 67502233
    .line 67502234
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object v1

    .line 67502238
    const v3, 0x7f0d04c3

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502242
    .line 67502243
    .line 67502244
    move-result v3

    .line 67502245
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502246
    .line 67502247
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502248
    .line 67502249
    .line 67502250
    :cond_aa
    const v1, 0x7f113792

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object v1

    .line 67502257
    check-cast v1, Landroid/widget/TextView;

    .line 67502258
    .line 67502259
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502260
    .line 67502261
    .line 67502262
    new-instance p2, Landroid/widget/PopupWindow;

    .line 67502263
    .line 67502264
    const/4 v1, -0x2

    .line 67502265
    invoke-direct {p2, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 67502266
    .line 67502267
    .line 67502268
    iput-object p2, p0, Lt06/z;->f:Landroid/widget/PopupWindow;

    .line 67502269
    .line 67502270
    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-virtual {p0}, Lt06/z;->d()Lt06/t;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object p2

    .line 67502277
    new-instance v0, Lt06/x;

    .line 67502278
    .line 67502279
    move-object v3, v0

    .line 67502280
    move-object v4, p2

    .line 67502281
    move-object v5, p1

    .line 67502282
    move-object v6, p0

    .line 67502283
    move-object v7, p4

    .line 67502284
    move-object v8, p3

    .line 67502285
    invoke-direct/range {v3 .. v8}, Lt06/x;-><init>(Lt06/t;Landroid/app/Activity;Lt06/z;Lt06/z$a;Ljava/lang/Long;)V

    .line 67502286
    .line 67502287
    .line 67502288
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 67502289
    .line 67502290
    .line 67502291
    return-void

    .line 67502292
    :cond_d4
    :goto_d4
    iget-object p1, p0, Lt06/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502293
    .line 67502294
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502295
    .line 67502296
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502297
    .line 67502298
    .line 67502299
    move-result-object p1

    .line 67502300
    const-string p3, "activity error"

    .line 67502301
    .line 67502302
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502303
    .line 67502304
    .line 67502305
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lt06/z;->d:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_36

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lt06/z;->d()Lt06/t;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lt06/t;->getPolaris_progress_bar_circle()Landroid/widget/ProgressBar;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x4

    .line 17039373
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lt06/t;->getCoin_lottie_anim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2f

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lt06/t;->getTv_polaris_timing_text_content()Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lt06/t;->getTv_polaris_timing_text_content()Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    invoke-virtual {v0}, Lt06/t;->getTv_polaris_timing_text_content()Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

.method public final i(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lt06/z;->d:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_42

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lt06/z;->d()Lt06/t;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lt06/t;->getPolaris_progress_bar_circle()Landroid/widget/ProgressBar;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lt06/t;->getCoin_lottie_anim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    const/16 v2, 0x3e8

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_24

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lt06/t;->getPolaris_progress_bar_circle()Landroid/widget/ProgressBar;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_42

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Lt06/t;->getTv_polaris_timing_text_content()Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const/4 v3, 0x4

    .line 17104937
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lt06/t;->getCoin_lottie_anim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lt06/t;->getPolaris_progress_bar_circle()Landroid/widget/ProgressBar;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    int-to-float v1, v1

    .line 17104954
    rem-float/2addr p1, v1

    .line 17104955
    int-to-float v1, v2

    .line 17104956
    mul-float p1, p1, v1

    .line 17104957
    .line 17104958
    float-to-int p1, p1

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method
