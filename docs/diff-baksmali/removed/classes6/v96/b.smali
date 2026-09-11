.class public final Lv96/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv96/b$a;
    }
.end annotation


# static fields
.field public static final a:Lv96/b;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b5f9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lv96/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lv96/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lv96/b;->a:Lv96/b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "RedDotLimitManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lv96/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lv96/a;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lv96/a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lv96/b;->c:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "app_global_config"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    if-eqz p0, :cond_16

    .line 17039370
    .line 17039371
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p0, v1

    .line 17039383
    :goto_17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZ)Z
    .registers 16

    .prologue
    .line 84344832
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    const/4 v0, 0x1

    .line 84344836
    const/4 v1, 0x0

    .line 84344837
    const-string v2, ", redDotId="

    .line 84344838
    .line 84344839
    const-string v3, "default"

    .line 84344840
    .line 84344841
    if-eqz p3, :cond_1a3

    .line 84344842
    .line 84344843
    if-eqz p0, :cond_1a3

    .line 84344844
    .line 84344845
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84344846
    .line 84344847
    .line 84344848
    move-result v4

    .line 84344849
    if-lez v4, :cond_15

    .line 84344850
    .line 84344851
    const/4 v4, 0x1

    .line 84344852
    goto :goto_16

    .line 84344853
    :cond_15
    const/4 v4, 0x0

    .line 84344854
    :goto_16
    if-eqz v4, :cond_1a3

    .line 84344855
    .line 84344856
    invoke-static {p4}, Lv96/b;->a(Z)Landroid/content/SharedPreferences;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object v4

    .line 84344860
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344861
    .line 84344862
    const-string v5, "RedDotManager_"

    .line 84344863
    .line 84344864
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84344865
    .line 84344866
    .line 84344867
    move-result-object v6

    .line 84344868
    const-string v7, ""

    .line 84344869
    .line 84344870
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object v4

    .line 84344874
    :try_start_2a
    sget-object v6, Lv96/b;->c:Lkotlin/Lazy;

    .line 84344875
    .line 84344876
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object v6

    .line 84344880
    check-cast v6, Lcom/google/gson/Gson;

    .line 84344881
    .line 84344882
    const-class v8, Lv96/b$a;

    .line 84344883
    .line 84344884
    invoke-virtual {v6, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344885
    .line 84344886
    .line 84344887
    move-result-object v4

    .line 84344888
    check-cast v4, Lv96/b$a;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3a} :catch_3b

    .line 84344889
    .line 84344890
    goto :goto_62

    .line 84344891
    :catch_3b
    move-exception v4

    .line 84344892
    sget-object v6, Lv96/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344893
    .line 84344894
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344895
    .line 84344896
    const-string v9, "getFirstShowInfo: "

    .line 84344897
    .line 84344898
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344899
    .line 84344900
    .line 84344901
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84344902
    .line 84344903
    .line 84344904
    move-result-object v4

    .line 84344905
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v4

    .line 84344912
    new-array v8, v1, [Ljava/lang/Object;

    .line 84344913
    .line 84344914
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344915
    .line 84344916
    .line 84344917
    move-result-object v6

    .line 84344918
    invoke-static {v3, v6, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344919
    .line 84344920
    .line 84344921
    new-instance v4, Lv96/b$a;

    .line 84344922
    .line 84344923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-wide v8

    .line 84344927
    invoke-direct {v4, p1, v8, v9}, Lv96/b$a;-><init>(Ljava/lang/String;J)V

    .line 84344928
    .line 84344929
    .line 84344930
    :goto_62
    sget-object v6, Lcom/dragon/base/ssconfig/template/RedDotLimitConfig;->a:Lcom/dragon/base/ssconfig/template/RedDotLimitConfig$a;

    .line 84344931
    .line 84344932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344933
    .line 84344934
    .line 84344935
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344936
    .line 84344937
    .line 84344938
    const-string v6, "red_dot_limit_config_v631"

    .line 84344939
    .line 84344940
    sget-object v8, Lcom/dragon/base/ssconfig/template/RedDotLimitConfig;->b:Lcom/dragon/base/ssconfig/template/RedDotLimitConfig;

    .line 84344941
    .line 84344942
    invoke-static {v6, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v6

    .line 84344946
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344947
    .line 84344948
    .line 84344949
    check-cast v6, Lcom/dragon/base/ssconfig/template/RedDotLimitConfig;

    .line 84344950
    .line 84344951
    iget-object v6, v6, Lcom/dragon/base/ssconfig/template/RedDotLimitConfig;->limitArray:Ljava/util/List;

    .line 84344952
    .line 84344953
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v6

    .line 84344957
    :cond_7d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84344958
    .line 84344959
    .line 84344960
    move-result v7

    .line 84344961
    const/4 v8, 0x0

    .line 84344962
    if-eqz v7, :cond_94

    .line 84344963
    .line 84344964
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v7

    .line 84344968
    move-object v9, v7

    .line 84344969
    check-cast v9, Lcom/dragon/base/ssconfig/template/RedDotLimitConfig$RedDotLimitScene;

    .line 84344970
    .line 84344971
    iget-object v9, v9, Lcom/dragon/base/ssconfig/template/RedDotLimitConfig$RedDotLimitScene;->sceneId:Ljava/lang/String;

    .line 84344972
    .line 84344973
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v9

    .line 84344977
    if-eqz v9, :cond_7d

    .line 84344978
    .line 84344979
    goto :goto_95

    .line 84344980
    :cond_94
    move-object v7, v8

    .line 84344981
    :goto_95
    check-cast v7, Lcom/dragon/base/ssconfig/template/RedDotLimitConfig$RedDotLimitScene;

    .line 84344982
    .line 84344983
    if-eqz v7, :cond_a0

    .line 84344984
    .line 84344985
    iget v6, v7, Lcom/dragon/base/ssconfig/template/RedDotLimitConfig$RedDotLimitScene;->limitDay:I

    .line 84344986
    .line 84344987
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v6

    .line 84344991
    goto :goto_a1

    .line 84344992
    :cond_a0
    move-object v6, v8

    .line 84344993
    :goto_a1
    if-eqz v6, :cond_195

    .line 84344994
    .line 84344995
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84344996
    .line 84344997
    .line 84344998
    if-eqz v4, :cond_ab

    .line 84344999
    .line 84345000
    iget-object v7, v4, Lv96/b$a;->a:Ljava/lang/String;

    .line 84345001
    .line 84345002
    goto :goto_ac

    .line 84345003
    :cond_ab
    move-object v7, v8

    .line 84345004
    :goto_ac
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345005
    .line 84345006
    .line 84345007
    move-result v7

    .line 84345008
    if-nez v7, :cond_131

    .line 84345009
    .line 84345010
    sget-object v6, Lv96/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345011
    .line 84345012
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345013
    .line 84345014
    const-string/jumbo v9, "\u7ea2\u70b9\u6709\u66f4\u65b0\uff0c msgId="

    .line 84345015
    .line 84345016
    .line 84345017
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345018
    .line 84345019
    .line 84345020
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345021
    .line 84345022
    .line 84345023
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345024
    .line 84345025
    .line 84345026
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345027
    .line 84345028
    .line 84345029
    const-string v9, ", lastRedDotId="

    .line 84345030
    .line 84345031
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345032
    .line 84345033
    .line 84345034
    if-eqz v4, :cond_cf

    .line 84345035
    .line 84345036
    iget-object v4, v4, Lv96/b$a;->a:Ljava/lang/String;

    .line 84345037
    .line 84345038
    goto :goto_d0

    .line 84345039
    :cond_cf
    move-object v4, v8

    .line 84345040
    :goto_d0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v4

    .line 84345047
    new-array v7, v1, [Ljava/lang/Object;

    .line 84345048
    .line 84345049
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v6

    .line 84345053
    invoke-static {v3, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345054
    .line 84345055
    .line 84345056
    new-instance v4, Lv96/b$a;

    .line 84345057
    .line 84345058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-wide v6

    .line 84345062
    invoke-direct {v4, p1, v6, v7}, Lv96/b$a;-><init>(Ljava/lang/String;J)V

    .line 84345063
    .line 84345064
    .line 84345065
    :try_start_e9
    sget-object v6, Lv96/b;->c:Lkotlin/Lazy;

    .line 84345066
    .line 84345067
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v6

    .line 84345071
    check-cast v6, Lcom/google/gson/Gson;

    .line 84345072
    .line 84345073
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v4

    .line 84345077
    invoke-static {p4}, Lv96/b;->a(Z)Landroid/content/SharedPreferences;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object p4

    .line 84345081
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p4

    .line 84345085
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84345086
    .line 84345087
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v5

    .line 84345097
    invoke-interface {p4, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object p4

    .line 84345101
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_110} :catch_112

    .line 84345102
    .line 84345103
    .line 84345104
    goto/16 :goto_195

    .line 84345105
    .line 84345106
    :catch_112
    move-exception p4

    .line 84345107
    sget-object v4, Lv96/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345108
    .line 84345109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345110
    .line 84345111
    const-string v6, "saveRedDotShowInfo: "

    .line 84345112
    .line 84345113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345114
    .line 84345115
    .line 84345116
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object p4

    .line 84345120
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345121
    .line 84345122
    .line 84345123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object p4

    .line 84345127
    new-array v5, v1, [Ljava/lang/Object;

    .line 84345128
    .line 84345129
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object v4

    .line 84345133
    invoke-static {v3, v4, p4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345134
    .line 84345135
    .line 84345136
    goto :goto_195

    .line 84345137
    :cond_131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84345138
    .line 84345139
    .line 84345140
    move-result p4

    .line 84345141
    mul-int/lit8 p4, p4, 0x18

    .line 84345142
    .line 84345143
    mul-int/lit16 p4, p4, 0xe10

    .line 84345144
    .line 84345145
    mul-int/lit16 p4, p4, 0x3e8

    .line 84345146
    .line 84345147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-wide v5

    .line 84345151
    iget-wide v9, v4, Lv96/b$a;->b:J

    .line 84345152
    .line 84345153
    sub-long/2addr v5, v9

    .line 84345154
    int-to-long v9, p4

    .line 84345155
    cmp-long p4, v5, v9

    .line 84345156
    .line 84345157
    if-lez p4, :cond_195

    .line 84345158
    .line 84345159
    sget-object p4, Lv96/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345160
    .line 84345161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345162
    .line 84345163
    const-string/jumbo v6, "\u53d1\u9001\u7ea2\u70b9\u6d88\u606f\u5931\u8d25\uff0c\u547d\u4e2d\u7ea2\u70b9\u65f6\u95f4\u7ba1\u63a7\uff0c msgId="

    .line 84345164
    .line 84345165
    .line 84345166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345167
    .line 84345168
    .line 84345169
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345170
    .line 84345171
    .line 84345172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345173
    .line 84345174
    .line 84345175
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345176
    .line 84345177
    .line 84345178
    const-string v6, ", timeGap="

    .line 84345179
    .line 84345180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-wide v6

    .line 84345187
    iget-wide v9, v4, Lv96/b$a;->b:J

    .line 84345188
    .line 84345189
    sub-long/2addr v6, v9

    .line 84345190
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345191
    .line 84345192
    .line 84345193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345194
    .line 84345195
    .line 84345196
    move-result-object v4

    .line 84345197
    new-array v5, v1, [Ljava/lang/Object;

    .line 84345198
    .line 84345199
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345200
    .line 84345201
    .line 84345202
    move-result-object p4

    .line 84345203
    invoke-static {v3, p4, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345204
    .line 84345205
    .line 84345206
    new-instance p4, Lcom/dragon/read/base/Args;

    .line 84345207
    .line 84345208
    invoke-direct {p4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84345209
    .line 84345210
    .line 84345211
    const-string v4, "red_point_scene_id"

    .line 84345212
    .line 84345213
    invoke-virtual {p4, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345214
    .line 84345215
    .line 84345216
    const-string v4, "tab_name"

    .line 84345217
    .line 84345218
    const-string v5, "mine"

    .line 84345219
    .line 84345220
    invoke-virtual {p4, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345221
    .line 84345222
    .line 84345223
    const-string v4, "intercept_reason"

    .line 84345224
    .line 84345225
    const-string v5, "overtime"

    .line 84345226
    .line 84345227
    invoke-virtual {p4, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345228
    .line 84345229
    .line 84345230
    const-string v4, "intercept_red_dot"

    .line 84345231
    .line 84345232
    invoke-static {v4, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84345233
    .line 84345234
    .line 84345235
    const/4 p4, 0x1

    .line 84345236
    goto :goto_196

    .line 84345237
    :cond_195
    :goto_195
    const/4 p4, 0x0

    .line 84345238
    :goto_196
    if-eqz p4, :cond_1a3

    .line 84345239
    .line 84345240
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345241
    .line 84345242
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345243
    .line 84345244
    .line 84345245
    move-result-object p2

    .line 84345246
    const/4 p3, -0x1

    .line 84345247
    invoke-interface {p1, p0, p2, p3, v8}, Lcom/dragon/read/NsCommonDepend;->onFilterRedDot(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 84345248
    .line 84345249
    .line 84345250
    return v1

    .line 84345251
    :cond_1a3
    sget-object p4, Lv96/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345252
    .line 84345253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345254
    .line 84345255
    const-string/jumbo v5, "\u53d1\u9001\u7ea2\u70b9\u6d88\u606f\u6210\u529f msgId="

    .line 84345256
    .line 84345257
    .line 84345258
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345259
    .line 84345260
    .line 84345261
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345262
    .line 84345263
    .line 84345264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345265
    .line 84345266
    .line 84345267
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345268
    .line 84345269
    .line 84345270
    const-string p0, ", isShow="

    .line 84345271
    .line 84345272
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345273
    .line 84345274
    .line 84345275
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345276
    .line 84345277
    .line 84345278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345279
    .line 84345280
    .line 84345281
    move-result-object p0

    .line 84345282
    new-array p1, v1, [Ljava/lang/Object;

    .line 84345283
    .line 84345284
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345285
    .line 84345286
    .line 84345287
    move-result-object p3

    .line 84345288
    invoke-static {v3, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345289
    .line 84345290
    .line 84345291
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 84345292
    .line 84345293
    .line 84345294
    return v0
.end method

.method public static synthetic d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z
    .registers 5

    .prologue
    .line 84017152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017153
    .line 84017154
    .line 84017155
    const/4 p0, 0x0

    .line 84017156
    invoke-static {p1, p2, p3, p4, p0}, Lv96/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZ)Z

    .line 84017157
    .line 84017158
    .line 84017159
    move-result p0

    .line 84017160
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/content/Intent;Z)V
    .registers 6

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    const-string v1, ""

    .line 50462724
    .line 50462725
    invoke-static {p1, v1, p2, p3, v0}, Lv96/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZ)Z

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method
