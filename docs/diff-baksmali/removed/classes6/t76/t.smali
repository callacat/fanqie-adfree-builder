.class public final synthetic Lt76/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt76/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lt76/t;->a:Ljava/lang/String;

    .line 458753
    .line 458754
    sget-object v1, Lt76/e;->a:Lt76/e;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458761
    .line 458762
    .line 458763
    sget-object v2, Lt76/e;->f:Ljava/util/HashSet;

    .line 458764
    .line 458765
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 458769
    .line 458770
    .line 458771
    move-result v2

    .line 458772
    if-eqz v2, :cond_18

    .line 458773
    .line 458774
    sput-boolean v1, Lt76/e;->d:Z

    .line 458775
    .line 458776
    :cond_18
    sget-wide v2, Lt76/e;->b:J

    .line 458777
    .line 458778
    sget-object v4, Lt76/o;->a:Lt76/o;

    .line 458779
    .line 458780
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    .line 458782
    .line 458783
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458784
    .line 458785
    .line 458786
    invoke-static {v0}, Lt76/o;->a(Ljava/lang/String;)V

    .line 458787
    .line 458788
    .line 458789
    sget-wide v4, Lt76/o;->d:D

    .line 458790
    .line 458791
    sget-object v6, Lt76/u;->a:Lt76/u;

    .line 458792
    .line 458793
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    .line 458795
    .line 458796
    invoke-static {}, Lt76/u;->b()J

    .line 458797
    .line 458798
    .line 458799
    move-result-wide v6

    .line 458800
    sget-object v8, Lt76/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458801
    .line 458802
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    const-string v10, "[stopScene]scene = "

    .line 458805
    .line 458806
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    const-string v10, ",fps = "

    .line 458813
    .line 458814
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    const-string v10, ",cpuRate = "

    .line 458821
    .line 458822
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    const-string v10, ",javaUsage = "

    .line 458829
    .line 458830
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v6

    .line 458840
    new-array v7, v1, [Ljava/lang/Object;

    .line 458841
    .line 458842
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v9

    .line 458846
    const-string v10, "experience"

    .line 458847
    .line 458848
    invoke-static {v10, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458849
    .line 458850
    .line 458851
    sget-object v6, Lt76/u;->d:Ljava/util/Map;

    .line 458852
    .line 458853
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 458854
    .line 458855
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v6

    .line 458859
    check-cast v6, Lorg/json/JSONObject;

    .line 458860
    .line 458861
    if-nez v6, :cond_79

    .line 458862
    .line 458863
    sget-object v6, Lu76/d;->a:Lu76/d;

    .line 458864
    .line 458865
    invoke-virtual {v6}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v6

    .line 458869
    invoke-static {v0, v6}, Lt76/u;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lorg/json/JSONObject;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v6

    .line 458873
    :cond_79
    new-instance v7, Lorg/json/JSONObject;

    .line 458874
    .line 458875
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 458876
    .line 458877
    .line 458878
    const-wide/16 v11, 0x0

    .line 458879
    .line 458880
    cmpl-double v9, v4, v11

    .line 458881
    .line 458882
    if-lez v9, :cond_89

    .line 458883
    .line 458884
    const-string v9, "cpuUsage"

    .line 458885
    .line 458886
    invoke-virtual {v7, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458887
    .line 458888
    .line 458889
    :cond_89
    const-wide/16 v4, 0x0

    .line 458890
    .line 458891
    cmp-long v9, v2, v4

    .line 458892
    .line 458893
    if-lez v9, :cond_94

    .line 458894
    .line 458895
    const-string v9, "fps"

    .line 458896
    .line 458897
    invoke-virtual {v7, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458898
    .line 458899
    .line 458900
    :cond_94
    sget-object v2, Lt76/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458901
    .line 458902
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v2

    .line 458906
    check-cast v2, Ljava/lang/Long;

    .line 458907
    .line 458908
    if-eqz v2, :cond_a3

    .line 458909
    .line 458910
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458911
    .line 458912
    .line 458913
    move-result-wide v2

    .line 458914
    goto :goto_a5

    .line 458915
    :cond_a3
    const-wide/16 v2, -0x1

    .line 458916
    .line 458917
    :goto_a5
    cmp-long v9, v2, v4

    .line 458918
    .line 458919
    if-lez v9, :cond_ae

    .line 458920
    .line 458921
    const-string v9, "javaStartUsage"

    .line 458922
    .line 458923
    invoke-virtual {v7, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458924
    .line 458925
    .line 458926
    :cond_ae
    invoke-static {}, Lt76/u;->b()J

    .line 458927
    .line 458928
    .line 458929
    move-result-wide v2

    .line 458930
    cmp-long v9, v2, v4

    .line 458931
    .line 458932
    if-lez v9, :cond_bb

    .line 458933
    .line 458934
    const-string v4, "javaEndUsage"

    .line 458935
    .line 458936
    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458937
    .line 458938
    .line 458939
    :cond_bb
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    const-string/jumbo v3, "window"

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v2

    .line 458950
    const-string v3, ""

    .line 458951
    .line 458952
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    check-cast v2, Landroid/view/WindowManager;

    .line 458956
    .line 458957
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 458962
    .line 458963
    .line 458964
    move-result v2

    .line 458965
    float-to-int v2, v2

    .line 458966
    if-lez v2, :cond_dd

    .line 458967
    .line 458968
    const-string v3, "refreshRate"

    .line 458969
    .line 458970
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    const-string v3, "[monitorEvent]scene = "

    .line 458976
    .line 458977
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    const-string v3, ",metric = "

    .line 458984
    .line 458985
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    const-string v3, ",category = "

    .line 458992
    .line 458993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    new-array v1, v1, [Ljava/lang/Object;

    .line 459004
    .line 459005
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v3

    .line 459009
    invoke-static {v10, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459010
    .line 459011
    .line 459012
    const/4 v1, 0x0

    .line 459013
    invoke-static {v0, v6, v7, v1}, Lt76/i;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459014
    .line 459015
    .line 459016
    return-void
.end method
