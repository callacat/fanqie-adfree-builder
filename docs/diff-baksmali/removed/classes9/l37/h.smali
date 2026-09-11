.class public final Ll37/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f934

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(I)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    add-int/2addr v0, v1

    .line 17039377
    sub-int/2addr v0, p0

    .line 17039378
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const/high16 v1, 0x439b0000    # 310.0f

    .line 17039383
    .line 17039384
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-le v0, p0, :cond_20

    .line 17039389
    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return p0
.end method

.method public static b(Landroid/view/View;)[I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039367
    .line 17039368
    const/16 v2, 0x1a

    .line 17039369
    .line 17039370
    if-lt v1, v2, :cond_2a

    .line 17039371
    .line 17039372
    const/16 v2, 0x1c

    .line 17039373
    .line 17039374
    if-ge v1, v2, :cond_2a

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    float-to-int p0, p0

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    aget v2, v0, v1

    .line 17039398
    .line 17039399
    sub-int/2addr v2, p0

    .line 17039400
    aput v2, v0, v1

    .line 17039401
    .line 17039402
    :cond_2a
    return-object v0
.end method

.method public static c(Landroid/util/Pair;Ljava/util/List;IZLl37/j;)V
    .registers 9

    .prologue
    .line 84148224
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object v0

    .line 84148232
    if-nez v0, :cond_b

    .line 84148233
    .line 84148234
    return-void

    .line 84148235
    :cond_b
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84148236
    .line 84148237
    check-cast v1, Ljava/lang/Integer;

    .line 84148238
    .line 84148239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84148240
    .line 84148241
    .line 84148242
    move-result v1

    .line 84148243
    invoke-static {v1}, Ll37/h;->a(I)Z

    .line 84148244
    .line 84148245
    .line 84148246
    move-result v1

    .line 84148247
    const/4 v2, 0x0

    .line 84148248
    if-eqz v1, :cond_2b

    .line 84148249
    .line 84148250
    new-instance v1, Ll37/g;

    .line 84148251
    .line 84148252
    new-instance v3, Ll37/e;

    .line 84148253
    .line 84148254
    invoke-direct {v3, p2, p3, v2, p4}, Ll37/e;-><init>(IZILl37/j;)V

    .line 84148255
    .line 84148256
    .line 84148257
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-direct {v1, v0, v3}, Ll37/g;-><init>(Landroid/app/Activity;Ll37/e;)V

    .line 84148261
    .line 84148262
    .line 84148263
    invoke-virtual {v1, p0, p2, v2}, Ll37/g;->K(Landroid/util/Pair;II)V

    .line 84148264
    .line 84148265
    .line 84148266
    goto :goto_3b

    .line 84148267
    :cond_2b
    new-instance v1, Ll37/i;

    .line 84148268
    .line 84148269
    new-instance v3, Ll37/e;

    .line 84148270
    .line 84148271
    invoke-direct {v3, p2, p3, v2, p4}, Ll37/e;-><init>(IZILl37/j;)V

    .line 84148272
    .line 84148273
    .line 84148274
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 84148275
    .line 84148276
    .line 84148277
    invoke-direct {v1, v0, v3}, Ll37/i;-><init>(Landroid/app/Activity;Ll37/e;)V

    .line 84148278
    .line 84148279
    .line 84148280
    invoke-virtual {v1, p0, p2, v2}, Ll37/i;->K(Landroid/util/Pair;II)V

    .line 84148281
    .line 84148282
    .line 84148283
    :goto_3b
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/util/List;ILl37/j;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;I",
            "Ll37/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    invoke-static {p0}, Ll37/h;->b(Landroid/view/View;)[I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    aget v2, v0, v1

    .line 67371017
    .line 67371018
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result v3

    .line 67371022
    div-int/lit8 v3, v3, 0x2

    .line 67371023
    .line 67371024
    add-int/2addr v2, v3

    .line 67371025
    const/4 v3, 0x1

    .line 67371026
    aget v0, v0, v3

    .line 67371027
    .line 67371028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p0

    .line 67371032
    div-int/lit8 p0, p0, 0x2

    .line 67371033
    .line 67371034
    add-int/2addr v0, p0

    .line 67371035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v0

    .line 67371043
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0

    .line 67371047
    invoke-static {p0, p1, p2, v1, p3}, Ll37/h;->c(Landroid/util/Pair;Ljava/util/List;IZLl37/j;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method

.method public static e(Landroid/util/Pair;Ljava/util/List;Ll37/j;Ll37/k;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;",
            "Ll37/j;",
            "Ll37/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move-object/from16 v2, p2

    .line 67698693
    .line 67698694
    move-object/from16 v3, p3

    .line 67698695
    .line 67698696
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67698697
    .line 67698698
    .line 67698699
    move-result-object v4

    .line 67698700
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67698701
    .line 67698702
    .line 67698703
    move-result-object v4

    .line 67698704
    if-nez v4, :cond_13

    .line 67698705
    .line 67698706
    return-void

    .line 67698707
    :cond_13
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67698708
    .line 67698709
    check-cast v5, Ljava/lang/Integer;

    .line 67698710
    .line 67698711
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67698712
    .line 67698713
    .line 67698714
    move-result v5

    .line 67698715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67698716
    .line 67698717
    .line 67698718
    move-result-object v6

    .line 67698719
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67698720
    .line 67698721
    .line 67698722
    move-result v6

    .line 67698723
    sub-int/2addr v6, v5

    .line 67698724
    int-to-float v5, v6

    .line 67698725
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67698726
    .line 67698727
    .line 67698728
    move-result-object v6

    .line 67698729
    const/high16 v7, 0x43860000    # 268.0f

    .line 67698730
    .line 67698731
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67698732
    .line 67698733
    .line 67698734
    move-result v6

    .line 67698735
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67698736
    .line 67698737
    .line 67698738
    move-result-object v7

    .line 67698739
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 67698740
    .line 67698741
    .line 67698742
    move-result v7

    .line 67698743
    int-to-float v7, v7

    .line 67698744
    add-float/2addr v6, v7

    .line 67698745
    const/4 v7, 0x0

    .line 67698746
    cmpl-float v5, v5, v6

    .line 67698747
    .line 67698748
    if-lez v5, :cond_40

    .line 67698749
    .line 67698750
    const/4 v5, 0x1

    .line 67698751
    goto :goto_41

    .line 67698752
    :cond_40
    const/4 v5, 0x0

    .line 67698753
    :goto_41
    const v15, 0x3dcccccd    # 0.1f

    .line 67698754
    .line 67698755
    .line 67698756
    const/4 v8, 0x5

    .line 67698757
    const v10, 0x7f0d1168

    .line 67698758
    .line 67698759
    .line 67698760
    const v9, 0x7f111d58

    .line 67698761
    .line 67698762
    .line 67698763
    const v11, 0x7f111f71

    .line 67698764
    .line 67698765
    .line 67698766
    const v12, 0x7f1100e1

    .line 67698767
    .line 67698768
    .line 67698769
    const v6, 0x7f0d0018

    .line 67698770
    .line 67698771
    .line 67698772
    const v13, 0x3f19999a    # 0.6f

    .line 67698773
    .line 67698774
    .line 67698775
    const-string v14, ""

    .line 67698776
    .line 67698777
    const/16 v16, 0x0

    .line 67698778
    .line 67698779
    if-eqz v5, :cond_23a

    .line 67698780
    .line 67698781
    new-instance v5, Lcom/dragon/read/widget/dialog/action/d;

    .line 67698782
    .line 67698783
    invoke-direct {v5, v4, v1, v2, v3}, Lcom/dragon/read/widget/dialog/action/d;-><init>(Landroid/app/Activity;Ljava/util/List;Ll37/j;Ll37/k;)V

    .line 67698784
    .line 67698785
    .line 67698786
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698787
    .line 67698788
    .line 67698789
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/d;->c:Ll37/k;

    .line 67698790
    .line 67698791
    iget v1, v1, Ll37/k;->a:I

    .line 67698792
    .line 67698793
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67698794
    .line 67698795
    .line 67698796
    move-result v2

    .line 67698797
    if-nez v2, :cond_77

    .line 67698798
    .line 67698799
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67698800
    .line 67698801
    .line 67698802
    move-result v1

    .line 67698803
    if-nez v1, :cond_77

    .line 67698804
    .line 67698805
    goto/16 :goto_179

    .line 67698806
    .line 67698807
    :cond_77
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/d;->n:Landroid/widget/ImageView;

    .line 67698808
    .line 67698809
    if-nez v1, :cond_80

    .line 67698810
    .line 67698811
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67698812
    .line 67698813
    .line 67698814
    move-object/from16 v1, v16

    .line 67698815
    .line 67698816
    :cond_80
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67698817
    .line 67698818
    .line 67698819
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67698820
    .line 67698821
    .line 67698822
    move-result-object v1

    .line 67698823
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67698824
    .line 67698825
    .line 67698826
    move-result v1

    .line 67698827
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67698828
    .line 67698829
    .line 67698830
    move-result-object v2

    .line 67698831
    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67698832
    .line 67698833
    .line 67698834
    move-result v2

    .line 67698835
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67698836
    .line 67698837
    .line 67698838
    move-result-object v3

    .line 67698839
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67698840
    .line 67698841
    .line 67698842
    move-result v3

    .line 67698843
    invoke-static {v8, v15}, Lq96/k;->n(IF)I

    .line 67698844
    .line 67698845
    .line 67698846
    move-result v4

    .line 67698847
    invoke-static {v8, v15}, Lq96/k;->n(IF)I

    .line 67698848
    .line 67698849
    .line 67698850
    move-result v6

    .line 67698851
    invoke-virtual {v5, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67698852
    .line 67698853
    .line 67698854
    move-result-object v12

    .line 67698855
    invoke-virtual {v5, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67698856
    .line 67698857
    .line 67698858
    move-result-object v11

    .line 67698859
    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67698860
    .line 67698861
    .line 67698862
    move-result-object v9

    .line 67698863
    const v13, 0x7f110121

    .line 67698864
    .line 67698865
    .line 67698866
    invoke-virtual {v5, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67698867
    .line 67698868
    .line 67698869
    move-result-object v13

    .line 67698870
    check-cast v13, Landroid/widget/TextView;

    .line 67698871
    .line 67698872
    const v8, 0x7f110206

    .line 67698873
    .line 67698874
    .line 67698875
    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67698876
    .line 67698877
    .line 67698878
    move-result-object v8

    .line 67698879
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67698880
    .line 67698881
    .line 67698882
    move-result-object v15

    .line 67698883
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67698884
    .line 67698885
    .line 67698886
    move-result-object v10

    .line 67698887
    invoke-static {v10, v1, v15}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67698888
    .line 67698889
    .line 67698890
    move-result-object v10

    .line 67698891
    invoke-virtual {v12, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67698892
    .line 67698893
    .line 67698894
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67698895
    .line 67698896
    .line 67698897
    move-result-object v10

    .line 67698898
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67698899
    .line 67698900
    .line 67698901
    move-result-object v12

    .line 67698902
    invoke-static {v12, v1, v10}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67698903
    .line 67698904
    .line 67698905
    move-result-object v1

    .line 67698906
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67698907
    .line 67698908
    .line 67698909
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67698910
    .line 67698911
    .line 67698912
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67698913
    .line 67698914
    .line 67698915
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/d;->i:Landroid/widget/TextView;

    .line 67698916
    .line 67698917
    if-nez v1, :cond_ec

    .line 67698918
    .line 67698919
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67698920
    .line 67698921
    .line 67698922
    move-object/from16 v1, v16

    .line 67698923
    .line 67698924
    :cond_ec
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67698925
    .line 67698926
    .line 67698927
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/d;->i:Landroid/widget/TextView;

    .line 67698928
    .line 67698929
    if-nez v1, :cond_f8

    .line 67698930
    .line 67698931
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67698932
    .line 67698933
    .line 67698934
    move-object/from16 v1, v16

    .line 67698935
    .line 67698936
    :cond_f8
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67698937
    .line 67698938
    .line 67698939
    move-result-object v1

    .line 67698940
    iget-object v2, v5, Lcom/dragon/read/widget/dialog/action/d;->i:Landroid/widget/TextView;

    .line 67698941
    .line 67698942
    if-nez v2, :cond_105

    .line 67698943
    .line 67698944
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67698945
    .line 67698946
    .line 67698947
    move-object/from16 v2, v16

    .line 67698948
    .line 67698949
    :cond_105
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67698950
    .line 67698951
    .line 67698952
    move-result-object v9

    .line 67698953
    invoke-static {v9, v6, v1}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67698954
    .line 67698955
    .line 67698956
    move-result-object v1

    .line 67698957
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67698958
    .line 67698959
    .line 67698960
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67698961
    .line 67698962
    .line 67698963
    iget-boolean v1, v5, Lcom/dragon/read/widget/dialog/action/d;->f:Z

    .line 67698964
    .line 67698965
    if-eqz v1, :cond_157

    .line 67698966
    .line 67698967
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/d;->k:Landroid/widget/TextView;

    .line 67698968
    .line 67698969
    if-eqz v1, :cond_11e

    .line 67698970
    .line 67698971
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67698972
    .line 67698973
    .line 67698974
    :cond_11e
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/d;->k:Landroid/widget/TextView;

    .line 67698975
    .line 67698976
    if-eqz v1, :cond_131

    .line 67698977
    .line 67698978
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67698979
    .line 67698980
    .line 67698981
    move-result-object v2

    .line 67698982
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67698983
    .line 67698984
    .line 67698985
    move-result-object v3

    .line 67698986
    invoke-static {v3, v6, v2}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67698987
    .line 67698988
    .line 67698989
    move-result-object v2

    .line 67698990
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67698991
    .line 67698992
    .line 67698993
    :cond_131
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/d;->l:Landroid/widget/TextView;

    .line 67698994
    .line 67698995
    if-eqz v1, :cond_143

    .line 67698996
    .line 67698997
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67698998
    .line 67698999
    .line 67699000
    move-result-object v2

    .line 67699001
    const v3, 0x7f0d004c

    .line 67699002
    .line 67699003
    .line 67699004
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67699005
    .line 67699006
    .line 67699007
    move-result v2

    .line 67699008
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67699009
    .line 67699010
    .line 67699011
    :cond_143
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/d;->l:Landroid/widget/TextView;

    .line 67699012
    .line 67699013
    if-eqz v1, :cond_179

    .line 67699014
    .line 67699015
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67699016
    .line 67699017
    .line 67699018
    move-result-object v2

    .line 67699019
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699020
    .line 67699021
    .line 67699022
    move-result-object v3

    .line 67699023
    invoke-static {v3, v6, v2}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67699024
    .line 67699025
    .line 67699026
    move-result-object v2

    .line 67699027
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699028
    .line 67699029
    .line 67699030
    goto :goto_179

    .line 67699031
    :cond_157
    const v1, 0x7f11382a

    .line 67699032
    .line 67699033
    .line 67699034
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699035
    .line 67699036
    .line 67699037
    move-result-object v1

    .line 67699038
    check-cast v1, Landroid/widget/TextView;

    .line 67699039
    .line 67699040
    const v2, 0x7f1100d6

    .line 67699041
    .line 67699042
    .line 67699043
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699044
    .line 67699045
    .line 67699046
    move-result-object v2

    .line 67699047
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67699048
    .line 67699049
    .line 67699050
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67699051
    .line 67699052
    .line 67699053
    move-result-object v1

    .line 67699054
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699055
    .line 67699056
    .line 67699057
    move-result-object v4

    .line 67699058
    invoke-static {v4, v3, v1}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67699059
    .line 67699060
    .line 67699061
    move-result-object v1

    .line 67699062
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699063
    .line 67699064
    .line 67699065
    :cond_179
    :goto_179
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/d;->c:Ll37/k;

    .line 67699066
    .line 67699067
    iget v1, v1, Ll37/k;->a:I

    .line 67699068
    .line 67699069
    iget-object v2, v5, Lcom/dragon/read/widget/dialog/action/d;->a:Ljava/util/List;

    .line 67699070
    .line 67699071
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699072
    .line 67699073
    .line 67699074
    move-result-object v2

    .line 67699075
    :goto_183
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699076
    .line 67699077
    .line 67699078
    move-result v3

    .line 67699079
    if-eqz v3, :cond_1fc

    .line 67699080
    .line 67699081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699082
    .line 67699083
    .line 67699084
    move-result-object v3

    .line 67699085
    check-cast v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 67699086
    .line 67699087
    iget-object v4, v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 67699088
    .line 67699089
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699090
    .line 67699091
    .line 67699092
    move-result v4

    .line 67699093
    if-eqz v4, :cond_198

    .line 67699094
    .line 67699095
    goto :goto_183

    .line 67699096
    :cond_198
    invoke-virtual {v5}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 67699097
    .line 67699098
    .line 67699099
    move-result-object v4

    .line 67699100
    iget-object v6, v5, Lcom/dragon/read/widget/dialog/action/d;->h:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67699101
    .line 67699102
    if-nez v6, :cond_1a5

    .line 67699103
    .line 67699104
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699105
    .line 67699106
    .line 67699107
    move-object/from16 v6, v16

    .line 67699108
    .line 67699109
    :cond_1a5
    const v8, 0x7f050dc2

    .line 67699110
    .line 67699111
    .line 67699112
    invoke-virtual {v4, v8, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67699113
    .line 67699114
    .line 67699115
    move-result-object v4

    .line 67699116
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699117
    .line 67699118
    .line 67699119
    check-cast v4, Landroid/widget/TextView;

    .line 67699120
    .line 67699121
    iget-object v6, v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 67699122
    .line 67699123
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699124
    .line 67699125
    .line 67699126
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67699127
    .line 67699128
    .line 67699129
    move-result v6

    .line 67699130
    if-nez v6, :cond_1c2

    .line 67699131
    .line 67699132
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699133
    .line 67699134
    .line 67699135
    move-result v6

    .line 67699136
    if-eqz v6, :cond_1e7

    .line 67699137
    .line 67699138
    :cond_1c2
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699139
    .line 67699140
    .line 67699141
    move-result-object v6

    .line 67699142
    const v8, 0x7f0d1168

    .line 67699143
    .line 67699144
    .line 67699145
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67699146
    .line 67699147
    .line 67699148
    move-result v6

    .line 67699149
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67699150
    .line 67699151
    .line 67699152
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67699153
    .line 67699154
    .line 67699155
    move-result-object v6

    .line 67699156
    const v8, 0x3dcccccd    # 0.1f

    .line 67699157
    .line 67699158
    .line 67699159
    const/4 v9, 0x5

    .line 67699160
    invoke-static {v9, v8}, Lq96/k;->n(IF)I

    .line 67699161
    .line 67699162
    .line 67699163
    move-result v10

    .line 67699164
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699165
    .line 67699166
    .line 67699167
    move-result-object v8

    .line 67699168
    invoke-static {v8, v10, v6}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67699169
    .line 67699170
    .line 67699171
    move-result-object v6

    .line 67699172
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699173
    .line 67699174
    .line 67699175
    :cond_1e7
    new-instance v6, Ll37/l;

    .line 67699176
    .line 67699177
    invoke-direct {v6, v5, v3}, Ll37/l;-><init>(Lcom/dragon/read/widget/dialog/action/d;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 67699178
    .line 67699179
    .line 67699180
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699181
    .line 67699182
    .line 67699183
    iget-object v3, v5, Lcom/dragon/read/widget/dialog/action/d;->h:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67699184
    .line 67699185
    if-nez v3, :cond_1f8

    .line 67699186
    .line 67699187
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699188
    .line 67699189
    .line 67699190
    move-object/from16 v3, v16

    .line 67699191
    .line 67699192
    :cond_1f8
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67699193
    .line 67699194
    .line 67699195
    goto :goto_183

    .line 67699196
    :cond_1fc
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 67699197
    .line 67699198
    if-nez v1, :cond_205

    .line 67699199
    .line 67699200
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699201
    .line 67699202
    .line 67699203
    move-object/from16 v1, v16

    .line 67699204
    .line 67699205
    :cond_205
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67699206
    .line 67699207
    check-cast v2, Ljava/lang/Number;

    .line 67699208
    .line 67699209
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67699210
    .line 67699211
    .line 67699212
    move-result v2

    .line 67699213
    const v3, 0x43508000    # 208.5f

    .line 67699214
    .line 67699215
    .line 67699216
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67699217
    .line 67699218
    .line 67699219
    move-result v3

    .line 67699220
    int-to-float v3, v3

    .line 67699221
    sub-float/2addr v2, v3

    .line 67699222
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 67699223
    .line 67699224
    .line 67699225
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/d;->g:Landroid/view/View;

    .line 67699226
    .line 67699227
    if-nez v1, :cond_222

    .line 67699228
    .line 67699229
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699230
    .line 67699231
    .line 67699232
    move-object/from16 v1, v16

    .line 67699233
    .line 67699234
    :cond_222
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67699235
    .line 67699236
    check-cast v0, Ljava/lang/Number;

    .line 67699237
    .line 67699238
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67699239
    .line 67699240
    .line 67699241
    move-result v0

    .line 67699242
    const/16 v2, 0xe

    .line 67699243
    .line 67699244
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67699245
    .line 67699246
    .line 67699247
    move-result v2

    .line 67699248
    int-to-float v2, v2

    .line 67699249
    add-float/2addr v0, v2

    .line 67699250
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 67699251
    .line 67699252
    .line 67699253
    invoke-virtual {v5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67699254
    .line 67699255
    .line 67699256
    goto/16 :goto_435

    .line 67699257
    .line 67699258
    :cond_23a
    new-instance v5, Lcom/dragon/read/widget/dialog/action/f;

    .line 67699259
    .line 67699260
    invoke-direct {v5, v4, v1, v2, v3}, Lcom/dragon/read/widget/dialog/action/f;-><init>(Landroid/app/Activity;Ljava/util/List;Ll37/j;Ll37/k;)V

    .line 67699261
    .line 67699262
    .line 67699263
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699264
    .line 67699265
    .line 67699266
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/f;->c:Ll37/k;

    .line 67699267
    .line 67699268
    iget v1, v1, Ll37/k;->a:I

    .line 67699269
    .line 67699270
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67699271
    .line 67699272
    .line 67699273
    move-result v2

    .line 67699274
    if-nez v2, :cond_254

    .line 67699275
    .line 67699276
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699277
    .line 67699278
    .line 67699279
    move-result v1

    .line 67699280
    if-nez v1, :cond_254

    .line 67699281
    .line 67699282
    goto/16 :goto_35d

    .line 67699283
    .line 67699284
    :cond_254
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/f;->n:Landroid/widget/ImageView;

    .line 67699285
    .line 67699286
    if-nez v1, :cond_25d

    .line 67699287
    .line 67699288
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699289
    .line 67699290
    .line 67699291
    move-object/from16 v1, v16

    .line 67699292
    .line 67699293
    :cond_25d
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67699294
    .line 67699295
    .line 67699296
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699297
    .line 67699298
    .line 67699299
    move-result-object v1

    .line 67699300
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67699301
    .line 67699302
    .line 67699303
    move-result v1

    .line 67699304
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699305
    .line 67699306
    .line 67699307
    move-result-object v2

    .line 67699308
    const v3, 0x7f0d1168

    .line 67699309
    .line 67699310
    .line 67699311
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67699312
    .line 67699313
    .line 67699314
    move-result v2

    .line 67699315
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699316
    .line 67699317
    .line 67699318
    move-result-object v4

    .line 67699319
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67699320
    .line 67699321
    .line 67699322
    move-result v4

    .line 67699323
    const v3, 0x3dcccccd    # 0.1f

    .line 67699324
    .line 67699325
    .line 67699326
    const/4 v6, 0x5

    .line 67699327
    invoke-static {v6, v3}, Lq96/k;->n(IF)I

    .line 67699328
    .line 67699329
    .line 67699330
    move-result v8

    .line 67699331
    invoke-static {v6, v3}, Lq96/k;->n(IF)I

    .line 67699332
    .line 67699333
    .line 67699334
    move-result v10

    .line 67699335
    invoke-virtual {v5, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699336
    .line 67699337
    .line 67699338
    move-result-object v3

    .line 67699339
    invoke-virtual {v5, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699340
    .line 67699341
    .line 67699342
    move-result-object v6

    .line 67699343
    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699344
    .line 67699345
    .line 67699346
    move-result-object v9

    .line 67699347
    const v11, 0x7f110121

    .line 67699348
    .line 67699349
    .line 67699350
    invoke-virtual {v5, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699351
    .line 67699352
    .line 67699353
    move-result-object v11

    .line 67699354
    check-cast v11, Landroid/widget/TextView;

    .line 67699355
    .line 67699356
    const v12, 0x7f110206

    .line 67699357
    .line 67699358
    .line 67699359
    invoke-virtual {v5, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699360
    .line 67699361
    .line 67699362
    move-result-object v12

    .line 67699363
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67699364
    .line 67699365
    .line 67699366
    move-result-object v13

    .line 67699367
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699368
    .line 67699369
    .line 67699370
    move-result-object v15

    .line 67699371
    invoke-static {v15, v1, v13}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67699372
    .line 67699373
    .line 67699374
    move-result-object v13

    .line 67699375
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699376
    .line 67699377
    .line 67699378
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67699379
    .line 67699380
    .line 67699381
    move-result-object v3

    .line 67699382
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699383
    .line 67699384
    .line 67699385
    move-result-object v13

    .line 67699386
    invoke-static {v13, v1, v3}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67699387
    .line 67699388
    .line 67699389
    move-result-object v1

    .line 67699390
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699391
    .line 67699392
    .line 67699393
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67699394
    .line 67699395
    .line 67699396
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67699397
    .line 67699398
    .line 67699399
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/f;->i:Landroid/widget/TextView;

    .line 67699400
    .line 67699401
    if-nez v1, :cond_2d0

    .line 67699402
    .line 67699403
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699404
    .line 67699405
    .line 67699406
    move-object/from16 v1, v16

    .line 67699407
    .line 67699408
    :cond_2d0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67699409
    .line 67699410
    .line 67699411
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/f;->i:Landroid/widget/TextView;

    .line 67699412
    .line 67699413
    if-nez v1, :cond_2dc

    .line 67699414
    .line 67699415
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699416
    .line 67699417
    .line 67699418
    move-object/from16 v1, v16

    .line 67699419
    .line 67699420
    :cond_2dc
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67699421
    .line 67699422
    .line 67699423
    move-result-object v1

    .line 67699424
    iget-object v2, v5, Lcom/dragon/read/widget/dialog/action/f;->i:Landroid/widget/TextView;

    .line 67699425
    .line 67699426
    if-nez v2, :cond_2e9

    .line 67699427
    .line 67699428
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699429
    .line 67699430
    .line 67699431
    move-object/from16 v2, v16

    .line 67699432
    .line 67699433
    :cond_2e9
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699434
    .line 67699435
    .line 67699436
    move-result-object v3

    .line 67699437
    invoke-static {v3, v10, v1}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67699438
    .line 67699439
    .line 67699440
    move-result-object v1

    .line 67699441
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699442
    .line 67699443
    .line 67699444
    invoke-virtual {v12, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67699445
    .line 67699446
    .line 67699447
    iget-boolean v1, v5, Lcom/dragon/read/widget/dialog/action/f;->f:Z

    .line 67699448
    .line 67699449
    if-eqz v1, :cond_33b

    .line 67699450
    .line 67699451
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/f;->k:Landroid/widget/TextView;

    .line 67699452
    .line 67699453
    if-eqz v1, :cond_302

    .line 67699454
    .line 67699455
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67699456
    .line 67699457
    .line 67699458
    :cond_302
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/f;->k:Landroid/widget/TextView;

    .line 67699459
    .line 67699460
    if-eqz v1, :cond_315

    .line 67699461
    .line 67699462
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67699463
    .line 67699464
    .line 67699465
    move-result-object v2

    .line 67699466
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699467
    .line 67699468
    .line 67699469
    move-result-object v3

    .line 67699470
    invoke-static {v3, v10, v2}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67699471
    .line 67699472
    .line 67699473
    move-result-object v2

    .line 67699474
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699475
    .line 67699476
    .line 67699477
    :cond_315
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/f;->l:Landroid/widget/TextView;

    .line 67699478
    .line 67699479
    if-eqz v1, :cond_327

    .line 67699480
    .line 67699481
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699482
    .line 67699483
    .line 67699484
    move-result-object v2

    .line 67699485
    const v3, 0x7f0d004c

    .line 67699486
    .line 67699487
    .line 67699488
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67699489
    .line 67699490
    .line 67699491
    move-result v2

    .line 67699492
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67699493
    .line 67699494
    .line 67699495
    :cond_327
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/f;->l:Landroid/widget/TextView;

    .line 67699496
    .line 67699497
    if-eqz v1, :cond_35d

    .line 67699498
    .line 67699499
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67699500
    .line 67699501
    .line 67699502
    move-result-object v2

    .line 67699503
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699504
    .line 67699505
    .line 67699506
    move-result-object v3

    .line 67699507
    invoke-static {v3, v10, v2}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67699508
    .line 67699509
    .line 67699510
    move-result-object v2

    .line 67699511
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699512
    .line 67699513
    .line 67699514
    goto :goto_35d

    .line 67699515
    :cond_33b
    const v1, 0x7f11382a

    .line 67699516
    .line 67699517
    .line 67699518
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699519
    .line 67699520
    .line 67699521
    move-result-object v1

    .line 67699522
    check-cast v1, Landroid/widget/TextView;

    .line 67699523
    .line 67699524
    const v2, 0x7f1100d6

    .line 67699525
    .line 67699526
    .line 67699527
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699528
    .line 67699529
    .line 67699530
    move-result-object v2

    .line 67699531
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67699532
    .line 67699533
    .line 67699534
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67699535
    .line 67699536
    .line 67699537
    move-result-object v1

    .line 67699538
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699539
    .line 67699540
    .line 67699541
    move-result-object v3

    .line 67699542
    invoke-static {v3, v4, v1}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67699543
    .line 67699544
    .line 67699545
    move-result-object v1

    .line 67699546
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699547
    .line 67699548
    .line 67699549
    :cond_35d
    :goto_35d
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/f;->c:Ll37/k;

    .line 67699550
    .line 67699551
    iget v1, v1, Ll37/k;->a:I

    .line 67699552
    .line 67699553
    iget-object v2, v5, Lcom/dragon/read/widget/dialog/action/f;->a:Ljava/util/List;

    .line 67699554
    .line 67699555
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699556
    .line 67699557
    .line 67699558
    move-result-object v2

    .line 67699559
    :goto_367
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699560
    .line 67699561
    .line 67699562
    move-result v3

    .line 67699563
    if-eqz v3, :cond_3ea

    .line 67699564
    .line 67699565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699566
    .line 67699567
    .line 67699568
    move-result-object v3

    .line 67699569
    check-cast v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 67699570
    .line 67699571
    iget-object v4, v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 67699572
    .line 67699573
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699574
    .line 67699575
    .line 67699576
    move-result v4

    .line 67699577
    if-eqz v4, :cond_37c

    .line 67699578
    .line 67699579
    goto :goto_367

    .line 67699580
    :cond_37c
    invoke-virtual {v5}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 67699581
    .line 67699582
    .line 67699583
    move-result-object v4

    .line 67699584
    iget-object v6, v5, Lcom/dragon/read/widget/dialog/action/f;->h:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67699585
    .line 67699586
    if-nez v6, :cond_389

    .line 67699587
    .line 67699588
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699589
    .line 67699590
    .line 67699591
    move-object/from16 v6, v16

    .line 67699592
    .line 67699593
    :cond_389
    const v8, 0x7f050dc2

    .line 67699594
    .line 67699595
    .line 67699596
    invoke-virtual {v4, v8, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67699597
    .line 67699598
    .line 67699599
    move-result-object v4

    .line 67699600
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699601
    .line 67699602
    .line 67699603
    check-cast v4, Landroid/widget/TextView;

    .line 67699604
    .line 67699605
    iget-object v6, v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 67699606
    .line 67699607
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699608
    .line 67699609
    .line 67699610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67699611
    .line 67699612
    .line 67699613
    move-result v6

    .line 67699614
    if-nez v6, :cond_3af

    .line 67699615
    .line 67699616
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67699617
    .line 67699618
    .line 67699619
    move-result v6

    .line 67699620
    if-eqz v6, :cond_3a7

    .line 67699621
    .line 67699622
    goto :goto_3af

    .line 67699623
    :cond_3a7
    const v9, 0x7f0d1168

    .line 67699624
    .line 67699625
    .line 67699626
    const v10, 0x3dcccccd    # 0.1f

    .line 67699627
    .line 67699628
    .line 67699629
    const/4 v11, 0x5

    .line 67699630
    goto :goto_3d4

    .line 67699631
    :cond_3af
    :goto_3af
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699632
    .line 67699633
    .line 67699634
    move-result-object v6

    .line 67699635
    const v9, 0x7f0d1168

    .line 67699636
    .line 67699637
    .line 67699638
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67699639
    .line 67699640
    .line 67699641
    move-result v6

    .line 67699642
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67699643
    .line 67699644
    .line 67699645
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67699646
    .line 67699647
    .line 67699648
    move-result-object v6

    .line 67699649
    const v10, 0x3dcccccd    # 0.1f

    .line 67699650
    .line 67699651
    .line 67699652
    const/4 v11, 0x5

    .line 67699653
    invoke-static {v11, v10}, Lq96/k;->n(IF)I

    .line 67699654
    .line 67699655
    .line 67699656
    move-result v12

    .line 67699657
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699658
    .line 67699659
    .line 67699660
    move-result-object v13

    .line 67699661
    invoke-static {v13, v12, v6}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67699662
    .line 67699663
    .line 67699664
    move-result-object v6

    .line 67699665
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699666
    .line 67699667
    .line 67699668
    :goto_3d4
    new-instance v6, Ll37/r;

    .line 67699669
    .line 67699670
    invoke-direct {v6, v5, v3}, Ll37/r;-><init>(Lcom/dragon/read/widget/dialog/action/f;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 67699671
    .line 67699672
    .line 67699673
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699674
    .line 67699675
    .line 67699676
    iget-object v3, v5, Lcom/dragon/read/widget/dialog/action/f;->h:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67699677
    .line 67699678
    if-nez v3, :cond_3e5

    .line 67699679
    .line 67699680
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699681
    .line 67699682
    .line 67699683
    move-object/from16 v3, v16

    .line 67699684
    .line 67699685
    :cond_3e5
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67699686
    .line 67699687
    .line 67699688
    goto/16 :goto_367

    .line 67699689
    .line 67699690
    :cond_3ea
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/f;->g:Landroid/view/View;

    .line 67699691
    .line 67699692
    if-nez v1, :cond_3f3

    .line 67699693
    .line 67699694
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699695
    .line 67699696
    .line 67699697
    move-object/from16 v1, v16

    .line 67699698
    .line 67699699
    :cond_3f3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67699700
    .line 67699701
    check-cast v2, Ljava/lang/Number;

    .line 67699702
    .line 67699703
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67699704
    .line 67699705
    .line 67699706
    move-result v2

    .line 67699707
    const v3, 0x43508000    # 208.5f

    .line 67699708
    .line 67699709
    .line 67699710
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67699711
    .line 67699712
    .line 67699713
    move-result v3

    .line 67699714
    int-to-float v3, v3

    .line 67699715
    sub-float/2addr v2, v3

    .line 67699716
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 67699717
    .line 67699718
    .line 67699719
    iget-object v1, v5, Lcom/dragon/read/widget/dialog/action/f;->g:Landroid/view/View;

    .line 67699720
    .line 67699721
    if-nez v1, :cond_410

    .line 67699722
    .line 67699723
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699724
    .line 67699725
    .line 67699726
    move-object/from16 v1, v16

    .line 67699727
    .line 67699728
    :cond_410
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67699729
    .line 67699730
    check-cast v0, Ljava/lang/Number;

    .line 67699731
    .line 67699732
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67699733
    .line 67699734
    .line 67699735
    move-result v0

    .line 67699736
    iget-object v2, v5, Lcom/dragon/read/widget/dialog/action/f;->g:Landroid/view/View;

    .line 67699737
    .line 67699738
    if-nez v2, :cond_421

    .line 67699739
    .line 67699740
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699741
    .line 67699742
    .line 67699743
    move-object/from16 v2, v16

    .line 67699744
    .line 67699745
    :cond_421
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/dialog/action/f;->H(Landroid/view/View;)I

    .line 67699746
    .line 67699747
    .line 67699748
    move-result v2

    .line 67699749
    sub-int/2addr v0, v2

    .line 67699750
    int-to-float v0, v0

    .line 67699751
    const/16 v2, 0xe

    .line 67699752
    .line 67699753
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67699754
    .line 67699755
    .line 67699756
    move-result v2

    .line 67699757
    int-to-float v2, v2

    .line 67699758
    sub-float/2addr v0, v2

    .line 67699759
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 67699760
    .line 67699761
    .line 67699762
    invoke-virtual {v5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67699763
    .line 67699764
    .line 67699765
    :goto_435
    return-void
.end method
