.class public final Lvz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/tools/prefetch/IConfigProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigString()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v1, Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;

    .line 458758
    .line 458759
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;

    .line 458764
    .line 458765
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;->getPolarisBlankSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings$PolarisBlankSettings;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    if-nez v0, :cond_14

    .line 458770
    .line 458771
    return-object v1

    .line 458772
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings$PolarisBlankSettings;->prefetchChannels:[Ljava/lang/String;

    .line 458773
    .line 458774
    if-eqz v0, :cond_174

    .line 458775
    .line 458776
    array-length v2, v0

    .line 458777
    if-nez v2, :cond_1d

    .line 458778
    .line 458779
    goto/16 :goto_174

    .line 458780
    .line 458781
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 458782
    .line 458783
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v3

    .line 458794
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458795
    .line 458796
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v0

    .line 458800
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 458801
    .line 458802
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getWebPrefetchConfig()Lox3/g;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v6

    .line 458806
    invoke-interface {v6}, Lox3/g;->b()V

    .line 458807
    .line 458808
    .line 458809
    const-string v6, ".geckox"

    .line 458810
    .line 458811
    invoke-direct {v4, v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getWebPrefetchConfig()Lox3/g;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v0

    .line 458818
    invoke-interface {v0, v3}, Lox3/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    invoke-static {v4, v0}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getAllLocalChannels(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v0

    .line 458826
    const-string v5, "growth"

    .line 458827
    .line 458828
    const/4 v6, 0x0

    .line 458829
    const-string v7, "WebPrefetchConfigProvider"

    .line 458830
    .line 458831
    if-eqz v0, :cond_16d

    .line 458832
    .line 458833
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458834
    .line 458835
    .line 458836
    move-result v8

    .line 458837
    if-nez v8, :cond_59

    .line 458838
    .line 458839
    goto/16 :goto_16d

    .line 458840
    .line 458841
    :cond_59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v8

    .line 458845
    :goto_5d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458846
    .line 458847
    .line 458848
    move-result v0

    .line 458849
    if-eqz v0, :cond_16c

    .line 458850
    .line 458851
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    check-cast v0, Landroid/util/Pair;

    .line 458856
    .line 458857
    if-nez v0, :cond_6c

    .line 458858
    .line 458859
    goto :goto_5d

    .line 458860
    :cond_6c
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458861
    .line 458862
    check-cast v9, Ljava/lang/String;

    .line 458863
    .line 458864
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458865
    .line 458866
    .line 458867
    move-result v10

    .line 458868
    const/4 v11, 0x1

    .line 458869
    if-nez v10, :cond_161

    .line 458870
    .line 458871
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 458872
    .line 458873
    .line 458874
    move-result v10

    .line 458875
    if-nez v10, :cond_7f

    .line 458876
    .line 458877
    goto/16 :goto_161

    .line 458878
    .line 458879
    :cond_7f
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458880
    .line 458881
    check-cast v0, Ljava/lang/Long;

    .line 458882
    .line 458883
    if-nez v0, :cond_86

    .line 458884
    .line 458885
    goto :goto_5d

    .line 458886
    :cond_86
    const/4 v10, 0x2

    .line 458887
    new-array v10, v10, [Ljava/lang/Object;

    .line 458888
    .line 458889
    aput-object v9, v10, v6

    .line 458890
    .line 458891
    aput-object v0, v10, v11

    .line 458892
    .line 458893
    const-string v12, "channel= %s, last version= %s"

    .line 458894
    .line 458895
    invoke-static {v5, v7, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458896
    .line 458897
    .line 458898
    sget-object v10, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 458899
    .line 458900
    invoke-interface {v10}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getWebPrefetchConfig()Lox3/g;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v10

    .line 458904
    invoke-interface {v10, v3}, Lox3/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v10

    .line 458908
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458909
    .line 458910
    .line 458911
    move-result-wide v12

    .line 458912
    invoke-static {v4, v10, v9, v12, v13}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458917
    .line 458918
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    .line 458926
    const-string v9, ".prefetch.json"

    .line 458927
    .line 458928
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v9

    .line 458935
    invoke-direct {v10, v0, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 458939
    .line 458940
    .line 458941
    move-result v0

    .line 458942
    const-string v9, ""

    .line 458943
    .line 458944
    if-eqz v0, :cond_14b

    .line 458945
    .line 458946
    const/4 v12, 0x0

    .line 458947
    :try_start_c3
    const-string v0, "start read prefetch config from file=%s "

    .line 458948
    .line 458949
    new-array v13, v11, [Ljava/lang/Object;

    .line 458950
    .line 458951
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v14

    .line 458955
    aput-object v14, v13, v6

    .line 458956
    .line 458957
    invoke-static {v5, v7, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458958
    .line 458959
    .line 458960
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 458961
    .line 458962
    invoke-direct {v13, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d5} :catch_110
    .catchall {:try_start_c3 .. :try_end_d5} :catchall_10c

    .line 458963
    .line 458964
    .line 458965
    :try_start_d5
    new-instance v10, Ljava/io/BufferedReader;

    .line 458966
    .line 458967
    invoke-direct {v10, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_da} :catch_108
    .catchall {:try_start_d5 .. :try_end_da} :catchall_104

    .line 458968
    .line 458969
    .line 458970
    :try_start_da
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458977
    .line 458978
    .line 458979
    :goto_e3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458980
    .line 458981
    .line 458982
    move-result v14

    .line 458983
    if-nez v14, :cond_f1

    .line 458984
    .line 458985
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    goto :goto_e3

    .line 458993
    :cond_f1
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v9
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_f5} :catch_101
    .catchall {:try_start_da .. :try_end_f5} :catchall_ff

    .line 458997
    :try_start_f5
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f8} :catch_f9

    .line 458998
    .line 458999
    .line 459000
    goto :goto_128

    .line 459001
    :catch_f9
    move-exception v0

    .line 459002
    move-object v12, v0

    .line 459003
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    .line 459004
    .line 459005
    .line 459006
    goto :goto_128

    .line 459007
    :catchall_ff
    move-exception v0

    .line 459008
    goto :goto_106

    .line 459009
    :catch_101
    move-exception v0

    .line 459010
    move-object v12, v10

    .line 459011
    goto :goto_109

    .line 459012
    :catchall_104
    move-exception v0

    .line 459013
    move-object v10, v12

    .line 459014
    :goto_106
    move-object v12, v13

    .line 459015
    goto :goto_133

    .line 459016
    :catch_108
    move-exception v0

    .line 459017
    :goto_109
    move-object v10, v12

    .line 459018
    move-object v12, v13

    .line 459019
    goto :goto_112

    .line 459020
    :catchall_10c
    move-exception v0

    .line 459021
    move-object v1, v0

    .line 459022
    move-object v10, v12

    .line 459023
    goto :goto_134

    .line 459024
    :catch_110
    move-exception v0

    .line 459025
    move-object v10, v12

    .line 459026
    :goto_112
    :try_start_112
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    new-array v13, v6, [Ljava/lang/Object;

    .line 459031
    .line 459032
    invoke-static {v5, v7, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11b
    .catchall {:try_start_112 .. :try_end_11b} :catchall_132

    .line 459033
    .line 459034
    .line 459035
    if-eqz v12, :cond_126

    .line 459036
    .line 459037
    :try_start_11d
    invoke-virtual {v12}, Ljava/io/FileReader;->close()V
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_120} :catch_121

    .line 459038
    .line 459039
    .line 459040
    goto :goto_126

    .line 459041
    :catch_121
    move-exception v0

    .line 459042
    move-object v12, v0

    .line 459043
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    .line 459044
    .line 459045
    .line 459046
    :cond_126
    :goto_126
    if-eqz v10, :cond_14b

    .line 459047
    .line 459048
    :goto_128
    :try_start_128
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_12b} :catch_12c

    .line 459049
    .line 459050
    .line 459051
    goto :goto_14b

    .line 459052
    :catch_12c
    move-exception v0

    .line 459053
    move-object v10, v0

    .line 459054
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    .line 459055
    .line 459056
    .line 459057
    goto :goto_14b

    .line 459058
    :catchall_132
    move-exception v0

    .line 459059
    :goto_133
    move-object v1, v0

    .line 459060
    :goto_134
    if-eqz v12, :cond_13f

    .line 459061
    .line 459062
    :try_start_136
    invoke-virtual {v12}, Ljava/io/FileReader;->close()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_139} :catch_13a

    .line 459063
    .line 459064
    .line 459065
    goto :goto_13f

    .line 459066
    :catch_13a
    move-exception v0

    .line 459067
    move-object v2, v0

    .line 459068
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 459069
    .line 459070
    .line 459071
    :cond_13f
    :goto_13f
    if-eqz v10, :cond_14a

    .line 459072
    .line 459073
    :try_start_141
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_144} :catch_145

    .line 459074
    .line 459075
    .line 459076
    goto :goto_14a

    .line 459077
    :catch_145
    move-exception v0

    .line 459078
    move-object v2, v0

    .line 459079
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 459080
    .line 459081
    .line 459082
    :cond_14a
    :goto_14a
    throw v1

    .line 459083
    :cond_14b
    :goto_14b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459084
    .line 459085
    .line 459086
    move-result v0

    .line 459087
    if-eqz v0, :cond_153

    .line 459088
    .line 459089
    goto/16 :goto_5d

    .line 459090
    .line 459091
    :cond_153
    new-array v0, v11, [Ljava/lang/Object;

    .line 459092
    .line 459093
    aput-object v9, v0, v6

    .line 459094
    .line 459095
    const-string v10, "prefetch config= %s"

    .line 459096
    .line 459097
    invoke-static {v5, v7, v10, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459101
    .line 459102
    .line 459103
    goto/16 :goto_5d

    .line 459104
    .line 459105
    :cond_161
    :goto_161
    new-array v0, v11, [Ljava/lang/Object;

    .line 459106
    .line 459107
    aput-object v9, v0, v6

    .line 459108
    .line 459109
    const-string v9, "not prefetch channel, channel= %s"

    .line 459110
    .line 459111
    invoke-static {v5, v7, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459112
    .line 459113
    .line 459114
    goto/16 :goto_5d

    .line 459115
    .line 459116
    :cond_16c
    return-object v1

    .line 459117
    :cond_16d
    :goto_16d
    const-string v0, "channels is null"

    .line 459118
    .line 459119
    new-array v2, v6, [Ljava/lang/Object;

    .line 459120
    .line 459121
    invoke-static {v5, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459122
    .line 459123
    .line 459124
    :cond_174
    :goto_174
    return-object v1
.end method
