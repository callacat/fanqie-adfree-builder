.class public final Lcom/dragon/read/social/comment/reader/SurpriseButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;
.implements Li77/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/reader/SurpriseButton$Style;,
        Lcom/dragon/read/social/comment/reader/SurpriseButton$a;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final g:Z

.field public final h:Lcom/dragon/read/rpc/model/ButtonCard;

.field public i:Lcom/dragon/read/social/comment/reader/SurpriseButton$a;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Z

.field public o:Landroid/view/View;

.field public p:Z

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v4, 0x0

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    const/4 v6, 0x0

    .line 33685511
    move-object v1, p0

    .line 33685512
    move-object v2, p1

    .line 33685513
    move-object v3, p2

    .line 33685514
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/comment/reader/SurpriseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84213765
    .line 84213766
    .line 84213767
    iput-boolean p5, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->g:Z

    .line 84213768
    .line 84213769
    const/4 p4, -0x1

    .line 84213770
    iput p4, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->q:I

    .line 84213771
    .line 84213772
    if-eqz p5, :cond_15

    .line 84213773
    .line 84213774
    const p5, 0x7f05155a

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-static {p1, p5, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84213778
    .line 84213779
    .line 84213780
    goto :goto_1b

    .line 84213781
    :cond_15
    const p5, 0x7f051378

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-static {p1, p5, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84213785
    .line 84213786
    .line 84213787
    :goto_1b
    const/4 p5, 0x1

    .line 84213788
    new-array p5, p5, [I

    .line 84213789
    .line 84213790
    const v1, 0x7f010918

    .line 84213791
    .line 84213792
    .line 84213793
    aput v1, p5, v0

    .line 84213794
    .line 84213795
    invoke-virtual {p1, p2, p5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p1

    .line 84213799
    const-string p2, ""

    .line 84213800
    .line 84213801
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84213805
    .line 84213806
    .line 84213807
    move-result p2

    .line 84213808
    iput p2, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->q:I

    .line 84213809
    .line 84213810
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84213811
    .line 84213812
    .line 84213813
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84213814
    .line 84213815
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p1

    .line 84213819
    invoke-interface {p1}, Lgx2/b;->c()Lcom/dragon/read/rpc/model/ButtonCard;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p1

    .line 84213823
    iput-object p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->h:Lcom/dragon/read/rpc/model/ButtonCard;

    .line 84213824
    .line 84213825
    return-void
.end method

.method public static U1(Lcom/dragon/read/rpc/model/ButtonCard;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ButtonCard;->extra:Ljava/util/Map;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ButtonCard;->extra:Ljava/util/Map;

    .line 33816587
    .line 33816588
    const-string v1, "activity_name"

    .line 33816589
    .line 33816590
    if-eqz p0, :cond_17

    .line 33816591
    .line 33816592
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    check-cast p0, Ljava/lang/String;

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p0, 0x0

    .line 33816600
    :goto_18
    if-eqz p0, :cond_23

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p0

    .line 33816606
    if-nez p0, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 33816612
    :goto_24
    if-eqz p0, :cond_2b

    .line 33816613
    .line 33816614
    const-string p0, "\u756a\u8304\u56fe\u4e66"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    const-string p0, "position"

    .line 33816620
    .line 33816621
    const-string v1, "reader_center_gift_surprise"

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816624
    .line 33816625
    .line 33816626
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    const-string p0, "tobsdk_livesdk_mix_activity_entrance_"

    .line 33816629
    .line 33816630
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p0

    .line 33816634
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    sget v1, Lq96/k;->a:I

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const v2, 0x3f333333    # 0.7f

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Lq96/k;->a(IF)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v0, :cond_1b

    .line 17170450
    .line 17170451
    const v2, 0x3dcccccd    # 0.1f

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    goto :goto_22

    .line 17170459
    :cond_1b
    const v2, 0x3d23d70a    # 0.04f

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    :goto_22
    iget-object v3, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->o:Landroid/view/View;

    .line 17170467
    .line 17170468
    if-eqz v3, :cond_36

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    if-eqz v3, :cond_36

    .line 17170475
    .line 17170476
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170477
    .line 17170478
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170479
    .line 17170480
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    iget-boolean v2, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->n:Z

    .line 17170487
    .line 17170488
    if-nez v2, :cond_53

    .line 17170489
    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->j:Landroid/widget/ImageView;

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_62

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    if-eqz v0, :cond_62

    .line 17170499
    .line 17170500
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170507
    .line 17170508
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_62

    .line 17170515
    :cond_53
    iget-object v2, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->j:Landroid/widget/ImageView;

    .line 17170516
    .line 17170517
    if-eqz v2, :cond_62

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_5d

    .line 17170520
    .line 17170521
    const v0, 0x3f19999a    # 0.6f

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170526
    .line 17170527
    :goto_5f
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->l:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_6d

    .line 17170533
    .line 17170534
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->m:Landroid/widget/TextView;

    .line 17170542
    .line 17170543
    if-eqz p1, :cond_74

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->k:Landroid/widget/ImageView;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_88

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    if-eqz p1, :cond_88

    .line 17170557
    .line 17170558
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170559
    .line 17170560
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170561
    .line 17170562
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    return-void
.end method

.method public final V1(FF)V
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    iput-boolean v1, v0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->n:Z

    .line 33947652
    .line 33947653
    iget-object v2, v0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->h:Lcom/dragon/read/rpc/model/ButtonCard;

    .line 33947654
    .line 33947655
    if-eqz v2, :cond_c

    .line 33947656
    .line 33947657
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ButtonCard;->pic:Lcom/dragon/read/rpc/model/URL;

    .line 33947658
    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    if-eqz v2, :cond_7e

    .line 33947662
    .line 33947663
    iget-object v3, v2, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v3

    .line 33947669
    if-eqz v3, :cond_7e

    .line 33947670
    .line 33947671
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 33947672
    .line 33947673
    const-wide/16 v5, 0x0

    .line 33947674
    .line 33947675
    cmp-long v7, v3, v5

    .line 33947676
    .line 33947677
    if-lez v7, :cond_7e

    .line 33947678
    .line 33947679
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947680
    .line 33947681
    iget-object v3, v0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->j:Landroid/widget/ImageView;

    .line 33947682
    .line 33947683
    const-string v4, ""

    .line 33947684
    .line 33947685
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    move-object v9, v3

    .line 33947689
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947690
    .line 33947691
    iget-object v10, v2, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 33947692
    .line 33947693
    const/4 v11, 0x0

    .line 33947694
    const/4 v12, 0x0

    .line 33947695
    const/4 v13, 0x0

    .line 33947696
    const/4 v14, 0x0

    .line 33947697
    const/4 v15, 0x0

    .line 33947698
    const/16 v16, 0x0

    .line 33947699
    .line 33947700
    const/16 v17, 0x0

    .line 33947701
    .line 33947702
    const/16 v18, 0x0

    .line 33947703
    .line 33947704
    const/16 v19, 0x0

    .line 33947705
    .line 33947706
    const/16 v20, 0x0

    .line 33947707
    .line 33947708
    const/16 v21, 0x0

    .line 33947709
    .line 33947710
    const/16 v22, 0x0

    .line 33947711
    .line 33947712
    const/16 v23, 0x0

    .line 33947713
    .line 33947714
    const/16 v24, 0x0

    .line 33947715
    .line 33947716
    const v25, 0xfffc

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v2, v0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->j:Landroid/widget/ImageView;

    .line 33947723
    .line 33947724
    if-eqz v2, :cond_7c

    .line 33947725
    .line 33947726
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    if-eqz v2, :cond_7c

    .line 33947731
    .line 33947732
    sget-object v3, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33947733
    .line 33947734
    iget-object v4, v0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->h:Lcom/dragon/read/rpc/model/ButtonCard;

    .line 33947735
    .line 33947736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ButtonCard;->pic:Lcom/dragon/read/rpc/model/URL;

    .line 33947740
    .line 33947741
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 33947745
    .line 33947746
    long-to-float v4, v4

    .line 33947747
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(F)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v4

    .line 33947751
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947752
    .line 33947753
    iget-object v4, v0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->h:Lcom/dragon/read/rpc/model/ButtonCard;

    .line 33947754
    .line 33947755
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ButtonCard;->pic:Lcom/dragon/read/rpc/model/URL;

    .line 33947759
    .line 33947760
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 33947764
    .line 33947765
    long-to-float v4, v4

    .line 33947766
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(F)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v3

    .line 33947770
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947771
    .line 33947772
    :cond_7c
    const/4 v2, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v2, 0x0

    .line 33947775
    :goto_7f
    if-nez v2, :cond_b1

    .line 33947776
    .line 33947777
    iput-boolean v1, v0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->n:Z

    .line 33947778
    .line 33947779
    iget-object v1, v0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->j:Landroid/widget/ImageView;

    .line 33947780
    .line 33947781
    if-eqz v1, :cond_8d

    .line 33947782
    .line 33947783
    const v2, 0x7f021a93

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    iget-object v1, v0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->j:Landroid/widget/ImageView;

    .line 33947790
    .line 33947791
    if-eqz v1, :cond_b1

    .line 33947792
    .line 33947793
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    if-eqz v1, :cond_b1

    .line 33947798
    .line 33947799
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v2

    .line 33947803
    move/from16 v3, p1

    .line 33947804
    .line 33947805
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v2

    .line 33947809
    float-to-int v2, v2

    .line 33947810
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947811
    .line 33947812
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v2

    .line 33947816
    move/from16 v3, p2

    .line 33947817
    .line 33947818
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v2

    .line 33947822
    float-to-int v2, v2

    .line 33947823
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947824
    .line 33947825
    :cond_b1
    return-void
.end method

.method public final onInvisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->h:Lcom/dragon/read/rpc/model/ButtonCard;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    const-string v1, "show"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/social/comment/reader/SurpriseButton;->U1(Lcom/dragon/read/rpc/model/ButtonCard;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final setSurpriseData(Lcom/dragon/read/social/comment/reader/SurpriseButton$a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->i:Lcom/dragon/read/social/comment/reader/SurpriseButton$a;

    .line 17170437
    .line 17170438
    iget-boolean p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->p:Z

    .line 17170439
    .line 17170440
    if-nez p1, :cond_ae

    .line 17170441
    .line 17170442
    const/4 p1, 0x1

    .line 17170443
    iput-boolean p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->p:Z

    .line 17170444
    .line 17170445
    const p1, 0x7f1130c0

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    iput-object p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->o:Landroid/view/View;

    .line 17170453
    .line 17170454
    const p1, 0x7f111e21

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Landroid/widget/ImageView;

    .line 17170462
    .line 17170463
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->j:Landroid/widget/ImageView;

    .line 17170464
    .line 17170465
    const v0, 0x7f113837

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    iput-object v1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->l:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    const v1, 0x7f1101f4

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    iput-object v1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->m:Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    const v1, 0x7f111d9b

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    check-cast v1, Landroid/widget/ImageView;

    .line 17170495
    .line 17170496
    iput-object v1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->k:Landroid/widget/ImageView;

    .line 17170497
    .line 17170498
    iget-boolean v1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->g:Z

    .line 17170499
    .line 17170500
    if-nez v1, :cond_ae

    .line 17170501
    .line 17170502
    iget v1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->q:I

    .line 17170503
    .line 17170504
    sget-object v2, Lcom/dragon/read/social/comment/reader/SurpriseButton$Style;->NORMAL:Lcom/dragon/read/social/comment/reader/SurpriseButton$Style;

    .line 17170505
    .line 17170506
    iget v2, v2, Lcom/dragon/read/social/comment/reader/SurpriseButton$Style;->value:I

    .line 17170507
    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    if-ne v1, v2, :cond_90

    .line 17170510
    .line 17170511
    const v1, 0x7f113c6f

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Landroid/view/ViewStub;

    .line 17170519
    .line 17170520
    if-eqz v1, :cond_5f

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v1, v3

    .line 17170528
    :goto_60
    iput-object v1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->o:Landroid/view/View;

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_6b

    .line 17170531
    .line 17170532
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Landroid/widget/ImageView;

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object p1, v3

    .line 17170540
    :goto_6c
    iput-object p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->j:Landroid/widget/ImageView;

    .line 17170541
    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->o:Landroid/view/View;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_79

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    move-object v3, p1

    .line 17170551
    check-cast v3, Landroid/widget/TextView;

    .line 17170552
    .line 17170553
    :cond_79
    iput-object v3, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->l:Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    if-eqz v3, :cond_ae

    .line 17170556
    .line 17170557
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    const v0, 0x7f061f99

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_ae

    .line 17170576
    :cond_90
    const v0, 0x7f113c6b

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    check-cast v0, Landroid/view/ViewStub;

    .line 17170584
    .line 17170585
    if-eqz v0, :cond_a0

    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v0, v3

    .line 17170593
    :goto_a1
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->o:Landroid/view/View;

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_ac

    .line 17170596
    .line 17170597
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    move-object v3, p1

    .line 17170602
    check-cast v3, Landroid/widget/ImageView;

    .line 17170603
    .line 17170604
    :cond_ac
    iput-object v3, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->j:Landroid/widget/ImageView;

    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    new-instance p1, Lud6/l0;

    .line 17170607
    .line 17170608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->i:Lcom/dragon/read/social/comment/reader/SurpriseButton$a;

    .line 17170612
    .line 17170613
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/SurpriseButton$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170617
    .line 17170618
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->i:Lcom/dragon/read/social/comment/reader/SurpriseButton$a;

    .line 17170619
    .line 17170620
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/SurpriseButton$a;->b:Ljava/lang/String;

    .line 17170624
    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->i:Lcom/dragon/read/social/comment/reader/SurpriseButton$a;

    .line 17170626
    .line 17170627
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/SurpriseButton$a;->c:Ljava/lang/String;

    .line 17170631
    .line 17170632
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->o:Landroid/view/View;

    .line 17170633
    .line 17170634
    if-eqz p1, :cond_d4

    .line 17170635
    .line 17170636
    new-instance v0, Lud6/q0;

    .line 17170637
    .line 17170638
    invoke-direct {v0}, Lud6/q0;-><init>()V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->o:Landroid/view/View;

    .line 17170645
    .line 17170646
    if-eqz p1, :cond_e0

    .line 17170647
    .line 17170648
    new-instance v0, Lud6/r0;

    .line 17170649
    .line 17170650
    invoke-direct {v0, p0}, Lud6/r0;-><init>(Lcom/dragon/read/social/comment/reader/SurpriseButton;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    iget-boolean p1, p0, Lcom/dragon/read/social/comment/reader/SurpriseButton;->g:Z

    .line 17170657
    .line 17170658
    const/high16 v0, 0x41d00000    # 26.0f

    .line 17170659
    .line 17170660
    if-eqz p1, :cond_ec

    .line 17170661
    .line 17170662
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17170663
    .line 17170664
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/comment/reader/SurpriseButton;->V1(FF)V

    .line 17170665
    .line 17170666
    .line 17170667
    goto :goto_f1

    .line 17170668
    :cond_ec
    const/high16 p1, 0x42000000    # 32.0f

    .line 17170669
    .line 17170670
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/comment/reader/SurpriseButton;->V1(FF)V

    .line 17170671
    .line 17170672
    .line 17170673
    :goto_f1
    return-void
.end method
