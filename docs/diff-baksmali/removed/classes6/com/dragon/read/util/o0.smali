.class public final synthetic Lcom/dragon/read/util/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/o0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/util/o0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "cdn_image_cache"

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/dragon/read/util/o0;->a:Landroid/content/Context;

    .line 458757
    .line 458758
    iget-object v3, v1, Lcom/dragon/read/util/o0;->b:Ljava/util/List;

    .line 458759
    .line 458760
    sget-object v4, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 458761
    .line 458762
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    invoke-static {}, Lcom/dragon/read/util/s0;->e()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v4

    .line 458769
    const/4 v6, 0x0

    .line 458770
    const-string v7, "CdnImageUtils"

    .line 458771
    .line 458772
    const-string v8, "default"

    .line 458773
    .line 458774
    const/16 v9, 0x5d

    .line 458775
    .line 458776
    if-eqz v4, :cond_124

    .line 458777
    .line 458778
    const/4 v4, 0x1

    .line 458779
    new-array v10, v4, [Ljava/lang/Object;

    .line 458780
    .line 458781
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458782
    .line 458783
    .line 458784
    move-result v11

    .line 458785
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v11

    .line 458789
    aput-object v11, v10, v6

    .line 458790
    .line 458791
    const-string v11, "start preload cdn image, size: %d"

    .line 458792
    .line 458793
    invoke-static {v8, v7, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458794
    .line 458795
    .line 458796
    :try_start_2c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v10

    .line 458800
    const/4 v11, 0x0

    .line 458801
    const/4 v12, 0x0

    .line 458802
    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458803
    .line 458804
    .line 458805
    move-result v13

    .line 458806
    if-eqz v13, :cond_f0

    .line 458807
    .line 458808
    add-int/lit8 v13, v12, 0x1

    .line 458809
    .line 458810
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v14

    .line 458814
    check-cast v14, Ljava/lang/String;

    .line 458815
    .line 458816
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458817
    .line 458818
    .line 458819
    move-result v15

    .line 458820
    if-eqz v15, :cond_48

    .line 458821
    .line 458822
    goto/16 :goto_c7

    .line 458823
    .line 458824
    :cond_48
    sget-object v15, Lcom/dragon/read/util/l0;->a:Lcom/dragon/read/util/l0;

    .line 458825
    .line 458826
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    .line 458828
    .line 458829
    invoke-static {v14}, Lcom/dragon/read/util/l0;->a(Ljava/lang/String;)Z

    .line 458830
    .line 458831
    .line 458832
    move-result v15

    .line 458833
    if-nez v15, :cond_6e

    .line 458834
    .line 458835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458838
    .line 458839
    .line 458840
    const-string v5, "image["

    .line 458841
    .line 458842
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    .line 458848
    const-string v5, "] not cdn, fallback to default cache"

    .line 458849
    .line 458850
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v4

    .line 458857
    new-array v5, v6, [Ljava/lang/Object;

    .line 458858
    .line 458859
    invoke-static {v8, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458860
    .line 458861
    .line 458862
    :cond_6e
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v4

    .line 458866
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v5

    .line 458870
    if-eqz v15, :cond_93

    .line 458871
    .line 458872
    sget-object v14, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 458873
    .line 458874
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    .line 458876
    .line 458877
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v14

    .line 458881
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v14

    .line 458885
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458886
    .line 458887
    .line 458888
    move-result v14

    .line 458889
    if-eqz v14, :cond_93

    .line 458890
    .line 458891
    invoke-virtual {v5, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 458892
    .line 458893
    .line 458894
    sget-object v14, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 458895
    .line 458896
    invoke-virtual {v5, v14}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 458897
    .line 458898
    .line 458899
    :cond_93
    sget-object v14, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 458900
    .line 458901
    invoke-virtual {v14}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->enableImageDownloadDelay()Z

    .line 458902
    .line 458903
    .line 458904
    move-result v14

    .line 458905
    if-eqz v14, :cond_a0

    .line 458906
    .line 458907
    sget-object v14, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 458908
    .line 458909
    invoke-virtual {v5, v14}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v5

    .line 458916
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v14

    .line 458920
    invoke-virtual {v14, v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 458921
    .line 458922
    .line 458923
    move-result v14

    .line 458924
    if-eqz v14, :cond_ca

    .line 458925
    .line 458926
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458929
    .line 458930
    .line 458931
    const-string v12, "image cached already url["

    .line 458932
    .line 458933
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v4

    .line 458946
    new-array v5, v6, [Ljava/lang/Object;

    .line 458947
    .line 458948
    invoke-static {v8, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458949
    .line 458950
    .line 458951
    :goto_c7
    move v4, v11

    .line 458952
    const/4 v11, 0x1

    .line 458953
    goto :goto_eb

    .line 458954
    :cond_ca
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v4

    .line 458958
    const/4 v11, 0x0

    .line 458959
    invoke-virtual {v4, v5, v11}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v4

    .line 458963
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458964
    .line 458965
    .line 458966
    move-result v5

    .line 458967
    const/4 v11, 0x1

    .line 458968
    sub-int/2addr v5, v11

    .line 458969
    new-instance v14, Lcom/dragon/read/util/p0;

    .line 458970
    .line 458971
    invoke-direct {v14, v2}, Lcom/dragon/read/util/p0;-><init>(Landroid/content/Context;)V

    .line 458972
    .line 458973
    .line 458974
    new-instance v15, Lcom/dragon/read/util/r0;

    .line 458975
    .line 458976
    invoke-direct {v15, v12, v5, v14}, Lcom/dragon/read/util/r0;-><init>(IILcom/dragon/read/util/p0;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getSerialThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v5

    .line 458983
    invoke-interface {v4, v15, v5}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 458984
    .line 458985
    .line 458986
    const/4 v4, 0x1

    .line 458987
    :goto_eb
    move v11, v4

    .line 458988
    move v12, v13

    .line 458989
    const/4 v4, 0x1

    .line 458990
    goto/16 :goto_32

    .line 458991
    .line 458992
    :cond_f0
    if-nez v11, :cond_193

    .line 458993
    .line 458994
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;->a:Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;

    .line 458995
    .line 458996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458997
    .line 458998
    .line 458999
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/CdnImageCache;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;->clearInvalidCache:Z

    .line 459004
    .line 459005
    if-nez v0, :cond_101

    .line 459006
    .line 459007
    goto/16 :goto_193

    .line 459008
    .line 459009
    :cond_101
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getSerialThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    new-instance v3, Lcom/dragon/read/util/q0;

    .line 459014
    .line 459015
    invoke-direct {v3, v2}, Lcom/dragon/read/util/q0;-><init>(Landroid/content/Context;)V

    .line 459016
    .line 459017
    .line 459018
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_10d
    .catchall {:try_start_2c .. :try_end_10d} :catchall_10f

    .line 459019
    .line 459020
    .line 459021
    goto/16 :goto_193

    .line 459022
    .line 459023
    :catchall_10f
    move-exception v0

    .line 459024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    const-string v3, "preload cdn image failed: "

    .line 459027
    .line 459028
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    new-array v2, v6, [Ljava/lang/Object;

    .line 459039
    .line 459040
    invoke-static {v8, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459041
    .line 459042
    .line 459043
    goto :goto_193

    .line 459044
    :cond_124
    :try_start_124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    :cond_128
    :goto_128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v2

    .line 459052
    if-eqz v2, :cond_193

    .line 459053
    .line 459054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v2

    .line 459058
    check-cast v2, Ljava/lang/String;

    .line 459059
    .line 459060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459061
    .line 459062
    .line 459063
    move-result v3

    .line 459064
    if-nez v3, :cond_128

    .line 459065
    .line 459066
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v3

    .line 459070
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v4

    .line 459074
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    .line 459075
    .line 459076
    .line 459077
    move-result v3

    .line 459078
    if-nez v3, :cond_128

    .line 459079
    .line 459080
    sget-object v3, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 459081
    .line 459082
    invoke-virtual {v3}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->enableImageDownloadDelay()Z

    .line 459083
    .line 459084
    .line 459085
    move-result v3

    .line 459086
    if-eqz v3, :cond_16b

    .line 459087
    .line 459088
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v2

    .line 459092
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v2

    .line 459096
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 459097
    .line 459098
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v2

    .line 459102
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v2

    .line 459106
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v3

    .line 459110
    const/4 v4, 0x0

    .line 459111
    invoke-virtual {v3, v2, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 459112
    .line 459113
    .line 459114
    goto :goto_128

    .line 459115
    :cond_16b
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v3

    .line 459119
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v2

    .line 459123
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v2

    .line 459127
    const/4 v4, 0x0

    .line 459128
    invoke-virtual {v3, v2, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_17b} :catch_17c

    .line 459129
    .line 459130
    .line 459131
    goto :goto_128

    .line 459132
    :catch_17c
    move-exception v0

    .line 459133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459134
    .line 459135
    const-string v3, "preloadSpecificItemsToDiskCacheV1 has error["

    .line 459136
    .line 459137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459138
    .line 459139
    .line 459140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459141
    .line 459142
    .line 459143
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v0

    .line 459150
    new-array v2, v6, [Ljava/lang/Object;

    .line 459151
    .line 459152
    invoke-static {v8, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459153
    .line 459154
    .line 459155
    :cond_193
    :goto_193
    return-void
.end method
