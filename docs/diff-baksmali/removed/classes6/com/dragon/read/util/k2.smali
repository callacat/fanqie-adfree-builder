.class public final Lcom/dragon/read/util/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/k2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/k2;

    invoke-direct {v0}, Lcom/dragon/read/util/k2;-><init>()V

    sput-object v0, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    instance-of v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_2e

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, ""

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isFetchFailed()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_2e

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    if-eqz p0, :cond_28

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    :goto_29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    return p0

    .line 33816622
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 33816623
    return p0
.end method

.method public static e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V
    .registers 36

    .prologue
    .line 302448640
    move-object/from16 v0, p1

    .line 302448641
    .line 302448642
    move/from16 v1, p17

    .line 302448643
    .line 302448644
    and-int/lit8 v2, v1, 0x4

    .line 302448645
    .line 302448646
    const/4 v3, 0x0

    .line 302448647
    if-eqz v2, :cond_b

    .line 302448648
    .line 302448649
    const/4 v2, 0x0

    .line 302448650
    goto :goto_d

    .line 302448651
    :cond_b
    move/from16 v2, p3

    .line 302448652
    .line 302448653
    :goto_d
    and-int/lit8 v4, v1, 0x8

    .line 302448654
    .line 302448655
    if-eqz v4, :cond_13

    .line 302448656
    .line 302448657
    const/4 v4, 0x0

    .line 302448658
    goto :goto_15

    .line 302448659
    :cond_13
    move-object/from16 v4, p4

    .line 302448660
    .line 302448661
    :goto_15
    and-int/lit8 v6, v1, 0x10

    .line 302448662
    .line 302448663
    if-eqz v6, :cond_1b

    .line 302448664
    .line 302448665
    const/4 v6, 0x0

    .line 302448666
    goto :goto_1d

    .line 302448667
    :cond_1b
    move-object/from16 v6, p5

    .line 302448668
    .line 302448669
    :goto_1d
    and-int/lit8 v7, v1, 0x20

    .line 302448670
    .line 302448671
    if-eqz v7, :cond_23

    .line 302448672
    .line 302448673
    const/4 v7, 0x0

    .line 302448674
    goto :goto_25

    .line 302448675
    :cond_23
    move-object/from16 v7, p6

    .line 302448676
    .line 302448677
    :goto_25
    and-int/lit8 v8, v1, 0x40

    .line 302448678
    .line 302448679
    if-eqz v8, :cond_2b

    .line 302448680
    .line 302448681
    const/4 v8, 0x0

    .line 302448682
    goto :goto_2d

    .line 302448683
    :cond_2b
    move-object/from16 v8, p7

    .line 302448684
    .line 302448685
    :goto_2d
    and-int/lit16 v9, v1, 0x80

    .line 302448686
    .line 302448687
    if-eqz v9, :cond_33

    .line 302448688
    .line 302448689
    const/4 v9, 0x0

    .line 302448690
    goto :goto_35

    .line 302448691
    :cond_33
    move-object/from16 v9, p8

    .line 302448692
    .line 302448693
    :goto_35
    and-int/lit16 v10, v1, 0x100

    .line 302448694
    .line 302448695
    if-eqz v10, :cond_3b

    .line 302448696
    .line 302448697
    const/4 v10, 0x0

    .line 302448698
    goto :goto_3d

    .line 302448699
    :cond_3b
    move-object/from16 v10, p9

    .line 302448700
    .line 302448701
    :goto_3d
    and-int/lit16 v11, v1, 0x200

    .line 302448702
    .line 302448703
    if-eqz v11, :cond_43

    .line 302448704
    .line 302448705
    const/4 v11, 0x0

    .line 302448706
    goto :goto_45

    .line 302448707
    :cond_43
    move-object/from16 v11, p10

    .line 302448708
    .line 302448709
    :goto_45
    and-int/lit16 v12, v1, 0x400

    .line 302448710
    .line 302448711
    if-eqz v12, :cond_4b

    .line 302448712
    .line 302448713
    const/4 v12, 0x0

    .line 302448714
    goto :goto_4d

    .line 302448715
    :cond_4b
    move/from16 v12, p11

    .line 302448716
    .line 302448717
    :goto_4d
    and-int/lit16 v13, v1, 0x800

    .line 302448718
    .line 302448719
    if-eqz v13, :cond_53

    .line 302448720
    .line 302448721
    const/4 v13, 0x0

    .line 302448722
    goto :goto_55

    .line 302448723
    :cond_53
    move-object/from16 v13, p12

    .line 302448724
    .line 302448725
    :goto_55
    and-int/lit16 v14, v1, 0x1000

    .line 302448726
    .line 302448727
    if-eqz v14, :cond_5b

    .line 302448728
    .line 302448729
    const/4 v14, 0x0

    .line 302448730
    goto :goto_5d

    .line 302448731
    :cond_5b
    move/from16 v14, p13

    .line 302448732
    .line 302448733
    :goto_5d
    and-int/lit16 v15, v1, 0x2000

    .line 302448734
    .line 302448735
    if-eqz v15, :cond_63

    .line 302448736
    .line 302448737
    const/4 v15, 0x0

    .line 302448738
    goto :goto_65

    .line 302448739
    :cond_63
    move/from16 v15, p14

    .line 302448740
    .line 302448741
    :goto_65
    and-int/lit16 v5, v1, 0x4000

    .line 302448742
    .line 302448743
    if-eqz v5, :cond_6b

    .line 302448744
    .line 302448745
    const/4 v5, 0x0

    .line 302448746
    goto :goto_6d

    .line 302448747
    :cond_6b
    move/from16 v5, p15

    .line 302448748
    .line 302448749
    :goto_6d
    const v16, 0x8000

    .line 302448750
    .line 302448751
    .line 302448752
    and-int v1, v1, v16

    .line 302448753
    .line 302448754
    if-eqz v1, :cond_76

    .line 302448755
    .line 302448756
    const/4 v1, 0x0

    .line 302448757
    goto :goto_78

    .line 302448758
    :cond_76
    move/from16 v1, p16

    .line 302448759
    .line 302448760
    :goto_78
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302448761
    .line 302448762
    .line 302448763
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302448764
    .line 302448765
    .line 302448766
    if-eqz p2, :cond_8a

    .line 302448767
    .line 302448768
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 302448769
    .line 302448770
    .line 302448771
    move-result v17

    .line 302448772
    if-nez v17, :cond_87

    .line 302448773
    .line 302448774
    goto :goto_8a

    .line 302448775
    :cond_87
    const/16 v17, 0x0

    .line 302448776
    .line 302448777
    goto :goto_8c

    .line 302448778
    :cond_8a
    :goto_8a
    const/16 v17, 0x1

    .line 302448779
    .line 302448780
    :goto_8c
    if-eqz v17, :cond_94

    .line 302448781
    .line 302448782
    const/4 v3, 0x0

    .line 302448783
    invoke-virtual {v0, v3, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 302448784
    .line 302448785
    .line 302448786
    goto/16 :goto_169

    .line 302448787
    .line 302448788
    :cond_94
    if-eqz v2, :cond_9e

    .line 302448789
    .line 302448790
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/util/k2;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 302448791
    .line 302448792
    .line 302448793
    move-result v2

    .line 302448794
    if-eqz v2, :cond_9e

    .line 302448795
    .line 302448796
    goto/16 :goto_169

    .line 302448797
    .line 302448798
    :cond_9e
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 302448799
    .line 302448800
    .line 302448801
    move-result-object v2

    .line 302448802
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 302448803
    .line 302448804
    .line 302448805
    move-result-object v2

    .line 302448806
    invoke-virtual {v2, v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 302448807
    .line 302448808
    .line 302448809
    if-eqz v9, :cond_c1

    .line 302448810
    .line 302448811
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 302448812
    .line 302448813
    .line 302448814
    move-result-object v3

    .line 302448815
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 302448816
    .line 302448817
    .line 302448818
    move-result-object v3

    .line 302448819
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302448820
    .line 302448821
    .line 302448822
    move-result v3

    .line 302448823
    if-eqz v3, :cond_c1

    .line 302448824
    .line 302448825
    invoke-virtual {v2, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 302448826
    .line 302448827
    .line 302448828
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 302448829
    .line 302448830
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 302448831
    .line 302448832
    .line 302448833
    :cond_c1
    const/4 v3, 0x1

    .line 302448834
    if-eqz v14, :cond_c7

    .line 302448835
    .line 302448836
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 302448837
    .line 302448838
    .line 302448839
    :cond_c7
    if-eqz v15, :cond_cc

    .line 302448840
    .line 302448841
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 302448842
    .line 302448843
    .line 302448844
    :cond_cc
    if-eqz v5, :cond_d1

    .line 302448845
    .line 302448846
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 302448847
    .line 302448848
    .line 302448849
    :cond_d1
    if-eqz v1, :cond_ec

    .line 302448850
    .line 302448851
    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 302448852
    .line 302448853
    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 302448854
    .line 302448855
    .line 302448856
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 302448857
    .line 302448858
    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 302448859
    .line 302448860
    .line 302448861
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 302448862
    .line 302448863
    .line 302448864
    const/4 v3, 0x0

    .line 302448865
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 302448866
    .line 302448867
    .line 302448868
    new-instance v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 302448869
    .line 302448870
    invoke-direct {v3, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    .line 302448871
    .line 302448872
    .line 302448873
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 302448874
    .line 302448875
    .line 302448876
    :cond_ec
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 302448877
    .line 302448878
    .line 302448879
    move-result-object v1

    .line 302448880
    invoke-virtual {v1, v8}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 302448881
    .line 302448882
    .line 302448883
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 302448884
    .line 302448885
    .line 302448886
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 302448887
    .line 302448888
    .line 302448889
    if-eqz v13, :cond_102

    .line 302448890
    .line 302448891
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302448892
    .line 302448893
    .line 302448894
    move-result v3

    .line 302448895
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 302448896
    .line 302448897
    .line 302448898
    :cond_102
    if-eqz v12, :cond_12f

    .line 302448899
    .line 302448900
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/view/DraweeView;->hasHierarchy()Z

    .line 302448901
    .line 302448902
    .line 302448903
    move-result v3

    .line 302448904
    if-eqz v3, :cond_117

    .line 302448905
    .line 302448906
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 302448907
    .line 302448908
    .line 302448909
    move-result-object v3

    .line 302448910
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 302448911
    .line 302448912
    invoke-virtual {v3, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 302448913
    .line 302448914
    .line 302448915
    invoke-virtual {v3, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 302448916
    .line 302448917
    .line 302448918
    goto :goto_12f

    .line 302448919
    :cond_117
    new-instance v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 302448920
    .line 302448921
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 302448922
    .line 302448923
    .line 302448924
    move-result-object v4

    .line 302448925
    invoke-direct {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 302448926
    .line 302448927
    .line 302448928
    invoke-virtual {v3, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 302448929
    .line 302448930
    .line 302448931
    move-result-object v3

    .line 302448932
    invoke-virtual {v3, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 302448933
    .line 302448934
    .line 302448935
    move-result-object v3

    .line 302448936
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 302448937
    .line 302448938
    .line 302448939
    move-result-object v3

    .line 302448940
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 302448941
    .line 302448942
    .line 302448943
    :cond_12f
    :goto_12f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302448944
    .line 302448945
    .line 302448946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302448947
    .line 302448948
    .line 302448949
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302448950
    .line 302448951
    .line 302448952
    sget-object v3, Lcom/dragon/read/util/x;->g:Lcom/dragon/read/util/x$a;

    .line 302448953
    .line 302448954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302448955
    .line 302448956
    .line 302448957
    invoke-static {}, Lcom/dragon/read/util/x$a;->b()Lcom/dragon/read/util/x;

    .line 302448958
    .line 302448959
    .line 302448960
    move-result-object v3

    .line 302448961
    iget-boolean v3, v3, Lcom/dragon/read/util/x;->b:Z

    .line 302448962
    .line 302448963
    if-eqz v3, :cond_14e

    .line 302448964
    .line 302448965
    new-instance v3, Lta7/a;

    .line 302448966
    .line 302448967
    invoke-direct {v3, v2, v1, v0}, Lta7/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    .line 302448968
    .line 302448969
    .line 302448970
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/DraweeView;->setLazySizeAttach(Lta7/a;)V

    .line 302448971
    .line 302448972
    .line 302448973
    goto :goto_169

    .line 302448974
    :cond_14e
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 302448975
    .line 302448976
    .line 302448977
    move-result-object v2

    .line 302448978
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 302448979
    .line 302448980
    .line 302448981
    move-result-object v1

    .line 302448982
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 302448983
    .line 302448984
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 302448985
    .line 302448986
    .line 302448987
    move-result-object v2

    .line 302448988
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 302448989
    .line 302448990
    .line 302448991
    move-result-object v1

    .line 302448992
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 302448993
    .line 302448994
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 302448995
    .line 302448996
    .line 302448997
    move-result-object v1

    .line 302448998
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 302448999
    .line 302449000
    .line 302449001
    :goto_169
    return-void
.end method

.method public static f(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_c

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751051
    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    if-eqz v0, :cond_14

    .line 33751055
    .line 33751056
    invoke-virtual {p0, v1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-virtual {p0, p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfffc

    invoke-static/range {v0 .. v17}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    return-void
.end method

.method public final c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/net/TTCallerContext;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfff0

    invoke-static/range {v0 .. v17}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    return-void
.end method

.method public final d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xff00

    invoke-static/range {v0 .. v17}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    return-void
.end method
