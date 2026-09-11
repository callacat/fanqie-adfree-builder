.class public final Lzz5/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/d2;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:Lorg/json/JSONArray;

.field public static j:Lorg/json/JSONArray;

.field public static k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a878

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lzz5/d2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lzz5/d2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lzz5/d2;->a:Lzz5/d2;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lzz5/d2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lzz5/d2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lzz5/d2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    .line 262179
    const-string v0, ""

    .line 262180
    .line 262181
    sput-object v0, Lzz5/d2;->k:Ljava/lang/String;

    .line 262182
    .line 262183
    sget-object v0, Lzz5/d2;->a:Lzz5/d2;

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    new-instance v0, Lorg/json/JSONArray;

    .line 262189
    .line 262190
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lzz5/d2;->i:Lorg/json/JSONArray;

    .line 262194
    .line 262195
    new-instance v0, Lorg/json/JSONArray;

    .line 262196
    .line 262197
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Lzz5/d2;->j:Lorg/json/JSONArray;

    .line 262201
    .line 262202
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 8

    .prologue
    .line 458752
    sget v0, Lzz5/d2;->f:I

    .line 458753
    .line 458754
    sget v1, Lzz5/d2;->e:I

    .line 458755
    .line 458756
    const-string v2, "InspireAdEventManager"

    .line 458757
    .line 458758
    const-string v3, "growth"

    .line 458759
    .line 458760
    const/4 v4, 0x0

    .line 458761
    if-lt v0, v1, :cond_117

    .line 458762
    .line 458763
    sget-object v0, Lzz5/d2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458764
    .line 458765
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v0

    .line 458769
    if-eqz v0, :cond_117

    .line 458770
    .line 458771
    sget-object v0, Lzz5/d2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458774
    .line 458775
    .line 458776
    move-result v0

    .line 458777
    if-eqz v0, :cond_117

    .line 458778
    .line 458779
    sget-object v0, Lzz5/d2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v0

    .line 458785
    sget-object v1, Lpw6/m;->a:Lpw6/m$a;

    .line 458786
    .line 458787
    new-instance v5, Lcom/dragon/read/polaris/model/AdCloseResultModel;

    .line 458788
    .line 458789
    invoke-direct {v5, v0}, Lcom/dragon/read/polaris/model/AdCloseResultModel;-><init>(Z)V

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458796
    .line 458797
    .line 458798
    sget-object v1, Lpw6/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458799
    .line 458800
    const/4 v6, 0x0

    .line 458801
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v1

    .line 458805
    check-cast v1, Lcom/dragon/read/polaris/model/IRewardAdCallback;

    .line 458806
    .line 458807
    if-nez v1, :cond_3a

    .line 458808
    .line 458809
    goto :goto_58

    .line 458810
    :cond_3a
    :try_start_3a
    invoke-interface {v1, v5}, Lcom/dragon/read/polaris/model/IRewardAdCallback;->onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    :try_end_3d
    .catch Ljava/lang/AbstractMethodError; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 458811
    .line 458812
    .line 458813
    goto :goto_58

    .line 458814
    :catch_3e
    move-exception v1

    .line 458815
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    const-string v6, "notifyRewardAdPageClosed callback missing onAdPageClosed implementation: "

    .line 458818
    .line 458819
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v1}, Ljava/lang/AbstractMethodError;->getMessage()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v1

    .line 458833
    new-array v5, v4, [Ljava/lang/Object;

    .line 458834
    .line 458835
    const-string v6, "AndroidShowRewardVideoAdKmpBridgeImpl"

    .line 458836
    .line 458837
    invoke-static {v3, v6, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458838
    .line 458839
    .line 458840
    :goto_58
    sget-object v1, Lzz5/d2;->k:Ljava/lang/String;

    .line 458841
    .line 458842
    const-string v5, "kmpGoldBox"

    .line 458843
    .line 458844
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    move-result v1

    .line 458848
    const-string v5, ""

    .line 458849
    .line 458850
    if-eqz v1, :cond_77

    .line 458851
    .line 458852
    if-eqz v0, :cond_72

    .line 458853
    .line 458854
    sget-object v0, Lpw6/m;->a:Lpw6/m$a;

    .line 458855
    .line 458856
    sget v1, Lzz5/d2;->h:I

    .line 458857
    .line 458858
    sget-object v2, Lzz5/d2;->j:Lorg/json/JSONArray;

    .line 458859
    .line 458860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    .line 458862
    .line 458863
    invoke-static {v1, v2}, Lpw6/m$a;->a(ILorg/json/JSONArray;)V

    .line 458864
    .line 458865
    .line 458866
    :cond_72
    invoke-static {v5}, Lzz5/d2;->d(Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    goto/16 :goto_152

    .line 458870
    .line 458871
    :cond_77
    sget-object v1, Lzz5/d2;->k:Ljava/lang/String;

    .line 458872
    .line 458873
    const-string v6, "second_floor"

    .line 458874
    .line 458875
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458876
    .line 458877
    .line 458878
    move-result v1

    .line 458879
    if-eqz v1, :cond_96

    .line 458880
    .line 458881
    sget v1, Lzz5/d2;->g:I

    .line 458882
    .line 458883
    if-lez v1, :cond_96

    .line 458884
    .line 458885
    sget-object v0, Lpw6/m;->a:Lpw6/m$a;

    .line 458886
    .line 458887
    sget v1, Lzz5/d2;->h:I

    .line 458888
    .line 458889
    sget-object v2, Lzz5/d2;->j:Lorg/json/JSONArray;

    .line 458890
    .line 458891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    .line 458893
    .line 458894
    invoke-static {v1, v2}, Lpw6/m$a;->a(ILorg/json/JSONArray;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-static {v5}, Lzz5/d2;->d(Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    goto/16 :goto_152

    .line 458901
    .line 458902
    :cond_96
    sget-object v1, Lzz5/d2;->k:Ljava/lang/String;

    .line 458903
    .line 458904
    const-string v6, "treasure_box"

    .line 458905
    .line 458906
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v1

    .line 458910
    if-nez v1, :cond_105

    .line 458911
    .line 458912
    sget-object v1, Lzz5/d2;->k:Ljava/lang/String;

    .line 458913
    .line 458914
    const-string v6, "treasure_box_retain"

    .line 458915
    .line 458916
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v1

    .line 458920
    if-eqz v1, :cond_ab

    .line 458921
    .line 458922
    goto :goto_105

    .line 458923
    :cond_ab
    new-instance v1, Ljava/util/HashMap;

    .line 458924
    .line 458925
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458926
    .line 458927
    .line 458928
    sget-object v6, Lzz5/d2;->i:Lorg/json/JSONArray;

    .line 458929
    .line 458930
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v6

    .line 458934
    const-string v7, "reward_info"

    .line 458935
    .line 458936
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v0

    .line 458943
    const-string v6, "ad_success"

    .line 458944
    .line 458945
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    sget-object v0, Lzz5/d2;->k:Ljava/lang/String;

    .line 458949
    .line 458950
    const-string v6, "reward_ad_closed"

    .line 458951
    .line 458952
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458956
    .line 458957
    .line 458958
    move-result v6

    .line 458959
    if-nez v6, :cond_d3

    .line 458960
    .line 458961
    const/4 v6, 0x1

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    const/4 v6, 0x0

    .line 458964
    :goto_d4
    if-eqz v6, :cond_de

    .line 458965
    .line 458966
    const-string v0, "send event fail, containerId is empty"

    .line 458967
    .line 458968
    new-array v1, v4, [Ljava/lang/Object;

    .line 458969
    .line 458970
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458971
    .line 458972
    .line 458973
    goto :goto_101

    .line 458974
    :cond_de
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    const-string v7, "send event: reward_ad_closed, containerId: "

    .line 458977
    .line 458978
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v7, ", mapParams: "

    .line 458985
    .line 458986
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v6

    .line 458996
    new-array v4, v4, [Ljava/lang/Object;

    .line 458997
    .line 458998
    invoke-static {v3, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458999
    .line 459000
    .line 459001
    new-instance v2, Lzz5/c2;

    .line 459002
    .line 459003
    invoke-direct {v2, v0, v1}, Lzz5/c2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 459007
    .line 459008
    .line 459009
    :goto_101
    invoke-static {v5}, Lzz5/d2;->d(Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    goto :goto_152

    .line 459013
    :cond_105
    :goto_105
    if-eqz v0, :cond_113

    .line 459014
    .line 459015
    sget-object v0, Lpw6/m;->a:Lpw6/m$a;

    .line 459016
    .line 459017
    sget v1, Lzz5/d2;->h:I

    .line 459018
    .line 459019
    sget-object v2, Lzz5/d2;->j:Lorg/json/JSONArray;

    .line 459020
    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    .line 459023
    .line 459024
    invoke-static {v1, v2}, Lpw6/m$a;->a(ILorg/json/JSONArray;)V

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    invoke-static {v5}, Lzz5/d2;->d(Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    goto :goto_152

    .line 459031
    :cond_117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    const-string v1, "checkSendEvent, don\'t send close event, rewardedAdIndex: "

    .line 459034
    .line 459035
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    sget v1, Lzz5/d2;->f:I

    .line 459039
    .line 459040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    .line 459043
    const-string v1, ", needRewardAdIndex: "

    .line 459044
    .line 459045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    sget v1, Lzz5/d2;->e:I

    .line 459049
    .line 459050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    .line 459053
    const-string v1, ", isHasCloseAd: "

    .line 459054
    .line 459055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    .line 459058
    sget-object v1, Lzz5/d2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459059
    .line 459060
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459061
    .line 459062
    .line 459063
    move-result v1

    .line 459064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459065
    .line 459066
    .line 459067
    const-string v1, ", isVideoCompletedOrFailed: "

    .line 459068
    .line 459069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    .line 459071
    .line 459072
    sget-object v1, Lzz5/d2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459073
    .line 459074
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459075
    .line 459076
    .line 459077
    move-result v1

    .line 459078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    new-array v1, v4, [Ljava/lang/Object;

    .line 459086
    .line 459087
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459088
    .line 459089
    .line 459090
    :goto_152
    return-void
.end method

.method public static b(Lcom/dragon/read/polaris/model/PolarisRewardResult;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235975
    .line 17235976
    const-string v3, "markRewarded"

    .line 17235977
    .line 17235978
    const-string v4, "growth"

    .line 17235979
    .line 17235980
    const-string v5, "InspireAdEventManager"

    .line 17235981
    .line 17235982
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    const-string v3, "result:"

    .line 17235988
    .line 17235989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236000
    .line 17236001
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    sget v2, Lzz5/d2;->f:I

    .line 17236005
    .line 17236006
    const/4 v3, 0x1

    .line 17236007
    add-int/2addr v2, v3

    .line 17236008
    sput v2, Lzz5/d2;->f:I

    .line 17236009
    .line 17236010
    iget v2, v0, Lcom/dragon/read/polaris/model/PolarisRewardResult;->errCode:I

    .line 17236011
    .line 17236012
    if-nez v2, :cond_17d

    .line 17236013
    .line 17236014
    sget v2, Lzz5/d2;->g:I

    .line 17236015
    .line 17236016
    add-int/2addr v2, v3

    .line 17236017
    sput v2, Lzz5/d2;->g:I

    .line 17236018
    .line 17236019
    sget-object v2, Lzz5/d2;->i:Lorg/json/JSONArray;

    .line 17236020
    .line 17236021
    if-eqz v2, :cond_3c

    .line 17236022
    .line 17236023
    iget-object v4, v0, Lcom/dragon/read/polaris/model/PolarisRewardResult;->data:Lorg/json/JSONObject;

    .line 17236024
    .line 17236025
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236026
    .line 17236027
    .line 17236028
    :cond_3c
    sget v2, Lzz5/d2;->h:I

    .line 17236029
    .line 17236030
    iget-object v4, v0, Lcom/dragon/read/polaris/model/PolarisRewardResult;->data:Lorg/json/JSONObject;

    .line 17236031
    .line 17236032
    const-string v5, "amount"

    .line 17236033
    .line 17236034
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    add-int/2addr v2, v4

    .line 17236039
    sput v2, Lzz5/d2;->h:I

    .line 17236040
    .line 17236041
    iget-object v0, v0, Lcom/dragon/read/polaris/model/PolarisRewardResult;->data:Lorg/json/JSONObject;

    .line 17236042
    .line 17236043
    const-string v2, "reward_request_info"

    .line 17236044
    .line 17236045
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    if-nez v0, :cond_58

    .line 17236050
    .line 17236051
    new-instance v0, Lorg/json/JSONArray;

    .line 17236052
    .line 17236053
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    move-object v2, v0

    .line 17236057
    sget-object v0, Lzz5/d2;->k:Ljava/lang/String;

    .line 17236058
    .line 17236059
    const-string v4, "kmpGoldBox"

    .line 17236060
    .line 17236061
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v0

    .line 17236065
    const-string v4, ""

    .line 17236066
    .line 17236067
    if-nez v0, :cond_6f

    .line 17236068
    .line 17236069
    sget-object v0, Lzz5/d2;->k:Ljava/lang/String;

    .line 17236070
    .line 17236071
    const-string v6, "second_floor"

    .line 17236072
    .line 17236073
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v0

    .line 17236077
    if-eqz v0, :cond_166

    .line 17236078
    .line 17236079
    :cond_6f
    sget-object v0, Lpw6/m;->a:Lpw6/m$a;

    .line 17236080
    .line 17236081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236085
    .line 17236086
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->isWatchExcitationAdEnabled()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v0

    .line 17236094
    if-nez v0, :cond_82

    .line 17236095
    .line 17236096
    goto/16 :goto_166

    .line 17236097
    .line 17236098
    :cond_82
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v0

    .line 17236102
    if-nez v0, :cond_89

    .line 17236103
    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v3, 0x0

    .line 17236106
    :goto_8a
    if-eqz v3, :cond_8e

    .line 17236107
    .line 17236108
    goto/16 :goto_166

    .line 17236109
    .line 17236110
    :cond_8e
    new-instance v3, Ljava/util/ArrayList;

    .line 17236111
    .line 17236112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v6

    .line 17236122
    const/4 v7, 0x0

    .line 17236123
    :goto_9b
    if-ge v7, v6, :cond_140

    .line 17236124
    .line 17236125
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v8

    .line 17236129
    if-nez v8, :cond_a5

    .line 17236130
    .line 17236131
    goto/16 :goto_13c

    .line 17236132
    .line 17236133
    :cond_a5
    const-string v0, "task_key"

    .line 17236134
    .line 17236135
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v14

    .line 17236139
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236140
    .line 17236141
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    const-string v10, "ad_evaluate_action_TimeTaskAdDoubleReward_"

    .line 17236148
    .line 17236149
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v9

    .line 17236159
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/service/IUtilsService;->getLuckyCatStorageItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    if-nez v0, :cond_c7

    .line 17236164
    .line 17236165
    goto/16 :goto_13c

    .line 17236166
    .line 17236167
    :cond_c7
    instance-of v9, v0, Lorg/json/JSONObject;

    .line 17236168
    .line 17236169
    if-eqz v9, :cond_ce

    .line 17236170
    .line 17236171
    check-cast v0, Lorg/json/JSONObject;

    .line 17236172
    .line 17236173
    goto :goto_f9

    .line 17236174
    :cond_ce
    instance-of v9, v0, Ljava/lang/String;

    .line 17236175
    .line 17236176
    const/4 v10, 0x0

    .line 17236177
    if-eqz v9, :cond_f8

    .line 17236178
    .line 17236179
    :try_start_d3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236180
    .line 17236181
    new-instance v9, Lorg/json/JSONObject;

    .line 17236182
    .line 17236183
    check-cast v0, Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0
    :try_end_e0
    .catchall {:try_start_d3 .. :try_end_e0} :catchall_e1

    .line 17236192
    goto :goto_ec

    .line 17236193
    :catchall_e1
    move-exception v0

    .line 17236194
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236195
    .line 17236196
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    :goto_ec
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v9

    .line 17236208
    if-eqz v9, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v10, v0

    .line 17236212
    :goto_f4
    move-object v0, v10

    .line 17236213
    check-cast v0, Lorg/json/JSONObject;

    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v0, v10

    .line 17236217
    :goto_f9
    if-nez v0, :cond_fc

    .line 17236218
    .line 17236219
    goto :goto_13c

    .line 17236220
    :cond_fc
    new-instance v15, Lak5/a;

    .line 17236221
    .line 17236222
    const-string v9, "task_id"

    .line 17236223
    .line 17236224
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v9

    .line 17236228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v10

    .line 17236232
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-wide v11

    .line 17236236
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v12

    .line 17236240
    const-string v9, "amount_type"

    .line 17236241
    .line 17236242
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v16

    .line 17236246
    const-string v9, "request_id"

    .line 17236247
    .line 17236248
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v8

    .line 17236252
    const-string v9, "score"

    .line 17236253
    .line 17236254
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-wide v17

    .line 17236258
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v13

    .line 17236262
    const-string v9, "action"

    .line 17236263
    .line 17236264
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v0

    .line 17236268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v11

    .line 17236272
    move-object v9, v15

    .line 17236273
    move-object v0, v15

    .line 17236274
    move-object/from16 v15, v16

    .line 17236275
    .line 17236276
    move-object/from16 v16, v8

    .line 17236277
    .line 17236278
    invoke-direct/range {v9 .. v16}, Lak5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    :goto_13c
    add-int/lit8 v7, v7, 0x1

    .line 17236285
    .line 17236286
    goto/16 :goto_9b

    .line 17236287
    .line 17236288
    :cond_140
    sget-object v0, Lpw6/m;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;

    .line 17236289
    .line 17236290
    new-instance v5, Lak5/g3;

    .line 17236291
    .line 17236292
    invoke-direct {v5, v3}, Lak5/g3;-><init>(Ljava/util/List;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v0, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;->c(Lak5/g3;)Lio/reactivex/Observable;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/bridge/impl/ShowRewardVideoAdKmpBridgeImpl$Companion$tryReportAdComment$$inlined$subscribe$1;

    .line 17236300
    .line 17236301
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/bridge/impl/ShowRewardVideoAdKmpBridgeImpl$Companion$tryReportAdComment$$inlined$subscribe$1;-><init>()V

    .line 17236302
    .line 17236303
    .line 17236304
    new-instance v5, Lpw6/l;

    .line 17236305
    .line 17236306
    invoke-direct {v5, v3}, Lpw6/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236307
    .line 17236308
    .line 17236309
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/bridge/impl/ShowRewardVideoAdKmpBridgeImpl$Companion$tryReportAdComment$$inlined$subscribe$2;

    .line 17236310
    .line 17236311
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/bridge/impl/ShowRewardVideoAdKmpBridgeImpl$Companion$tryReportAdComment$$inlined$subscribe$2;-><init>()V

    .line 17236312
    .line 17236313
    .line 17236314
    new-instance v6, Lpw6/l;

    .line 17236315
    .line 17236316
    invoke-direct {v6, v3}, Lpw6/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0

    .line 17236323
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    :goto_166
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v0

    .line 17236330
    :goto_16a
    if-ge v1, v0, :cond_189

    .line 17236331
    .line 17236332
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v3

    .line 17236336
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    sget-object v5, Lzz5/d2;->j:Lorg/json/JSONArray;

    .line 17236340
    .line 17236341
    if-eqz v5, :cond_17a

    .line 17236342
    .line 17236343
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    add-int/lit8 v1, v1, 0x1

    .line 17236347
    .line 17236348
    goto :goto_16a

    .line 17236349
    :cond_17d
    sget-object v0, Lzz5/d2;->i:Lorg/json/JSONArray;

    .line 17236350
    .line 17236351
    if-eqz v0, :cond_189

    .line 17236352
    .line 17236353
    new-instance v1, Lorg/json/JSONObject;

    .line 17236354
    .line 17236355
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236359
    .line 17236360
    .line 17236361
    :cond_189
    invoke-static {}, Lzz5/d2;->a()V

    .line 17236362
    .line 17236363
    .line 17236364
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "fun:onVideoCompleteOrFailed excitationKey:"

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, " isSuccess: "

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    const-string v3, "growth"

    .line 33882141
    .line 33882142
    const-string v4, "InspireAdEventManager"

    .line 33882143
    .line 33882144
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v1, Lzz5/d2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882148
    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v1, Lzz5/d2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882154
    .line 33882155
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {}, Lzz5/d2;->a()V

    .line 33882159
    .line 33882160
    .line 33882161
    if-eqz p1, :cond_6e

    .line 33882162
    .line 33882163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const/16 p0, 0x5f

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    const-string v1, ""

    .line 33882181
    .line 33882182
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    const-string v1, "fun:markWatchedVideo, key: "

    .line 33882195
    .line 33882196
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882207
    .line 33882208
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sput-object p0, Lzz5/d2;->k:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object p0, Lzz5/d2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p0, Lzz5/d2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p0, Lzz5/d2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    sput v0, Lzz5/d2;->e:I

    .line 17039382
    .line 17039383
    sput v0, Lzz5/d2;->f:I

    .line 17039384
    .line 17039385
    sput v0, Lzz5/d2;->h:I

    .line 17039386
    .line 17039387
    sput v0, Lzz5/d2;->g:I

    .line 17039388
    .line 17039389
    new-instance p0, Lorg/json/JSONArray;

    .line 17039390
    .line 17039391
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    sput-object p0, Lzz5/d2;->j:Lorg/json/JSONArray;

    .line 17039395
    .line 17039396
    new-instance p0, Lorg/json/JSONArray;

    .line 17039397
    .line 17039398
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    sput-object p0, Lzz5/d2;->i:Lorg/json/JSONArray;

    .line 17039402
    .line 17039403
    sget-object p0, Lpw6/m;->a:Lpw6/m$a;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p0, Lpw6/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039409
    .line 17039410
    const/4 v0, 0x0

    .line 17039411
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


# virtual methods
.method public final handleGetReward(Lcz5/d;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcz5/d;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v1, "excitation_ad_repeat"

    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_26

    .line 17039373
    .line 17039374
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const-string v1, "get inspire ad repeat reward"

    .line 17039377
    .line 17039378
    const-string v2, "growth"

    .line 17039379
    .line 17039380
    const-string v3, "InspireAdEventManager"

    .line 17039381
    .line 17039382
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v0, "markNeedReward"

    .line 17039388
    .line 17039389
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget p1, Lzz5/d2;->e:I

    .line 17039393
    .line 17039394
    add-int/lit8 p1, p1, 0x1

    .line 17039395
    .line 17039396
    sput p1, Lzz5/d2;->e:I

    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public final handleRewardResult(Lcz5/e;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcz5/e;->a:Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->taskKey:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v2, "excitation_ad_repeat"

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2e

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "get inspire ad repeat reward result, "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v2, p1, Lcz5/e;->a:Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v2, "growth"

    .line 17039395
    .line 17039396
    const-string v3, "InspireAdEventManager"

    .line 17039397
    .line 17039398
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcz5/e;->a:Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 17039402
    .line 17039403
    invoke-static {p1}, Lzz5/d2;->b(Lcom/dragon/read/polaris/model/PolarisRewardResult;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method
