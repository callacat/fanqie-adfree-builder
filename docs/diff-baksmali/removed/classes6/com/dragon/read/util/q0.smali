.class public final synthetic Lcom/dragon/read/util/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/q0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/util/q0;->a:Landroid/content/Context;

    .line 458753
    .line 458754
    sget-object v1, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->getUpdateVersionCode()I

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    sget-object v2, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 458761
    .line 458762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    sget-object v2, Lcom/dragon/read/util/s0;->c:Lkotlin/Lazy;

    .line 458766
    .line 458767
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v3

    .line 458771
    check-cast v3, Landroid/content/SharedPreferences;

    .line 458772
    .line 458773
    const-string v4, "last_clear_version"

    .line 458774
    .line 458775
    const/4 v5, -0x1

    .line 458776
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458777
    .line 458778
    .line 458779
    move-result v3

    .line 458780
    const/4 v5, 0x0

    .line 458781
    const-string v6, "default"

    .line 458782
    .line 458783
    const-string v7, "CdnImageUtils"

    .line 458784
    .line 458785
    if-ne v3, v1, :cond_39

    .line 458786
    .line 458787
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    const-string/jumbo v1, "\u7248\u672c\u76f8\u540c \u8df3\u8fc7\u6e05\u7406\u8fc7\u671fCND\u56fe\u7247\u903b\u8f91 "

    .line 458790
    .line 458791
    .line 458792
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v0

    .line 458802
    new-array v1, v5, [Ljava/lang/Object;

    .line 458803
    .line 458804
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458805
    .line 458806
    .line 458807
    goto/16 :goto_19d

    .line 458808
    .line 458809
    :cond_39
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v2

    .line 458813
    check-cast v2, Landroid/content/SharedPreferences;

    .line 458814
    .line 458815
    const-string v3, ""

    .line 458816
    .line 458817
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v2

    .line 458824
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458825
    .line 458826
    .line 458827
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458828
    .line 458829
    .line 458830
    sget-object v1, Lcom/dragon/read/util/l0;->a:Lcom/dragon/read/util/l0;

    .line 458831
    .line 458832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458833
    .line 458834
    .line 458835
    sget-object v1, Lcom/dragon/read/util/l0;->c:Ljava/util/Set;

    .line 458836
    .line 458837
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    invoke-static {v0}, Lcom/dragon/read/util/s0;->c(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v0

    .line 458845
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v0

    .line 458849
    new-instance v2, Lcom/facebook/imagepipeline/core/a;

    .line 458850
    .line 458851
    new-instance v3, Lcom/facebook/imagepipeline/core/c;

    .line 458852
    .line 458853
    invoke-direct {v3}, Lcom/facebook/imagepipeline/core/c;-><init>()V

    .line 458854
    .line 458855
    .line 458856
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/core/a;-><init>(Lcom/facebook/imagepipeline/core/c;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/core/a;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/d;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v2

    .line 458863
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 458864
    .line 458865
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v4

    .line 458872
    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v8

    .line 458876
    if-eqz v8, :cond_aa

    .line 458877
    .line 458878
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v8

    .line 458882
    check-cast v8, Ljava/lang/String;

    .line 458883
    .line 458884
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v9

    .line 458888
    invoke-static {v8}, Lcom/dragon/read/util/s0;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v8

    .line 458892
    sget-object v10, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 458893
    .line 458894
    invoke-virtual {v9, v8, v10}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v8

    .line 458898
    invoke-virtual {v2, v8}, Lcom/facebook/cache/disk/d;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v8

    .line 458902
    instance-of v9, v8, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 458903
    .line 458904
    if-eqz v9, :cond_78

    .line 458905
    .line 458906
    check-cast v8, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 458907
    .line 458908
    invoke-virtual {v8}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v8

    .line 458912
    if-eqz v8, :cond_78

    .line 458913
    .line 458914
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v8

    .line 458918
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458919
    .line 458920
    .line 458921
    goto :goto_78

    .line 458922
    :cond_aa
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458923
    .line 458924
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v4

    .line 458928
    invoke-interface {v4}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v4

    .line 458932
    check-cast v4, Ljava/io/File;

    .line 458933
    .line 458934
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryName()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    invoke-direct {v2, v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    sget-object v0, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 458942
    .line 458943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458944
    .line 458945
    .line 458946
    new-instance v0, Ljava/util/LinkedList;

    .line 458947
    .line 458948
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458952
    .line 458953
    .line 458954
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 458955
    .line 458956
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458957
    .line 458958
    .line 458959
    :cond_cf
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458960
    .line 458961
    .line 458962
    move-result v4

    .line 458963
    xor-int/lit8 v4, v4, 0x1

    .line 458964
    .line 458965
    if-eqz v4, :cond_105

    .line 458966
    .line 458967
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v4

    .line 458971
    check-cast v4, Ljava/io/File;

    .line 458972
    .line 458973
    if-eqz v4, :cond_cf

    .line 458974
    .line 458975
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v4

    .line 458979
    if-eqz v4, :cond_cf

    .line 458980
    .line 458981
    array-length v8, v4

    .line 458982
    const/4 v9, 0x0

    .line 458983
    :goto_e7
    if-ge v9, v8, :cond_cf

    .line 458984
    .line 458985
    aget-object v10, v4, v9

    .line 458986
    .line 458987
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 458988
    .line 458989
    .line 458990
    move-result v11

    .line 458991
    if-eqz v11, :cond_f9

    .line 458992
    .line 458993
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v10

    .line 458997
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458998
    .line 458999
    .line 459000
    goto :goto_102

    .line 459001
    :cond_f9
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 459002
    .line 459003
    .line 459004
    move-result v11

    .line 459005
    if-eqz v11, :cond_102

    .line 459006
    .line 459007
    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    :goto_102
    add-int/lit8 v9, v9, 0x1

    .line 459011
    .line 459012
    goto :goto_e7

    .line 459013
    :cond_105
    new-instance v0, Ljava/util/ArrayList;

    .line 459014
    .line 459015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459016
    .line 459017
    .line 459018
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v4

    .line 459022
    :cond_10e
    :goto_10e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459023
    .line 459024
    .line 459025
    move-result v8

    .line 459026
    if-eqz v8, :cond_125

    .line 459027
    .line 459028
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v8

    .line 459032
    move-object v9, v8

    .line 459033
    check-cast v9, Ljava/lang/String;

    .line 459034
    .line 459035
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459036
    .line 459037
    .line 459038
    move-result v9

    .line 459039
    if-nez v9, :cond_10e

    .line 459040
    .line 459041
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459042
    .line 459043
    .line 459044
    goto :goto_10e

    .line 459045
    :cond_125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    const-string v8, "all-url["

    .line 459048
    .line 459049
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459053
    .line 459054
    .line 459055
    move-result v1

    .line 459056
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    const-string v1, "],total["

    .line 459060
    .line 459061
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 459065
    .line 459066
    .line 459067
    move-result v1

    .line 459068
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    const-string v1, "],valid["

    .line 459072
    .line 459073
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 459077
    .line 459078
    .line 459079
    move-result v1

    .line 459080
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    .line 459083
    const-string v1, "],invalid["

    .line 459084
    .line 459085
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    .line 459087
    .line 459088
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459089
    .line 459090
    .line 459091
    move-result v1

    .line 459092
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459093
    .line 459094
    .line 459095
    const/16 v1, 0x5d

    .line 459096
    .line 459097
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v2

    .line 459104
    new-array v3, v5, [Ljava/lang/Object;

    .line 459105
    .line 459106
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459107
    .line 459108
    .line 459109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v0

    .line 459113
    :goto_169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459114
    .line 459115
    .line 459116
    move-result v2

    .line 459117
    if-eqz v2, :cond_19d

    .line 459118
    .line 459119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v2

    .line 459123
    check-cast v2, Ljava/lang/String;

    .line 459124
    .line 459125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459126
    .line 459127
    const-string v4, "delete-invalid-file["

    .line 459128
    .line 459129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459130
    .line 459131
    .line 459132
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459133
    .line 459134
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459135
    .line 459136
    .line 459137
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 459138
    .line 459139
    .line 459140
    move-result v4

    .line 459141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459142
    .line 459143
    .line 459144
    const-string v4, "]["

    .line 459145
    .line 459146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459150
    .line 459151
    .line 459152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459153
    .line 459154
    .line 459155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v2

    .line 459159
    new-array v3, v5, [Ljava/lang/Object;

    .line 459160
    .line 459161
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459162
    .line 459163
    .line 459164
    goto :goto_169

    .line 459165
    :cond_19d
    :goto_19d
    return-void
.end method
