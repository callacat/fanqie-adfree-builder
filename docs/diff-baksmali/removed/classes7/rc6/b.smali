.class public final Lrc6/b;
.super Lm47/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm47/d<",
        "Lrc6/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/view/View$OnClickListener;

.field public t:I

.field public u:I

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lm47/d;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/16 p1, 0x40

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    iput p1, p0, Lrc6/b;->t:I

    .line 17039374
    .line 17039375
    const/16 p1, 0x30

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    iput p1, p0, Lrc6/b;->u:I

    .line 17039382
    .line 17039383
    sget-object p1, Lm47/d;->n:Lm47/d$a;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    sget p1, Lm47/d;->p:I

    .line 17039389
    .line 17039390
    iput p1, p0, Lrc6/b;->A:I

    .line 17039391
    .line 17039392
    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrc6/b;->v:Landroid/view/View;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lrc6/b;->w:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v0, v1

    .line 17039390
    :cond_1e
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lrc6/b;->x:Landroid/widget/ImageView;

    .line 17039398
    .line 17039399
    if-nez v0, :cond_2d

    .line 17039400
    .line 17039401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v1, v0

    .line 17039406
    :goto_2e
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method

.method public getContainerViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lrc6/b;->u:I

    .line 1
    .line 2
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const v1, 0x7f050e43

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iput-object v0, p0, Lrc6/b;->v:Landroid/view/View;

    .line 327697
    .line 327698
    const-string v1, ""

    .line 327699
    .line 327700
    if-nez v0, :cond_1a

    .line 327701
    .line 327702
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    move-object v0, v2

    .line 327706
    :cond_1a
    const v3, 0x7f110194

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Landroid/widget/TextView;

    .line 327714
    .line 327715
    iput-object v0, p0, Lrc6/b;->w:Landroid/widget/TextView;

    .line 327716
    .line 327717
    iget-object v0, p0, Lrc6/b;->v:Landroid/view/View;

    .line 327718
    .line 327719
    if-nez v0, :cond_2d

    .line 327720
    .line 327721
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    move-object v0, v2

    .line 327725
    :cond_2d
    const v3, 0x7f111b0c

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Landroid/widget/ImageView;

    .line 327733
    .line 327734
    iput-object v0, p0, Lrc6/b;->x:Landroid/widget/ImageView;

    .line 327735
    .line 327736
    iget-object v0, p0, Lrc6/b;->v:Landroid/view/View;

    .line 327737
    .line 327738
    if-nez v0, :cond_40

    .line 327739
    .line 327740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    move-object v0, v2

    .line 327744
    :cond_40
    const v3, 0x7f1100c8

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327752
    .line 327753
    iput-object v0, p0, Lrc6/b;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327754
    .line 327755
    iget-object v0, p0, Lrc6/b;->v:Landroid/view/View;

    .line 327756
    .line 327757
    if-nez v0, :cond_53

    .line 327758
    .line 327759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    move-object v0, v2

    .line 327763
    :cond_53
    const v3, 0x7f1100d8

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    check-cast v0, Landroid/widget/ImageView;

    .line 327771
    .line 327772
    iput-object v0, p0, Lrc6/b;->y:Landroid/widget/ImageView;

    .line 327773
    .line 327774
    iget-object v0, p0, Lrc6/b;->v:Landroid/view/View;

    .line 327775
    .line 327776
    if-nez v0, :cond_66

    .line 327777
    .line 327778
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v2, v0

    .line 327783
    :goto_67
    return-object v2
.end method

.method public final getOnContentClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrc6/b;->B:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPushTopMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lrc6/b;->A:I

    .line 1
    .line 2
    return v0
.end method

.method public getPushViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lrc6/b;->t:I

    .line 1
    .line 2
    return v0
.end method

.method public setContainerViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lrc6/b;->u:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lrc6/b$a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lrc6/b;->setData(Lrc6/b$a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setData(Lrc6/b$a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lm47/d;->setData(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lrc6/b;->w:Landroid/widget/TextView;

    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const-string v2, ""

    .line 17170443
    .line 17170444
    if-nez v0, :cond_12

    .line 17170445
    .line 17170446
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    move-object v0, v1

    .line 17170450
    :cond_12
    iget-object v3, p1, Lrc6/b$a;->a:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p0, Lrc6/b;->v:Landroid/view/View;

    .line 17170456
    .line 17170457
    if-nez v0, :cond_1f

    .line 17170458
    .line 17170459
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    move-object v0, v1

    .line 17170463
    :cond_1f
    new-instance v3, Lrc6/a;

    .line 17170464
    .line 17170465
    invoke-direct {v3, p0}, Lrc6/a;-><init>(Lrc6/b;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p1, Lrc6/b$a;->b:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_91

    .line 17170478
    .line 17170479
    iget-object v0, p0, Lrc6/b;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170480
    .line 17170481
    if-nez v0, :cond_37

    .line 17170482
    .line 17170483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    move-object v0, v1

    .line 17170487
    :cond_37
    iget-object v3, p1, Lrc6/b$a;->b:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-static {v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v0, p0, Lrc6/b;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170493
    .line 17170494
    if-nez v0, :cond_44

    .line 17170495
    .line 17170496
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    move-object v0, v1

    .line 17170500
    :cond_44
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-boolean p1, p1, Lrc6/b$a;->c:Z

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_57

    .line 17170506
    .line 17170507
    iget-object p1, p0, Lrc6/b;->y:Landroid/widget/ImageView;

    .line 17170508
    .line 17170509
    if-nez p1, :cond_53

    .line 17170510
    .line 17170511
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    move-object p1, v1

    .line 17170515
    :cond_53
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_62

    .line 17170519
    :cond_57
    iget-object p1, p0, Lrc6/b;->y:Landroid/widget/ImageView;

    .line 17170520
    .line 17170521
    if-nez p1, :cond_5f

    .line 17170522
    .line 17170523
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    move-object p1, v1

    .line 17170527
    :cond_5f
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :goto_62
    const/16 p1, 0xc

    .line 17170531
    .line 17170532
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    const/16 v0, 0x40

    .line 17170537
    .line 17170538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    add-int/2addr v0, p1

    .line 17170543
    invoke-virtual {p0, v0}, Lrc6/b;->setPushViewHeight(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    const/16 v0, 0x30

    .line 17170547
    .line 17170548
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    add-int/2addr v0, p1

    .line 17170553
    invoke-virtual {p0, v0}, Lrc6/b;->setContainerViewHeight(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lrc6/b;->v:Landroid/view/View;

    .line 17170557
    .line 17170558
    if-nez p1, :cond_84

    .line 17170559
    .line 17170560
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v1, p1

    .line 17170565
    :goto_85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz p1, :cond_91

    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Lrc6/b;->getContainerViewHeight()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170576
    .line 17170577
    :cond_91
    return-void
.end method

.method public final setOnContentClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lrc6/b;->B:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPushTopMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lrc6/b;->A:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPushViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lrc6/b;->t:I

    .line 16777217
    .line 16777218
    return-void
.end method
