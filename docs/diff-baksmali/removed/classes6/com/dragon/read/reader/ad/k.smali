.class public final Lcom/dragon/read/reader/ad/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroidx/cardview/widget/CardView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public final g:Lkc4/l0;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9adb3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkc4/l0;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p2, p0, Lcom/dragon/read/reader/ad/k;->g:Lkc4/l0;

    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    const v0, 0x7f05133b

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    const p1, 0x7f11023f

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947671
    .line 33947672
    const p1, 0x7f110005

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    check-cast p1, Landroid/widget/TextView;

    .line 33947680
    .line 33947681
    iput-object p1, p0, Lcom/dragon/read/reader/ad/k;->a:Landroid/widget/TextView;

    .line 33947682
    .line 33947683
    const p1, 0x7f11180a

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947691
    .line 33947692
    iput-object p1, p0, Lcom/dragon/read/reader/ad/k;->b:Landroid/widget/FrameLayout;

    .line 33947693
    .line 33947694
    const p1, 0x7f11034d

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 33947702
    .line 33947703
    iput-object p1, p0, Lcom/dragon/read/reader/ad/k;->c:Landroidx/cardview/widget/CardView;

    .line 33947704
    .line 33947705
    const p1, 0x7f112557

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Landroid/widget/TextView;

    .line 33947713
    .line 33947714
    iput-object p1, p0, Lcom/dragon/read/reader/ad/k;->d:Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    const p1, 0x7f111710

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    iput-object p1, p0, Lcom/dragon/read/reader/ad/k;->e:Landroid/view/View;

    .line 33947724
    .line 33947725
    const p1, 0x7f110363

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    check-cast p1, Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    iput-object p1, p0, Lcom/dragon/read/reader/ad/k;->f:Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    iget-object p1, p0, Lcom/dragon/read/reader/ad/k;->a:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    const v1, 0x7f061a67

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947754
    .line 33947755
    .line 33947756
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947757
    .line 33947758
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    const/high16 v1, 0x40000000    # 2.0f

    .line 33947766
    .line 33947767
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    int-to-float v0, v0

    .line 33947772
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    const v1, 0x7f0d0751

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v0

    .line 33947786
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v0, p0, Lcom/dragon/read/reader/ad/k;->f:Landroid/widget/TextView;

    .line 33947790
    .line 33947791
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p1

    .line 33947802
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    const/high16 v1, 0x41f00000    # 30.0f

    .line 33947807
    .line 33947808
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v0

    .line 33947812
    sub-int/2addr p1, v0

    .line 33947813
    iget-object v0, p0, Lcom/dragon/read/reader/ad/k;->e:Landroid/view/View;

    .line 33947814
    .line 33947815
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947820
    .line 33947821
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33947822
    .line 33947823
    int-to-float p1, p1

    .line 33947824
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 33947825
    .line 33947826
    mul-float p1, p1, v0

    .line 33947827
    .line 33947828
    float-to-int p1, p1

    .line 33947829
    iget-object v0, p0, Lcom/dragon/read/reader/ad/k;->b:Landroid/widget/FrameLayout;

    .line 33947830
    .line 33947831
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947836
    .line 33947837
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947838
    .line 33947839
    :try_start_bf
    iget-object p1, p0, Lcom/dragon/read/reader/ad/k;->d:Landroid/widget/TextView;

    .line 33947840
    .line 33947841
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947846
    .line 33947847
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33947848
    .line 33947849
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 33947850
    .line 33947851
    .line 33947852
    move-result p2

    .line 33947853
    add-int/2addr v0, p2

    .line 33947854
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_d0} :catch_d1

    .line 33947855
    .line 33947856
    goto :goto_e0

    .line 33947857
    :catch_d1
    move-exception p1

    .line 33947858
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p1

    .line 33947862
    const/4 p2, 0x0

    .line 33947863
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947864
    .line 33947865
    const-string v0, "cash"

    .line 33947866
    .line 33947867
    const-string v1, "HorizontalAdLayout"

    .line 33947868
    .line 33947869
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947870
    .line 33947871
    .line 33947872
    :goto_e0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33947873
    .line 33947874
    .line 33947875
    return-void
.end method

.method private getDarkModeForeground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/reader/ad/k;->h:I

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const v1, 0x7f0d0207

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/ad/k;->g:Lkc4/l0;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iget v1, p0, Lcom/dragon/read/reader/ad/k;->h:I

    .line 393223
    .line 393224
    if-ne v0, v1, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/reader/ad/k;->g:Lkc4/l0;

    .line 393228
    .line 393229
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    iput v0, p0, Lcom/dragon/read/reader/ad/k;->h:I

    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/dragon/read/reader/ad/k;->g:Lkc4/l0;

    .line 393236
    .line 393237
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    iget-object v1, p0, Lcom/dragon/read/reader/ad/k;->b:Landroid/widget/FrameLayout;

    .line 393242
    .line 393243
    invoke-direct {p0}, Lcom/dragon/read/reader/ad/k;->getDarkModeForeground()Landroid/graphics/drawable/Drawable;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/dragon/read/reader/ad/k;->c:Landroidx/cardview/widget/CardView;

    .line 393251
    .line 393252
    iget v2, p0, Lcom/dragon/read/reader/ad/k;->h:I

    .line 393253
    .line 393254
    const/4 v3, 0x5

    .line 393255
    const/4 v4, 0x4

    .line 393256
    const/4 v5, 0x3

    .line 393257
    const/4 v6, 0x2

    .line 393258
    const/4 v7, 0x1

    .line 393259
    const v8, 0x7f0d0a1d

    .line 393260
    .line 393261
    .line 393262
    if-eq v2, v7, :cond_80

    .line 393263
    .line 393264
    if-eq v2, v6, :cond_74

    .line 393265
    .line 393266
    if-eq v2, v5, :cond_68

    .line 393267
    .line 393268
    if-eq v2, v4, :cond_5c

    .line 393269
    .line 393270
    const v9, 0x7f0d0a1a

    .line 393271
    .line 393272
    .line 393273
    if-eq v2, v3, :cond_53

    .line 393274
    .line 393275
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    if-eqz v2, :cond_4a

    .line 393280
    .line 393281
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393286
    .line 393287
    .line 393288
    move-result v2

    .line 393289
    goto :goto_88

    .line 393290
    :cond_4a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    goto :goto_88

    .line 393299
    :cond_53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    goto :goto_88

    .line 393308
    :cond_5c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    const v8, 0x7f0d0a1b

    .line 393313
    .line 393314
    .line 393315
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    goto :goto_88

    .line 393320
    :cond_68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    const v8, 0x7f0d0a1c

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    goto :goto_88

    .line 393332
    :cond_74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    const v8, 0x7f0d0a1e

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    goto :goto_88

    .line 393344
    :cond_80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393349
    .line 393350
    .line 393351
    move-result v2

    .line 393352
    :goto_88
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v1, p0, Lcom/dragon/read/reader/ad/k;->a:Landroid/widget/TextView;

    .line 393356
    .line 393357
    iget v2, p0, Lcom/dragon/read/reader/ad/k;->h:I

    .line 393358
    .line 393359
    const v8, 0x7f0d0a18

    .line 393360
    .line 393361
    .line 393362
    if-eq v2, v7, :cond_ea

    .line 393363
    .line 393364
    if-eq v2, v6, :cond_de

    .line 393365
    .line 393366
    if-eq v2, v5, :cond_d2

    .line 393367
    .line 393368
    if-eq v2, v4, :cond_c6

    .line 393369
    .line 393370
    const v4, 0x7f0d0a15

    .line 393371
    .line 393372
    .line 393373
    if-eq v2, v3, :cond_bd

    .line 393374
    .line 393375
    iget-object v2, p0, Lcom/dragon/read/reader/ad/k;->g:Lkc4/l0;

    .line 393376
    .line 393377
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393378
    .line 393379
    .line 393380
    move-result v2

    .line 393381
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 393382
    .line 393383
    .line 393384
    move-result v2

    .line 393385
    if-eqz v2, :cond_b4

    .line 393386
    .line 393387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393392
    .line 393393
    .line 393394
    move-result v2

    .line 393395
    goto :goto_f2

    .line 393396
    :cond_b4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393401
    .line 393402
    .line 393403
    move-result v2

    .line 393404
    goto :goto_f2

    .line 393405
    :cond_bd
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v2

    .line 393409
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393410
    .line 393411
    .line 393412
    move-result v2

    .line 393413
    goto :goto_f2

    .line 393414
    :cond_c6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v2

    .line 393418
    const v3, 0x7f0d0a16

    .line 393419
    .line 393420
    .line 393421
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393422
    .line 393423
    .line 393424
    move-result v2

    .line 393425
    goto :goto_f2

    .line 393426
    :cond_d2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v2

    .line 393430
    const v3, 0x7f0d0a17

    .line 393431
    .line 393432
    .line 393433
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393434
    .line 393435
    .line 393436
    move-result v2

    .line 393437
    goto :goto_f2

    .line 393438
    :cond_de
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v2

    .line 393442
    const v3, 0x7f0d0a19

    .line 393443
    .line 393444
    .line 393445
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393446
    .line 393447
    .line 393448
    move-result v2

    .line 393449
    goto :goto_f2

    .line 393450
    :cond_ea
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v2

    .line 393454
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393455
    .line 393456
    .line 393457
    move-result v2

    .line 393458
    :goto_f2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393459
    .line 393460
    .line 393461
    iget-object v1, p0, Lcom/dragon/read/reader/ad/k;->d:Landroid/widget/TextView;

    .line 393462
    .line 393463
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393464
    .line 393465
    .line 393466
    return-void
.end method

.method public setContentClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/ad/k;->e:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
