.class public final synthetic Lvu5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lvu5/e;->b:Ljava/util/Map;

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
    iget-object v2, v1, Lvu5/e;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v0, v1, Lvu5/e;->b:Ljava/util/Map;

    .line 458757
    .line 458758
    const-string v3, "CpuMonitorWrapper"

    .line 458759
    .line 458760
    const-string v4, "default"

    .line 458761
    .line 458762
    sget-object v5, Lvu5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458763
    .line 458764
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v5

    .line 458768
    check-cast v5, Lvu5/a;

    .line 458769
    .line 458770
    if-eqz v5, :cond_14e

    .line 458771
    .line 458772
    iget-wide v6, v5, Lvu5/a;->a:J

    .line 458773
    .line 458774
    const-wide/16 v8, 0x0

    .line 458775
    .line 458776
    cmp-long v10, v6, v8

    .line 458777
    .line 458778
    if-ltz v10, :cond_14e

    .line 458779
    .line 458780
    sget-object v6, Lvu5/f;->a:Lvu5/f;

    .line 458781
    .line 458782
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    .line 458784
    .line 458785
    const/4 v6, 0x0

    .line 458786
    invoke-static {v6}, Lvu5/f;->a(Ljava/util/Map;)Lvu5/a;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v6

    .line 458790
    if-eqz v6, :cond_14e

    .line 458791
    .line 458792
    const/4 v7, 0x0

    .line 458793
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458794
    .line 458795
    .line 458796
    iget-wide v10, v6, Lvu5/a;->c:J

    .line 458797
    .line 458798
    iget-wide v12, v5, Lvu5/a;->c:J

    .line 458799
    .line 458800
    sub-long/2addr v10, v12

    .line 458801
    cmp-long v14, v10, v8

    .line 458802
    .line 458803
    if-lez v14, :cond_40

    .line 458804
    .line 458805
    iget-wide v14, v6, Lvu5/a;->b:J

    .line 458806
    .line 458807
    long-to-float v14, v14

    .line 458808
    iget-wide v12, v5, Lvu5/a;->b:J

    .line 458809
    .line 458810
    long-to-float v12, v12

    .line 458811
    sub-float/2addr v14, v12

    .line 458812
    long-to-float v10, v10

    .line 458813
    div-float/2addr v14, v10

    .line 458814
    float-to-double v10, v14

    .line 458815
    goto :goto_42

    .line 458816
    :cond_40
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 458817
    .line 458818
    :goto_42
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458819
    .line 458820
    .line 458821
    iget-wide v12, v6, Lvu5/a;->a:J

    .line 458822
    .line 458823
    iget-wide v14, v5, Lvu5/a;->a:J

    .line 458824
    .line 458825
    sub-long/2addr v12, v14

    .line 458826
    cmp-long v14, v12, v8

    .line 458827
    .line 458828
    if-lez v14, :cond_66

    .line 458829
    .line 458830
    iget-wide v8, v6, Lvu5/a;->b:J

    .line 458831
    .line 458832
    long-to-double v8, v8

    .line 458833
    iget-wide v14, v5, Lvu5/a;->b:J

    .line 458834
    .line 458835
    long-to-double v14, v14

    .line 458836
    sub-double/2addr v8, v14

    .line 458837
    const/16 v14, 0x3e8

    .line 458838
    .line 458839
    int-to-double v14, v14

    .line 458840
    mul-double v8, v8, v14

    .line 458841
    .line 458842
    long-to-double v12, v12

    .line 458843
    div-double/2addr v8, v12

    .line 458844
    const-wide/16 v12, 0x64

    .line 458845
    .line 458846
    invoke-static {v12, v13}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 458847
    .line 458848
    .line 458849
    move-result-wide v12

    .line 458850
    long-to-double v12, v12

    .line 458851
    div-double v12, v8, v12

    .line 458852
    .line 458853
    goto :goto_68

    .line 458854
    :cond_66
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 458855
    .line 458856
    :goto_68
    iget-boolean v8, v5, Lvu5/a;->d:Z

    .line 458857
    .line 458858
    const/4 v9, 0x1

    .line 458859
    if-nez v8, :cond_74

    .line 458860
    .line 458861
    iget-boolean v6, v6, Lvu5/a;->d:Z

    .line 458862
    .line 458863
    if-eqz v6, :cond_72

    .line 458864
    .line 458865
    goto :goto_74

    .line 458866
    :cond_72
    const/4 v6, 0x0

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    :goto_74
    const/4 v6, 0x1

    .line 458869
    :goto_75
    iget-object v5, v5, Lvu5/a;->e:Ljava/util/Map;

    .line 458870
    .line 458871
    if-nez v5, :cond_7b

    .line 458872
    .line 458873
    move-object v5, v0

    .line 458874
    goto :goto_ae

    .line 458875
    :cond_7b
    if-nez v0, :cond_7e

    .line 458876
    .line 458877
    goto :goto_ae

    .line 458878
    :cond_7e
    new-instance v8, Ljava/util/HashMap;

    .line 458879
    .line 458880
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 458881
    .line 458882
    .line 458883
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v5

    .line 458887
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v5

    .line 458891
    :cond_8b
    :goto_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458892
    .line 458893
    .line 458894
    move-result v14

    .line 458895
    if-eqz v14, :cond_ad

    .line 458896
    .line 458897
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v14

    .line 458901
    check-cast v14, Ljava/util/Map$Entry;

    .line 458902
    .line 458903
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v15

    .line 458907
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458908
    .line 458909
    .line 458910
    move-result v15

    .line 458911
    if-nez v15, :cond_8b

    .line 458912
    .line 458913
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v15

    .line 458917
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v14

    .line 458921
    invoke-virtual {v8, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    goto :goto_8b

    .line 458925
    :cond_ad
    move-object v5, v8

    .line 458926
    :goto_ae
    sget-object v0, Lvu5/f;->a:Lvu5/f;

    .line 458927
    .line 458928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    .line 458930
    .line 458931
    :try_start_b3
    new-instance v8, Lorg/json/JSONObject;

    .line 458932
    .line 458933
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458934
    .line 458935
    .line 458936
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v0
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c0} :catch_107

    .line 458944
    :try_start_c0
    const-string v14, "cpu_speed"

    .line 458945
    .line 458946
    invoke-virtual {v8, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458947
    .line 458948
    .line 458949
    const-string v14, "cpu_rate"

    .line 458950
    .line 458951
    invoke-virtual {v8, v14, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458952
    .line 458953
    .line 458954
    const-string v14, "scene"

    .line 458955
    .line 458956
    invoke-virtual {v8, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458957
    .line 458958
    .line 458959
    const-string v14, "foreground"

    .line 458960
    .line 458961
    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458962
    .line 458963
    .line 458964
    const-string v0, "has_audio_play"

    .line 458965
    .line 458966
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458967
    .line 458968
    .line 458969
    if-eqz v5, :cond_101

    .line 458970
    .line 458971
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    :goto_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458980
    .line 458981
    .line 458982
    move-result v14

    .line 458983
    if-eqz v14, :cond_101

    .line 458984
    .line 458985
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v14

    .line 458989
    check-cast v14, Ljava/util/Map$Entry;

    .line 458990
    .line 458991
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v15

    .line 458995
    check-cast v15, Ljava/lang/String;

    .line 458996
    .line 458997
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v14

    .line 459001
    invoke-virtual {v8, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fc
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_fc} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_fc} :catch_107

    .line 459002
    .line 459003
    .line 459004
    goto :goto_e3

    .line 459005
    :catch_fd
    move-exception v0

    .line 459006
    :try_start_fe
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    const-string v0, "scene_cpu_data"

    .line 459010
    .line 459011
    invoke-static {v0, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_106} :catch_107

    .line 459012
    .line 459013
    .line 459014
    goto :goto_115

    .line 459015
    :catch_107
    move-exception v0

    .line 459016
    new-array v8, v9, [Ljava/lang/Object;

    .line 459017
    .line 459018
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    aput-object v0, v8, v7

    .line 459023
    .line 459024
    const-string v0, "%s"

    .line 459025
    .line 459026
    invoke-static {v4, v3, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    .line 459028
    .line 459029
    :goto_115
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 459030
    .line 459031
    .line 459032
    move-result v0

    .line 459033
    if-eqz v0, :cond_14e

    .line 459034
    .line 459035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    const-string v8, "scene("

    .line 459038
    .line 459039
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    const-string v2, ") stop, cpuRate:"

    .line 459046
    .line 459047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    .line 459053
    const-string v2, ", cpuSpeed:"

    .line 459054
    .line 459055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    const-string v2, " audioPlaying:"

    .line 459062
    .line 459063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    const-string v2, " extras:"

    .line 459070
    .line 459071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    new-array v2, v7, [Ljava/lang/Object;

    .line 459082
    .line 459083
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459084
    .line 459085
    .line 459086
    :cond_14e
    return-void
.end method
