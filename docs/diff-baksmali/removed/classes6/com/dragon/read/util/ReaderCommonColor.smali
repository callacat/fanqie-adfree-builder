.class public final Lcom/dragon/read/util/ReaderCommonColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/ReaderCommonColor;

    invoke-direct {v0}, Lcom/dragon/read/util/ReaderCommonColor;-><init>()V

    sput-object v0, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final alphaGlobalTextColor(II)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p0

    .line 33816584
    if-eqz p0, :cond_2a

    .line 33816585
    .line 33816586
    const/4 p0, 0x3

    .line 33816587
    const/4 v1, 0x6

    .line 33816588
    if-eq p1, p0, :cond_29

    .line 33816589
    .line 33816590
    const/16 p0, 0xa

    .line 33816591
    .line 33816592
    if-eq p1, v1, :cond_26

    .line 33816593
    .line 33816594
    if-eq p1, p0, :cond_23

    .line 33816595
    .line 33816596
    const/16 p0, 0x28

    .line 33816597
    .line 33816598
    if-eq p1, p0, :cond_20

    .line 33816599
    .line 33816600
    const/16 p0, 0x46

    .line 33816601
    .line 33816602
    if-eq p1, p0, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_2a

    .line 33816605
    :cond_1d
    const/16 p1, 0x50

    .line 33816606
    .line 33816607
    goto :goto_2a

    .line 33816608
    :cond_20
    const/16 p1, 0x3c

    .line 33816609
    .line 33816610
    goto :goto_2a

    .line 33816611
    :cond_23
    const/16 p1, 0x14

    .line 33816612
    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    const/16 p1, 0xa

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p1, 0x6

    .line 33816618
    :cond_2a
    :goto_2a
    int-to-double p0, p1

    .line 33816619
    const/16 v1, 0xff

    .line 33816620
    .line 33816621
    int-to-double v1, v1

    .line 33816622
    mul-double p0, p0, v1

    .line 33816623
    .line 33816624
    const/16 v1, 0x64

    .line 33816625
    .line 33816626
    int-to-double v1, v1

    .line 33816627
    div-double/2addr p0, v1

    .line 33816628
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-wide p0

    .line 33816632
    double-to-int p0, p0

    .line 33816633
    invoke-static {v0, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33816634
    .line 33816635
    .line 33816636
    move-result p0

    .line 33816637
    return p0
.end method

.method public static final getBannerBackgroundColor(I)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p0, v0, :cond_22

    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-eq p0, v0, :cond_1e

    .line 17039365
    .line 17039366
    const/4 v0, 0x4

    .line 17039367
    if-eq p0, v0, :cond_1a

    .line 17039368
    .line 17039369
    const/4 v0, 0x5

    .line 17039370
    const v1, 0x7f0d0360

    .line 17039371
    .line 17039372
    .line 17039373
    if-eq p0, v0, :cond_25

    .line 17039374
    .line 17039375
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    if-eqz p0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    const v1, 0x7f0d0609

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    const v1, 0x7f0d0577

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    const v1, 0x7f0d05a5

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    const v1, 0x7f0d05af

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    return p0
.end method

.method public static final getBannerVipButtonColor(I)I
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->b()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    if-eq p0, v1, :cond_3d

    .line 17104912
    .line 17104913
    const/4 v2, 0x3

    .line 17104914
    if-eq p0, v2, :cond_33

    .line 17104915
    .line 17104916
    const/4 v2, 0x4

    .line 17104917
    if-eq p0, v2, :cond_29

    .line 17104918
    .line 17104919
    const/4 v0, 0x5

    .line 17104920
    if-eq p0, v0, :cond_25

    .line 17104921
    .line 17104922
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    if-eqz p0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    const p0, 0x7f0d0041

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_46

    .line 17104933
    :cond_25
    :goto_25
    const p0, 0x7f0d03d8

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_46

    .line 17104937
    :cond_29
    if-ne v0, v1, :cond_2f

    .line 17104938
    .line 17104939
    const p0, 0x7f0d05cd

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_46

    .line 17104943
    :cond_2f
    const p0, 0x7f0d055d

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_46

    .line 17104947
    :cond_33
    if-ne v0, v1, :cond_39

    .line 17104948
    .line 17104949
    const p0, 0x7f0d060a

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_46

    .line 17104953
    :cond_39
    const p0, 0x7f0d059a

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    if-ne v0, v1, :cond_43

    .line 17104958
    .line 17104959
    const p0, 0x7f0d0716

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    const p0, 0x7f0d0689

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p0

    .line 17104974
    return p0
.end method

.method public static final getGlobalBgColor(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->b()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    sget-object v1, Lcom/dragon/read/util/i5;->a:Lcom/dragon/read/util/i5;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/util/i5;->a(II)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method

.method public static final getGlobalButtonTextColor(I)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p0, v0, :cond_2c

    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-eq p0, v0, :cond_28

    .line 17039365
    .line 17039366
    const/4 v0, 0x4

    .line 17039367
    if-eq p0, v0, :cond_24

    .line 17039368
    .line 17039369
    const/4 v0, 0x5

    .line 17039370
    const v1, 0x3f19999a    # 0.6f

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v2, -0x1

    .line 17039374
    if-eq p0, v0, :cond_1f

    .line 17039375
    .line 17039376
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    if-eqz p0, :cond_1b

    .line 17039381
    .line 17039382
    invoke-static {v2, v1}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    return p0

    .line 17039387
    :cond_1b
    const p0, 0x7f0d0b4e

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2f

    .line 17039391
    :cond_1f
    invoke-static {v2, v1}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    const p0, 0x7f0d0b4c

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    const p0, 0x7f0d0b4d

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    const p0, 0x7f0d0b4f

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p0

    .line 17039415
    return p0
.end method

.method public static final getGlobalCardColor(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->b()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    sget-object v1, Lcom/dragon/read/util/i5;->a:Lcom/dragon/read/util/i5;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/util/i5;->b(II)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method

.method public static final getGlobalOpCardColor(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->b()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    sget-object v1, Lcom/dragon/read/util/i5;->a:Lcom/dragon/read/util/i5;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/util/i5;->c(II)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method

.method public static final getGlobalSideBarColor(I)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f0d0b74

    .line 17039365
    .line 17039366
    .line 17039367
    packed-switch p0, :pswitch_data_2e

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    if-eqz p0, :cond_25

    .line 17039375
    .line 17039376
    goto :goto_28

    .line 17039377
    :pswitch_11
    const v1, 0x7f0d0b76

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_28

    .line 17039381
    :pswitch_15
    const v1, 0x7f0d0b75

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_28

    .line 17039385
    :pswitch_19
    const v1, 0x7f0d0b77

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_28

    .line 17039389
    :pswitch_1d
    const v1, 0x7f0d0b78

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :pswitch_21
    const v1, 0x7f0d0b7a

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    const v1, 0x7f0d0b79

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    :pswitch_28
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    return p0

    .line 17039405
    nop

    .line 17039406
    :pswitch_data_2e
    .packed-switch 0x2
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_28
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

.method public static final getGlobalSlideBarColor(I)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    if-eq p0, v1, :cond_26

    .line 17039366
    .line 17039367
    const/4 v1, 0x3

    .line 17039368
    if-eq p0, v1, :cond_22

    .line 17039369
    .line 17039370
    const/4 v1, 0x4

    .line 17039371
    if-eq p0, v1, :cond_1e

    .line 17039372
    .line 17039373
    const/4 v1, 0x5

    .line 17039374
    const v2, 0x7f0d0b7b

    .line 17039375
    .line 17039376
    .line 17039377
    if-eq p0, v1, :cond_29

    .line 17039378
    .line 17039379
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    if-eqz p0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    const v2, 0x7f0d0b7e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    const v2, 0x7f0d0b7c

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    const v2, 0x7f0d0b7d

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    const v2, 0x7f0d0b7f

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    return p0
.end method

.method public static final getGlobalText03Color(I)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/util/ReaderCommonColor;->alphaGlobalTextColor(II)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

.method public static final getGlobalText06Color(I)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x6

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/util/ReaderCommonColor;->alphaGlobalTextColor(II)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

.method public static final getGlobalText10Color(I)I
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0xa

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/util/ReaderCommonColor;->alphaGlobalTextColor(II)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static final getGlobalText20Color(I)I
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x14

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/util/ReaderCommonColor;->alphaGlobalTextColor(II)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static final getGlobalText40Color(I)I
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x28

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/util/ReaderCommonColor;->alphaGlobalTextColor(II)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static final getGlobalText70Color(I)I
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x46

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/util/ReaderCommonColor;->alphaGlobalTextColor(II)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static final getGlobalTextColor(I)I
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "#000000"

    .line 17039361
    .line 17039362
    packed-switch p0, :pswitch_data_16

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_11

    .line 17039366
    :pswitch_6
    const-string v0, "#8C8C8C"

    .line 17039367
    .line 17039368
    goto :goto_11

    .line 17039369
    :pswitch_9
    const-string v0, "#808080"

    .line 17039370
    .line 17039371
    goto :goto_11

    .line 17039372
    :pswitch_c
    const-string v0, "#B7B7B7"

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :pswitch_f
    const-string v0, "#141000"

    .line 17039376
    .line 17039377
    :goto_11
    :pswitch_11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    return p0

    .line 17039382
    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static final getGoldBrand10Color(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_a

    .line 16973829
    .line 16973830
    const p0, 0x7f0d0e27

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_d

    .line 16973834
    :cond_a
    const p0, 0x7f0d0e28

    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static final getGoldBrandColor(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_a

    .line 16973829
    .line 16973830
    const p0, 0x7f0d0e2e

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_d

    .line 16973834
    :cond_a
    const p0, 0x7f0d0038

    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static final getHighlight10Color(I)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p0, v0, :cond_22

    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-eq p0, v0, :cond_1e

    .line 17039365
    .line 17039366
    const/4 v0, 0x4

    .line 17039367
    if-eq p0, v0, :cond_1a

    .line 17039368
    .line 17039369
    const/4 v0, 0x5

    .line 17039370
    const v1, 0x7f0d0b5a

    .line 17039371
    .line 17039372
    .line 17039373
    if-eq p0, v0, :cond_25

    .line 17039374
    .line 17039375
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    if-eqz p0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    const v1, 0x7f0d0b5d

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    const v1, 0x7f0d0b5b

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    const v1, 0x7f0d0b5c

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    const v1, 0x7f0d0b5e

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    return p0
.end method

.method public static final getHighlightColor(I)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p0, v0, :cond_22

    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-eq p0, v0, :cond_1e

    .line 17039365
    .line 17039366
    const/4 v0, 0x4

    .line 17039367
    if-eq p0, v0, :cond_1a

    .line 17039368
    .line 17039369
    const/4 v0, 0x5

    .line 17039370
    const v1, 0x7f0d0b65

    .line 17039371
    .line 17039372
    .line 17039373
    if-eq p0, v0, :cond_25

    .line 17039374
    .line 17039375
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    if-eqz p0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    const v1, 0x7f0d0b68

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    const v1, 0x7f0d0b66

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    const v1, 0x7f0d0b67

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    const v1, 0x7f0d0b69

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    return p0
.end method

.method public static final getOrangeBadgeColor(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_a

    .line 16973829
    .line 16973830
    const p0, 0x7f0d09c4

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_d

    .line 16973834
    :cond_a
    const p0, 0x7f0d09c5

    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static final getOrangeBrandColor(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_a

    .line 16973829
    .line 16973830
    const p0, 0x7f0d004c

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_d

    .line 16973834
    :cond_a
    const p0, 0x7f0d002a

    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static final getOrangeBrandColor10(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_a

    .line 16973829
    .line 16973830
    const p0, 0x7f0d0059

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_d

    .line 16973834
    :cond_a
    const p0, 0x7f0d0058

    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static final getReaderCardBg(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    :goto_19
    return p0
.end method

.method public static final getReaderGlobalBlueLink(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_12

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const v0, 0x7f0d0b29

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_1d

    .line 16973842
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    const v0, 0x7f0d0b2a

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    :goto_1d
    return p0
.end method

.method public static final isBlackTheme(I)Z
    .registers 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_c

    const/4 v0, 0x6

    if-eq p0, v0, :cond_c

    const/4 v0, 0x7

    if-ne p0, v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    return p0
.end method


# virtual methods
.method public final getGlobalButtonText(I)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_22

    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-eq p1, v0, :cond_1e

    .line 17039365
    .line 17039366
    const/4 v0, 0x4

    .line 17039367
    if-eq p1, v0, :cond_1a

    .line 17039368
    .line 17039369
    const/4 v0, 0x5

    .line 17039370
    const v1, 0x7f0d0b4b

    .line 17039371
    .line 17039372
    .line 17039373
    if-eq p1, v0, :cond_25

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    const v1, 0x7f0d0b4e

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    const v1, 0x7f0d0b4c

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    const v1, 0x7f0d0b4d

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    const v1, 0x7f0d0b4f

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    return p1
.end method

.method public final getMainBtnColors(I)[I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p1, v0, :cond_2e

    .line 17104898
    .line 17104899
    const/4 v1, 0x3

    .line 17104900
    if-eq p1, v1, :cond_27

    .line 17104901
    .line 17104902
    const/4 v1, 0x4

    .line 17104903
    if-eq p1, v1, :cond_20

    .line 17104904
    .line 17104905
    const/4 v1, 0x5

    .line 17104906
    const v2, 0x7f0d04ea

    .line 17104907
    .line 17104908
    .line 17104909
    const v3, 0x7f0d04f6

    .line 17104910
    .line 17104911
    .line 17104912
    if-eq p1, v1, :cond_34

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_34

    .line 17104921
    :cond_19
    const v3, 0x7f0d06ce

    .line 17104922
    .line 17104923
    .line 17104924
    const v2, 0x7f0d004d

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_34

    .line 17104928
    :cond_20
    const v3, 0x7f0d0474

    .line 17104929
    .line 17104930
    .line 17104931
    const v2, 0x7f0d042b

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_34

    .line 17104935
    :cond_27
    const v3, 0x7f0d04bc

    .line 17104936
    .line 17104937
    .line 17104938
    const v2, 0x7f0d047d

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_34

    .line 17104942
    :cond_2e
    const v3, 0x7f0d0618

    .line 17104943
    .line 17104944
    .line 17104945
    const v2, 0x7f0d05c6

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    :goto_34
    new-array p1, v0, [I

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    aput v0, p1, v1

    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    aput v0, p1, v1

    .line 17104971
    .line 17104972
    return-object p1
.end method

.method public final getMainBtnDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/util/ReaderCommonColor;->getMainBtnColors(I)[I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16908293
    .line 16908294
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16908295
    .line 16908296
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method

.method public final getWhiteColor(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_a

    .line 16973829
    .line 16973830
    const p1, 0x7f0d0067

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_d

    .line 16973834
    :cond_a
    const p1, 0x7f0d001f

    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method
