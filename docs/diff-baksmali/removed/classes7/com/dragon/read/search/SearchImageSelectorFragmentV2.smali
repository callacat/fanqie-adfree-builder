.class public final Lcom/dragon/read/search/SearchImageSelectorFragmentV2;
.super Lcom/dragon/read/search/SearchImageSelectorFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/search/SearchImageSelectorFragmentV2$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public B:Landroid/view/View;

.field public final C:Lkotlin/Lazy;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d67c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2$a;

    return-void
.end method

.method public constructor <init>(Lbc6/u;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/search/SearchImageSelectorFragment;-><init>(Lbc6/u;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lbc6/j0;

    .line 16973832
    .line 16973833
    invoke-direct {p1, p0}, Lbc6/j0;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragmentV2;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->C:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/search/SearchImageSelectorFragment;->initView(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const v0, 0x7f110150

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iput-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->z:Landroid/view/View;

    .line 17170447
    .line 17170448
    const v0, 0x7f111c4e

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170456
    .line 17170457
    iput-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->A:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170458
    .line 17170459
    const v0, 0x7f110194

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170467
    .line 17170468
    const v0, 0x7f11021b

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170476
    .line 17170477
    const v0, 0x7f113331

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    iput-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->B:Landroid/view/View;

    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->A:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_3d

    .line 17170489
    .line 17170490
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->z:Landroid/view/View;

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_44

    .line 17170496
    .line 17170497
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->b:Landroid/view/View;

    .line 17170501
    .line 17170502
    const/4 v1, 0x0

    .line 17170503
    const-string v2, ""

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    move-object v0, v1

    .line 17170512
    :goto_50
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170513
    .line 17170514
    invoke-static {v0, v3}, Lcom/dragon/read/util/g7;->h(Landroid/view/View;F)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->og()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0, v3}, Lcom/dragon/read/util/g7;->f(Landroid/view/View;F)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    iget-object v3, p0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->z:Landroid/view/View;

    .line 17170533
    .line 17170534
    if-eqz v3, :cond_75

    .line 17170535
    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    const/4 v6, 0x0

    .line 17170542
    const/4 v7, 0x0

    .line 17170543
    const/16 v8, 0xd

    .line 17170544
    .line 17170545
    const/4 v9, 0x0

    .line 17170546
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->l:Landroid/view/View;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_7b

    .line 17170552
    .line 17170553
    move-object v3, v0

    .line 17170554
    goto :goto_7f

    .line 17170555
    :cond_7b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    move-object v3, v1

    .line 17170559
    :goto_7f
    const/4 v4, 0x0

    .line 17170560
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    const/4 v6, 0x0

    .line 17170565
    const/4 v7, 0x0

    .line 17170566
    const/16 v8, 0xd

    .line 17170567
    .line 17170568
    const/4 v9, 0x0

    .line 17170569
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->A:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_9e

    .line 17170575
    .line 17170576
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    const v1, 0x7f0d0dca

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    iget-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->C:Lkotlin/Lazy;

    .line 17170591
    .line 17170592
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    check-cast p1, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17170597
    .line 17170598
    const-string v0, "action_skin_type_change"

    .line 17170599
    .line 17170600
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void
.end method

.method public final mg()I
    .registers 2

    const v0, 0x7f0508a5

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const v2, 0x7f111c4e

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v3, "default"

    .line 17039372
    .line 17039373
    const-string v4, "SearchImageSelectorFragmentV2"

    .line 17039374
    .line 17039375
    if-ne v1, v2, :cond_22

    .line 17039376
    .line 17039377
    const-string p1, "click back icon"

    .line 17039378
    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_39

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_39

    .line 17039394
    :cond_22
    const v2, 0x7f110150

    .line 17039395
    .line 17039396
    .line 17039397
    if-ne v1, v2, :cond_2f

    .line 17039398
    .line 17039399
    const-string p1, "click top container do nothing"

    .line 17039400
    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_39

    .line 17039407
    :cond_2f
    const-string v1, "click other view"

    .line 17039408
    .line 17039409
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039410
    .line 17039411
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-super {p0, p1}, Lcom/dragon/read/search/SearchImageSelectorFragment;->onClick(Landroid/view/View;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->C:Lkotlin/Lazy;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final pg()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->t:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_56

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->kg()Landroid/widget/ImageView;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const v2, 0x7f0228bc

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->ng()Landroid/view/View;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const/16 v1, 0x8

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->lg()Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const/4 v1, 0x0

    .line 327720
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iget-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->z:Landroid/view/View;

    .line 327725
    .line 327726
    if-eqz v1, :cond_35

    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    goto :goto_3b

    .line 327733
    :cond_35
    const/16 v1, 0x30

    .line 327734
    .line 327735
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    :goto_3b
    int-to-float v1, v1

    .line 327740
    neg-float v1, v1

    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-wide/16 v1, 0x12c

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lbc6/h0;

    .line 327752
    .line 327753
    invoke-direct {v1, p0}, Lbc6/h0;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragmentV2;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327761
    .line 327762
    .line 327763
    const/4 v0, 0x0

    .line 327764
    iput-boolean v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->t:Z

    .line 327765
    .line 327766
    :cond_56
    return-void
.end method

.method public final sg()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->t:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5e

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->kg()Landroid/widget/ImageView;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const v2, 0x7f0228b6

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->ng()Landroid/view/View;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->lg()Landroid/view/View;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iget-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->z:Landroid/view/View;

    .line 327715
    .line 327716
    if-eqz v1, :cond_2b

    .line 327717
    .line 327718
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    goto :goto_31

    .line 327723
    :cond_2b
    const/16 v1, 0x30

    .line 327724
    .line 327725
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    :goto_31
    int-to-float v1, v1

    .line 327730
    neg-float v1, v1

    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->lg()Landroid/view/View;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const-wide/16 v1, 0x12c

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    new-instance v1, Lbc6/i0;

    .line 327760
    .line 327761
    invoke-direct {v1, p0}, Lbc6/i0;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragmentV2;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327769
    .line 327770
    .line 327771
    const/4 v0, 0x1

    .line 327772
    iput-boolean v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->t:Z

    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method
