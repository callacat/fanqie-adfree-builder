.class public final Lxm6/b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lxm6/c;

.field public b:Landroid/view/View;

.field public c:Lcom/dragon/read/base/AbsFragment;

.field public d:Lwm6/f;

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:[Lxm6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e367

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxm6/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lxm6/c;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Lxm6/c;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, p1}, Lxm6/b;-><init>(Lxm6/c;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public constructor <init>(Lxm6/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lxm6/b;->a:Lxm6/c;

    .line 17039368
    .line 17039369
    const/4 p1, -0x1

    .line 17039370
    iput p1, p0, Lxm6/b;->e:I

    .line 17039371
    .line 17039372
    new-instance p1, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    new-instance v0, Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lxm6/b;->g:Ljava/util/HashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    new-array p1, p1, [Lxm6/a;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lxm6/b;->h:[Lxm6/a;

    .line 17039393
    .line 17039394
    return-void
.end method

.method public static b(Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz p0, :cond_3f

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_3f

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17039384
    .line 17039385
    iget-object v2, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_d

    .line 17039388
    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_d

    .line 17039396
    .line 17039397
    iget-object v2, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_d

    .line 17039404
    .line 17039405
    new-instance v2, Lkotlin/Pair;

    .line 17039406
    .line 17039407
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17039408
    .line 17039409
    iget-object v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object v1, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17039415
    .line 17039416
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    goto :goto_d

    .line 17039423
    :cond_3f
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    new-instance v1, Ljava/util/ArrayList;

    .line 458755
    .line 458756
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    iget-object v2, v0, Lxm6/b;->g:Ljava/util/HashMap;

    .line 458760
    .line 458761
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 458762
    .line 458763
    .line 458764
    iget-object v2, v0, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 458765
    .line 458766
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v2

    .line 458770
    const/4 v3, 0x0

    .line 458771
    const/4 v4, 0x0

    .line 458772
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458773
    .line 458774
    .line 458775
    move-result v5

    .line 458776
    if-eqz v5, :cond_18f

    .line 458777
    .line 458778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    add-int/lit8 v6, v4, 0x1

    .line 458783
    .line 458784
    if-gez v4, :cond_25

    .line 458785
    .line 458786
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458787
    .line 458788
    .line 458789
    :cond_25
    check-cast v5, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 458790
    .line 458791
    if-ltz v4, :cond_31

    .line 458792
    .line 458793
    iget-object v8, v0, Lxm6/b;->h:[Lxm6/a;

    .line 458794
    .line 458795
    array-length v9, v8

    .line 458796
    if-ge v4, v9, :cond_31

    .line 458797
    .line 458798
    aget-object v4, v8, v4

    .line 458799
    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    const/4 v4, 0x0

    .line 458802
    :goto_32
    iget-object v8, v5, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 458803
    .line 458804
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v8

    .line 458808
    if-eqz v8, :cond_3d

    .line 458809
    .line 458810
    iget-object v8, v5, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 458811
    .line 458812
    goto :goto_3f

    .line 458813
    :cond_3d
    iget-object v8, v5, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 458814
    .line 458815
    :goto_3f
    if-nez v4, :cond_52

    .line 458816
    .line 458817
    if-eqz v8, :cond_4f

    .line 458818
    .line 458819
    invoke-static {v5}, Lxm6/b;->b(Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;)Ljava/util/List;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v4

    .line 458823
    new-instance v7, Lkotlin/Pair;

    .line 458824
    .line 458825
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    move-object v7, v8

    .line 458832
    goto/16 :goto_17e

    .line 458833
    .line 458834
    :cond_52
    iget-object v4, v4, Lxm6/a;->a:Ldn6/i;

    .line 458835
    .line 458836
    iget-object v8, v4, Ldn6/i;->f:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 458837
    .line 458838
    if-eqz v8, :cond_5b

    .line 458839
    .line 458840
    iget-object v8, v8, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 458841
    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    const/4 v8, 0x0

    .line 458844
    :goto_5c
    const/4 v9, 0x1

    .line 458845
    if-eqz v8, :cond_68

    .line 458846
    .line 458847
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 458848
    .line 458849
    .line 458850
    move-result v8

    .line 458851
    if-eqz v8, :cond_66

    .line 458852
    .line 458853
    goto :goto_68

    .line 458854
    :cond_66
    const/4 v8, 0x0

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    :goto_68
    const/4 v8, 0x1

    .line 458857
    :goto_69
    if-eqz v8, :cond_80

    .line 458858
    .line 458859
    iget-object v4, v4, Ldn6/i;->f:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 458860
    .line 458861
    if-nez v4, :cond_71

    .line 458862
    .line 458863
    goto/16 :goto_eb

    .line 458864
    .line 458865
    :cond_71
    iget-object v8, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 458866
    .line 458867
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458868
    .line 458869
    .line 458870
    move-result v8

    .line 458871
    if-eqz v8, :cond_7d

    .line 458872
    .line 458873
    iget-object v4, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 458874
    .line 458875
    goto/16 :goto_ec

    .line 458876
    .line 458877
    :cond_7d
    iget-object v4, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 458878
    .line 458879
    goto :goto_ec

    .line 458880
    :cond_80
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 458881
    .line 458882
    .line 458883
    move-result v8

    .line 458884
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 458885
    .line 458886
    .line 458887
    move-result v10

    .line 458888
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458889
    .line 458890
    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v8

    .line 458894
    const-string v10, ""

    .line 458895
    .line 458896
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    new-instance v10, Landroid/graphics/Canvas;

    .line 458900
    .line 458901
    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 458902
    .line 458903
    .line 458904
    iput-boolean v9, v4, Ldn6/i;->g:Z

    .line 458905
    .line 458906
    invoke-virtual {v4, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 458907
    .line 458908
    .line 458909
    iget-object v11, v4, Ldn6/i;->b:Lym6/f;

    .line 458910
    .line 458911
    invoke-interface {v11}, Lym6/f;->getSize()[I

    .line 458912
    .line 458913
    .line 458914
    move-result-object v11

    .line 458915
    if-nez v11, :cond_a7

    .line 458916
    .line 458917
    const/4 v7, 0x0

    .line 458918
    goto :goto_e9

    .line 458919
    :cond_a7
    aget v12, v11, v3

    .line 458920
    .line 458921
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458922
    .line 458923
    .line 458924
    move-result v13

    .line 458925
    const/high16 v14, 0x40000000    # 2.0f

    .line 458926
    .line 458927
    if-le v12, v13, :cond_b8

    .line 458928
    .line 458929
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458930
    .line 458931
    .line 458932
    move-result v12

    .line 458933
    move v13, v12

    .line 458934
    const/4 v12, 0x0

    .line 458935
    goto :goto_c7

    .line 458936
    :cond_b8
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458937
    .line 458938
    .line 458939
    move-result v12

    .line 458940
    aget v13, v11, v3

    .line 458941
    .line 458942
    sub-int/2addr v12, v13

    .line 458943
    int-to-float v12, v12

    .line 458944
    div-float/2addr v12, v14

    .line 458945
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 458946
    .line 458947
    .line 458948
    move-result v12

    .line 458949
    aget v13, v11, v3

    .line 458950
    .line 458951
    :goto_c7
    aget v15, v11, v9

    .line 458952
    .line 458953
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458954
    .line 458955
    .line 458956
    move-result v7

    .line 458957
    if-le v15, v7, :cond_d6

    .line 458958
    .line 458959
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458960
    .line 458961
    .line 458962
    move-result v7

    .line 458963
    move v11, v7

    .line 458964
    const/4 v7, 0x0

    .line 458965
    goto :goto_e5

    .line 458966
    :cond_d6
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458967
    .line 458968
    .line 458969
    move-result v7

    .line 458970
    aget v15, v11, v9

    .line 458971
    .line 458972
    sub-int/2addr v7, v15

    .line 458973
    int-to-float v7, v7

    .line 458974
    div-float/2addr v7, v14

    .line 458975
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 458976
    .line 458977
    .line 458978
    move-result v7

    .line 458979
    aget v11, v11, v9

    .line 458980
    .line 458981
    :goto_e5
    invoke-static {v8, v12, v7, v13, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v7

    .line 458985
    :goto_e9
    if-nez v7, :cond_ef

    .line 458986
    .line 458987
    :goto_eb
    const/4 v4, 0x0

    .line 458988
    :goto_ec
    const/4 v11, 0x0

    .line 458989
    goto/16 :goto_16d

    .line 458990
    .line 458991
    :cond_ef
    iput-boolean v3, v4, Ldn6/i;->g:Z

    .line 458992
    .line 458993
    const/4 v11, 0x0

    .line 458994
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v4

    .line 459004
    const-string v8, "stencil_edited"

    .line 459005
    .line 459006
    invoke-static {v4, v8}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v4

    .line 459010
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 459011
    .line 459012
    .line 459013
    move-result v8

    .line 459014
    if-nez v8, :cond_10b

    .line 459015
    .line 459016
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459020
    .line 459021
    .line 459022
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459023
    .line 459024
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v12

    .line 459033
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 459037
    .line 459038
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v4

    .line 459045
    if-eqz v4, :cond_129

    .line 459046
    .line 459047
    array-length v4, v4

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    const/4 v4, 0x0

    .line 459050
    :goto_12a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    const-string v13, "edited_"

    .line 459053
    .line 459054
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459055
    .line 459056
    .line 459057
    add-int/2addr v4, v9

    .line 459058
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    const-string v4, ".png"

    .line 459062
    .line 459063
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v4

    .line 459070
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v4

    .line 459077
    invoke-direct {v8, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459078
    .line 459079
    .line 459080
    :try_start_148
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 459081
    .line 459082
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v4

    .line 459086
    const-string v9, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 459087
    .line 459088
    const/4 v10, 0x4

    .line 459089
    invoke-static {v9, v4, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459090
    .line 459091
    .line 459092
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 459093
    .line 459094
    invoke-direct {v4, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 459095
    .line 459096
    .line 459097
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 459098
    .line 459099
    const/16 v10, 0x64

    .line 459100
    .line 459101
    invoke-virtual {v7, v9, v10, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 459108
    .line 459109
    .line 459110
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v4
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_16a} :catch_16b

    .line 459114
    goto :goto_16d

    .line 459115
    :catch_16b
    nop

    .line 459116
    move-object v4, v11

    .line 459117
    :goto_16d
    if-eqz v4, :cond_17d

    .line 459118
    .line 459119
    invoke-static {v5}, Lxm6/b;->b(Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;)Ljava/util/List;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v7

    .line 459123
    new-instance v8, Lkotlin/Pair;

    .line 459124
    .line 459125
    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459126
    .line 459127
    .line 459128
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459129
    .line 459130
    .line 459131
    move-object v7, v4

    .line 459132
    goto :goto_17e

    .line 459133
    :cond_17d
    move-object v7, v11

    .line 459134
    :goto_17e
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459135
    .line 459136
    .line 459137
    move-result v4

    .line 459138
    if-eqz v4, :cond_18c

    .line 459139
    .line 459140
    iget-object v4, v0, Lxm6/b;->g:Ljava/util/HashMap;

    .line 459141
    .line 459142
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459143
    .line 459144
    .line 459145
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459146
    .line 459147
    .line 459148
    :cond_18c
    move v4, v6

    .line 459149
    goto/16 :goto_14

    .line 459150
    .line 459151
    :cond_18f
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    new-array p1, p1, [Lxm6/a;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lxm6/b;->h:[Lxm6/a;

    .line 16973847
    .line 16973848
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    check-cast p3, Landroid/view/View;

    .line 50462724
    .line 50462725
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxm6/b;->h:[Lxm6/a;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lxm6/b;->b:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, -0x2

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, -0x1

    .line 16908303
    :goto_f
    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lxm6/b;->h:[Lxm6/a;

    .line 33947653
    .line 33947654
    aget-object v1, v1, p2

    .line 33947655
    .line 33947656
    if-nez v1, :cond_30

    .line 33947657
    .line 33947658
    new-instance v1, Ldn6/i;

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    const-string v3, ""

    .line 33947665
    .line 33947666
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v4, p0, Lxm6/b;->c:Lcom/dragon/read/base/AbsFragment;

    .line 33947670
    .line 33947671
    iget-object v5, p0, Lxm6/b;->a:Lxm6/c;

    .line 33947672
    .line 33947673
    invoke-direct {v1, v2, v4, v5}, Ldn6/i;-><init>(Landroid/content/Context;Ldn6/a;Lxm6/c;)V

    .line 33947674
    .line 33947675
    .line 33947676
    new-instance v2, Lxm6/a;

    .line 33947677
    .line 33947678
    iget-object v4, p0, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    check-cast v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33947688
    .line 33947689
    invoke-direct {v2, v1, v4}, Lxm6/a;-><init>(Ldn6/i;Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object v1, p0, Lxm6/b;->h:[Lxm6/a;

    .line 33947693
    .line 33947694
    aput-object v2, v1, p2

    .line 33947695
    .line 33947696
    :cond_30
    iget v1, p0, Lxm6/b;->e:I

    .line 33947697
    .line 33947698
    const/4 v2, 0x0

    .line 33947699
    if-ne v1, p2, :cond_49

    .line 33947700
    .line 33947701
    iget-object v1, p0, Lxm6/b;->d:Lwm6/f;

    .line 33947702
    .line 33947703
    if-eqz v1, :cond_49

    .line 33947704
    .line 33947705
    iget-object v1, p0, Lxm6/b;->h:[Lxm6/a;

    .line 33947706
    .line 33947707
    aget-object v1, v1, p2

    .line 33947708
    .line 33947709
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v1, v1, Lxm6/a;->a:Ldn6/i;

    .line 33947713
    .line 33947714
    iget-object v3, p0, Lxm6/b;->d:Lwm6/f;

    .line 33947715
    .line 33947716
    invoke-virtual {v1, v3}, Ldn6/i;->setOnPicLoaded(Lkotlin/jvm/functions/Function0;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iput-object v2, p0, Lxm6/b;->d:Lwm6/f;

    .line 33947720
    .line 33947721
    :cond_49
    iget-object v1, p0, Lxm6/b;->h:[Lxm6/a;

    .line 33947722
    .line 33947723
    aget-object v1, v1, p2

    .line 33947724
    .line 33947725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v3, v1, Lxm6/a;->a:Ldn6/i;

    .line 33947729
    .line 33947730
    iget-object v1, v1, Lxm6/a;->b:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33947731
    .line 33947732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947736
    .line 33947737
    .line 33947738
    iput-object v1, v3, Ldn6/i;->f:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33947739
    .line 33947740
    iget-object v0, v3, Ldn6/i;->b:Lym6/f;

    .line 33947741
    .line 33947742
    iget-object v4, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iget-object v5, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-interface {v0, v4, v5}, Lym6/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v0, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_8b

    .line 33947756
    .line 33947757
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947758
    .line 33947759
    iget-object v4, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    if-eqz v0, :cond_8b

    .line 33947769
    .line 33947770
    iget-object v0, v3, Ldn6/i;->b:Lym6/f;

    .line 33947771
    .line 33947772
    invoke-interface {v0}, Lym6/f;->getSize()[I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    if-eqz v0, :cond_8b

    .line 33947777
    .line 33947778
    iget-object v0, v3, Ldn6/i;->a:Lkotlin/jvm/functions/Function0;

    .line 33947779
    .line 33947780
    if-eqz v0, :cond_89

    .line 33947781
    .line 33947782
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    iput-object v2, v3, Ldn6/i;->a:Lkotlin/jvm/functions/Function0;

    .line 33947786
    .line 33947787
    :cond_8b
    iget-object v0, v3, Ldn6/i;->c:Lym6/g;

    .line 33947788
    .line 33947789
    iget-object v2, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33947790
    .line 33947791
    invoke-interface {v0, v2}, Lym6/g;->b(Ljava/util/List;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object v0, v3, Ldn6/i;->e:Lym6/k;

    .line 33947795
    .line 33947796
    iput-object v1, v0, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33947797
    .line 33947798
    iget-object v1, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33947799
    .line 33947800
    iput-object v1, v0, Lym6/k;->i:Ljava/util/List;

    .line 33947801
    .line 33947802
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object v0, p0, Lxm6/b;->h:[Lxm6/a;

    .line 33947806
    .line 33947807
    aget-object v0, v0, p2

    .line 33947808
    .line 33947809
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object v0, v0, Lxm6/a;->a:Ldn6/i;

    .line 33947813
    .line 33947814
    const/4 v1, -0x1

    .line 33947815
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-object p1, p0, Lxm6/b;->h:[Lxm6/a;

    .line 33947819
    .line 33947820
    aget-object p1, p1, p2

    .line 33947821
    .line 33947822
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object p1, p1, Lxm6/a;->a:Ldn6/i;

    .line 33947826
    .line 33947827
    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    move-object v0, p3

    .line 50462724
    check-cast v0, Landroid/view/View;

    .line 50462725
    .line 50462726
    iput-object v0, p0, Lxm6/b;->b:Landroid/view/View;

    .line 50462727
    .line 50462728
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method
