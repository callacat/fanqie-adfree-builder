.class public final Lvo6/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvo6/q0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/RobotInfoData;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x9e617

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lvo6/q0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lvo6/q0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lvo6/q0;->a:Lvo6/q0;

    .line 327692
    .line 327693
    const-string v0, "IMRobotReaderHelper"

    .line 327694
    .line 327695
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lvo6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    .line 327701
    new-instance v0, Ljava/util/HashMap;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    sput-object v0, Lvo6/q0;->c:Ljava/util/HashMap;

    .line 327707
    .line 327708
    new-instance v0, Ljava/util/HashMap;

    .line 327709
    .line 327710
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    sput-object v0, Lvo6/q0;->d:Ljava/util/HashMap;

    .line 327714
    .line 327715
    new-instance v0, Ljava/util/HashMap;

    .line 327716
    .line 327717
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lvo6/q0;->e:Ljava/util/HashMap;

    .line 327721
    .line 327722
    new-instance v0, Ljava/util/HashMap;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Lvo6/q0;->f:Ljava/util/HashMap;

    .line 327728
    .line 327729
    new-instance v0, Ljava/util/HashMap;

    .line 327730
    .line 327731
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    sput-object v0, Lvo6/q0;->g:Ljava/util/HashMap;

    .line 327735
    .line 327736
    new-instance v0, Ljava/util/HashMap;

    .line 327737
    .line 327738
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    sput-object v0, Lvo6/q0;->h:Ljava/util/HashMap;

    .line 327742
    .line 327743
    new-instance v0, Ljava/util/HashMap;

    .line 327744
    .line 327745
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    sput-object v0, Lvo6/q0;->i:Ljava/util/HashMap;

    .line 327749
    .line 327750
    new-instance v0, Ljava/util/HashMap;

    .line 327751
    .line 327752
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    sput-object v0, Lvo6/q0;->j:Ljava/util/HashMap;

    .line 327756
    .line 327757
    new-instance v0, Ljava/util/HashMap;

    .line 327758
    .line 327759
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    sput-object v0, Lvo6/q0;->k:Ljava/util/HashMap;

    .line 327763
    .line 327764
    new-instance v0, Ljava/util/HashMap;

    .line 327765
    .line 327766
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    sput-object v0, Lvo6/q0;->l:Ljava/util/HashMap;

    .line 327770
    .line 327771
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lvo6/q0;->i:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "key_im_robot_reader_cache"

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const-string v1, ""

    .line 33882123
    .line 33882124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    if-eqz v0, :cond_1f

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    if-nez v2, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 33882144
    :goto_20
    const/4 v3, 0x0

    .line 33882145
    if-eqz v2, :cond_24

    .line 33882146
    .line 33882147
    return-object v3

    .line 33882148
    :cond_24
    :try_start_24
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    .line 33882152
    goto :goto_51

    .line 33882153
    :catch_29
    move-exception p1

    .line 33882154
    sget-object v0, Lvo6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    .line 33882156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string v4, "getIMRobotReaderCacheMap key="

    .line 33882159
    .line 33882160
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p0, ", error: "

    .line 33882167
    .line 33882168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    const-string v1, "deliver"

    .line 33882189
    .line 33882190
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    return-object v3
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lvo6/q0;->g:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_22

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne v0, v1, :cond_22

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lvo6/q0;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_2d

    .line 17039389
    :cond_1d
    invoke-static {p0}, Lvo6/q0;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    :goto_22
    invoke-static {p0}, Lvo6/q0;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    if-eqz v0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2d

    .line 17039401
    :cond_29
    invoke-static {p0}, Lvo6/q0;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    :goto_2d
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RobotInfoData;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p0}, Lvo6/q0;->a(Ljava/lang/String;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-nez v1, :cond_c

    .line 17235978
    .line 17235979
    return-object v2

    .line 17235980
    :cond_c
    sget-object v1, Lvo6/q0;->c:Ljava/util/HashMap;

    .line 17235981
    .line 17235982
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    check-cast v1, Ljava/util/List;

    .line 17235987
    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    if-eqz v1, :cond_20

    .line 17235990
    .line 17235991
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v4

    .line 17235995
    if-eqz v4, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 v4, 0x0

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 17236001
    :goto_21
    if-eqz v4, :cond_24

    .line 17236002
    .line 17236003
    return-object v2

    .line 17236004
    :cond_24
    sget-object v2, Lvo6/q0;->e:Ljava/util/HashMap;

    .line 17236005
    .line 17236006
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    check-cast v4, Ljava/lang/String;

    .line 17236011
    .line 17236012
    if-eqz v4, :cond_37

    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v5

    .line 17236018
    if-nez v5, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const/4 v5, 0x0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v5, 0x1

    .line 17236024
    :goto_38
    const-string v6, "key_current_show_robot_cache_v625"

    .line 17236025
    .line 17236026
    if-eqz v5, :cond_55

    .line 17236027
    .line 17236028
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    check-cast v0, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17236033
    .line 17236034
    sget-object v1, Lvo6/q0;->a:Lvo6/q0;

    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v1, v0, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17236040
    .line 17236041
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    new-instance p0, Lvo6/g0;

    .line 17236045
    .line 17236046
    invoke-direct {p0, v6, v2}, Lvo6/g0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236050
    .line 17236051
    .line 17236052
    return-object v0

    .line 17236053
    :cond_55
    sget-object v2, Lvo6/q0;->f:Ljava/util/HashMap;

    .line 17236054
    .line 17236055
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    check-cast v2, Ljava/lang/Integer;

    .line 17236060
    .line 17236061
    if-eqz v2, :cond_64

    .line 17236062
    .line 17236063
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v2

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v2, 0x0

    .line 17236069
    :goto_65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    const/4 v7, 0x0

    .line 17236074
    :goto_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v8

    .line 17236078
    const/4 v9, -0x1

    .line 17236079
    if-eqz v8, :cond_84

    .line 17236080
    .line 17236081
    add-int/lit8 v8, v7, 0x1

    .line 17236082
    .line 17236083
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v10

    .line 17236087
    check-cast v10, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17236088
    .line 17236089
    iget-object v10, v10, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17236090
    .line 17236091
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v10

    .line 17236095
    if-eqz v10, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_85

    .line 17236098
    :cond_82
    move v7, v8

    .line 17236099
    goto :goto_6a

    .line 17236100
    :cond_84
    const/4 v7, -0x1

    .line 17236101
    :goto_85
    const-string v5, "deliver"

    .line 17236102
    .line 17236103
    if-eq v7, v9, :cond_a9

    .line 17236104
    .line 17236105
    sget-object v8, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 17236106
    .line 17236107
    invoke-virtual {v8}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v8

    .line 17236111
    invoke-virtual {v8}, Lcom/dragon/read/social/im/IMConfig;->getChangeRobotNoClickShowCount()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v8

    .line 17236115
    if-ge v2, v8, :cond_a9

    .line 17236116
    .line 17236117
    sget-object p0, Lvo6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236118
    .line 17236119
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236120
    .line 17236121
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p0

    .line 17236125
    const-string v2, "getNextShowRobot, \u672a\u8fbe\u5230\u6700\u5927\u5c55\u793a\u6b21\u6570\uff0c\u7ee7\u7eed\u5c55\u793a\u5f53\u524d\u89d2\u8272"

    .line 17236126
    .line 17236127
    invoke-static {v5, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p0

    .line 17236134
    check-cast p0, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17236135
    .line 17236136
    return-object p0

    .line 17236137
    :cond_a9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v2

    .line 17236141
    sub-int/2addr v2, v3

    .line 17236142
    if-ne v7, v2, :cond_b2

    .line 17236143
    .line 17236144
    const/4 v2, 0x1

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v2, 0x0

    .line 17236147
    :goto_b3
    if-eq v7, v9, :cond_ba

    .line 17236148
    .line 17236149
    if-eqz v2, :cond_b8

    .line 17236150
    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    add-int/2addr v7, v3

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    :goto_ba
    const/4 v7, 0x0

    .line 17236155
    :goto_bb
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    check-cast v1, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17236160
    .line 17236161
    if-eqz v2, :cond_e9

    .line 17236162
    .line 17236163
    sget-object v2, Lvo6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236164
    .line 17236165
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236166
    .line 17236167
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    const-string v3, "\u6570\u636e\u5df2\u5c55\u793a\u5b8c\u4e00\u904d\uff0c\u4e0b\u6b21\u6392\u7248\u5c55\u793a\u5267\u672c\u804a"

    .line 17236172
    .line 17236173
    invoke-static {v5, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object v0, Lvo6/q0;->g:Ljava/util/HashMap;

    .line 17236177
    .line 17236178
    const/4 v2, 0x2

    .line 17236179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v2

    .line 17236183
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    sget-object v2, Lvo6/q0;->a:Lvo6/q0;

    .line 17236187
    .line 17236188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v2, Lvo6/g0;

    .line 17236192
    .line 17236193
    const-string v3, "key_next_show_data_type"

    .line 17236194
    .line 17236195
    invoke-direct {v2, v3, v0}, Lvo6/g0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    sget-object v0, Lvo6/q0;->a:Lvo6/q0;

    .line 17236202
    .line 17236203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    sget-object v0, Lvo6/q0;->e:Ljava/util/HashMap;

    .line 17236207
    .line 17236208
    iget-object v2, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance p0, Lvo6/g0;

    .line 17236214
    .line 17236215
    invoke-direct {p0, v6, v0}, Lvo6/g0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236219
    .line 17236220
    .line 17236221
    sget-object p0, Lvo6/q0;->f:Ljava/util/HashMap;

    .line 17236222
    .line 17236223
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    new-instance v0, Lvo6/g0;

    .line 17236227
    .line 17236228
    const-string v2, "key_show_robot_record_cache"

    .line 17236229
    .line 17236230
    invoke-direct {v0, v2, p0}, Lvo6/g0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236234
    .line 17236235
    .line 17236236
    return-object v1
.end method

.method public static final e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CompatiableData;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p0}, Lvo6/q0;->a(Ljava/lang/String;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-nez v1, :cond_c

    .line 17235978
    .line 17235979
    return-object v2

    .line 17235980
    :cond_c
    sget-object v1, Lvo6/q0;->k:Ljava/util/HashMap;

    .line 17235981
    .line 17235982
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    check-cast v1, Ljava/util/List;

    .line 17235987
    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    if-eqz v1, :cond_20

    .line 17235990
    .line 17235991
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v4

    .line 17235995
    if-eqz v4, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 v4, 0x0

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 17236001
    :goto_21
    if-eqz v4, :cond_24

    .line 17236002
    .line 17236003
    return-object v2

    .line 17236004
    :cond_24
    sget-object v2, Lvo6/q0;->l:Ljava/util/HashMap;

    .line 17236005
    .line 17236006
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    check-cast v4, Ljava/lang/String;

    .line 17236011
    .line 17236012
    if-eqz v4, :cond_37

    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v5

    .line 17236018
    if-nez v5, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const/4 v5, 0x0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v5, 0x1

    .line 17236024
    :goto_38
    const-string v6, "key_current_show_robot_script_v625"

    .line 17236025
    .line 17236026
    if-eqz v5, :cond_57

    .line 17236027
    .line 17236028
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    check-cast v0, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236033
    .line 17236034
    sget-object v1, Lvo6/q0;->a:Lvo6/q0;

    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v0}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    new-instance p0, Lvo6/g0;

    .line 17236047
    .line 17236048
    invoke-direct {p0, v6, v2}, Lvo6/g0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236052
    .line 17236053
    .line 17236054
    return-object v0

    .line 17236055
    :cond_57
    sget-object v2, Lvo6/q0;->f:Ljava/util/HashMap;

    .line 17236056
    .line 17236057
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    check-cast v2, Ljava/lang/Integer;

    .line 17236062
    .line 17236063
    if-eqz v2, :cond_66

    .line 17236064
    .line 17236065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v2

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v2, 0x0

    .line 17236071
    :goto_67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v5

    .line 17236075
    const/4 v7, 0x0

    .line 17236076
    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v8

    .line 17236080
    const/4 v9, -0x1

    .line 17236081
    if-eqz v8, :cond_88

    .line 17236082
    .line 17236083
    add-int/lit8 v8, v7, 0x1

    .line 17236084
    .line 17236085
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v10

    .line 17236089
    check-cast v10, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236090
    .line 17236091
    invoke-static {v10}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v10

    .line 17236095
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v10

    .line 17236099
    if-eqz v10, :cond_86

    .line 17236100
    .line 17236101
    goto :goto_89

    .line 17236102
    :cond_86
    move v7, v8

    .line 17236103
    goto :goto_6c

    .line 17236104
    :cond_88
    const/4 v7, -0x1

    .line 17236105
    :goto_89
    const-string v5, "deliver"

    .line 17236106
    .line 17236107
    if-eq v7, v9, :cond_ad

    .line 17236108
    .line 17236109
    sget-object v8, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 17236110
    .line 17236111
    invoke-virtual {v8}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v8

    .line 17236115
    invoke-virtual {v8}, Lcom/dragon/read/social/im/IMConfig;->getChangeScriptNoClickShowCount()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v8

    .line 17236119
    if-ge v2, v8, :cond_ad

    .line 17236120
    .line 17236121
    sget-object p0, Lvo6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236122
    .line 17236123
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p0

    .line 17236129
    const-string v2, "getNextShowRobotScript, \u672a\u8fbe\u5230\u6700\u5927\u5c55\u793a\u6b21\u6570\uff0c\u7ee7\u7eed\u5c55\u793a\u5f53\u524d\u5267\u672c"

    .line 17236130
    .line 17236131
    invoke-static {v5, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p0

    .line 17236138
    check-cast p0, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236139
    .line 17236140
    return-object p0

    .line 17236141
    :cond_ad
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v2

    .line 17236145
    sub-int/2addr v2, v3

    .line 17236146
    if-ne v7, v2, :cond_b6

    .line 17236147
    .line 17236148
    const/4 v2, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v2, 0x0

    .line 17236151
    :goto_b7
    if-eq v7, v9, :cond_be

    .line 17236152
    .line 17236153
    if-eqz v2, :cond_bc

    .line 17236154
    .line 17236155
    goto :goto_be

    .line 17236156
    :cond_bc
    add-int/2addr v7, v3

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    :goto_be
    const/4 v7, 0x0

    .line 17236159
    :goto_bf
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    check-cast v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236164
    .line 17236165
    if-eqz v2, :cond_ec

    .line 17236166
    .line 17236167
    sget-object v2, Lvo6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236168
    .line 17236169
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236170
    .line 17236171
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    const-string v7, "\u6570\u636e\u5df2\u5c55\u793a\u5b8c\u4e00\u904d\uff0c\u4e0b\u6b21\u6392\u7248\u5c55\u793a\u5f00\u653e\u804a"

    .line 17236176
    .line 17236177
    invoke-static {v5, v2, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236178
    .line 17236179
    .line 17236180
    sget-object v0, Lvo6/q0;->g:Ljava/util/HashMap;

    .line 17236181
    .line 17236182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    sget-object v2, Lvo6/q0;->a:Lvo6/q0;

    .line 17236190
    .line 17236191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    new-instance v2, Lvo6/g0;

    .line 17236195
    .line 17236196
    const-string v3, "key_next_show_data_type"

    .line 17236197
    .line 17236198
    invoke-direct {v2, v3, v0}, Lvo6/g0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    sget-object v0, Lvo6/q0;->a:Lvo6/q0;

    .line 17236205
    .line 17236206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v0, Lvo6/q0;->l:Ljava/util/HashMap;

    .line 17236210
    .line 17236211
    invoke-static {v1}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance p0, Lvo6/g0;

    .line 17236219
    .line 17236220
    invoke-direct {p0, v6, v0}, Lvo6/g0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236224
    .line 17236225
    .line 17236226
    sget-object p0, Lvo6/q0;->f:Ljava/util/HashMap;

    .line 17236227
    .line 17236228
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    new-instance v0, Lvo6/g0;

    .line 17236232
    .line 17236233
    const-string v2, "key_show_robot_record_cache"

    .line 17236234
    .line 17236235
    invoke-direct {v0, v2, p0}, Lvo6/g0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236239
    .line 17236240
    .line 17236241
    return-object v1
.end method

.method public static final f(I)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_4b

    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_3f

    .line 17104901
    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_33

    .line 17104904
    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    const v1, 0x7f0d0407

    .line 17104907
    .line 17104908
    .line 17104909
    if-eq p0, v0, :cond_2a

    .line 17104910
    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_1e

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p0

    .line 17104925
    goto :goto_56

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    const v0, 0x7f0d0495

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    goto :goto_56

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    goto :goto_56

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d0467

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_56

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d046c

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    goto :goto_56

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    const v0, 0x7f0d04ba

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p0

    .line 17104982
    :goto_56
    return p0
.end method

.method public static final g(FI)I
    .registers 9

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    cmpg-float v0, p0, v0

    .line 34078722
    .line 34078723
    if-ltz v0, :cond_2a2

    .line 34078724
    .line 34078725
    const/high16 v0, 0x43b40000    # 360.0f

    .line 34078726
    .line 34078727
    cmpl-float v0, p0, v0

    .line 34078728
    .line 34078729
    if-lez v0, :cond_d

    .line 34078730
    .line 34078731
    goto/16 :goto_2a2

    .line 34078732
    .line 34078733
    :cond_d
    float-to-double v0, p0

    .line 34078734
    const-wide/16 v2, 0x0

    .line 34078735
    .line 34078736
    const/4 p0, 0x1

    .line 34078737
    const/4 v4, 0x0

    .line 34078738
    cmpg-double v5, v2, v0

    .line 34078739
    .line 34078740
    if-gtz v5, :cond_1e

    .line 34078741
    .line 34078742
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 34078743
    .line 34078744
    cmpg-double v5, v0, v2

    .line 34078745
    .line 34078746
    if-gtz v5, :cond_1e

    .line 34078747
    .line 34078748
    const/4 v2, 0x1

    .line 34078749
    goto :goto_1f

    .line 34078750
    :cond_1e
    const/4 v2, 0x0

    .line 34078751
    :goto_1f
    const/4 v3, 0x3

    .line 34078752
    if-eqz v2, :cond_29

    .line 34078753
    .line 34078754
    new-array v0, v3, [F

    .line 34078755
    .line 34078756
    fill-array-data v0, :array_2a8

    .line 34078757
    .line 34078758
    .line 34078759
    goto/16 :goto_282

    .line 34078760
    .line 34078761
    :cond_29
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 34078762
    .line 34078763
    cmpg-double v2, v5, v0

    .line 34078764
    .line 34078765
    if-gtz v2, :cond_37

    .line 34078766
    .line 34078767
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 34078768
    .line 34078769
    cmpg-double v2, v0, v5

    .line 34078770
    .line 34078771
    if-gtz v2, :cond_37

    .line 34078772
    .line 34078773
    const/4 v2, 0x1

    .line 34078774
    goto :goto_38

    .line 34078775
    :cond_37
    const/4 v2, 0x0

    .line 34078776
    :goto_38
    if-eqz v2, :cond_41

    .line 34078777
    .line 34078778
    new-array v0, v3, [F

    .line 34078779
    .line 34078780
    fill-array-data v0, :array_2b2

    .line 34078781
    .line 34078782
    .line 34078783
    goto/16 :goto_282

    .line 34078784
    .line 34078785
    :cond_41
    const-wide/high16 v5, 0x403f000000000000L    # 31.0

    .line 34078786
    .line 34078787
    cmpg-double v2, v5, v0

    .line 34078788
    .line 34078789
    if-gtz v2, :cond_52

    .line 34078790
    .line 34078791
    const-wide v5, 0x4046800000000000L    # 45.0

    .line 34078792
    .line 34078793
    .line 34078794
    .line 34078795
    .line 34078796
    cmpg-double v2, v0, v5

    .line 34078797
    .line 34078798
    if-gtz v2, :cond_52

    .line 34078799
    .line 34078800
    const/4 v2, 0x1

    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    const/4 v2, 0x0

    .line 34078803
    :goto_53
    if-eqz v2, :cond_5c

    .line 34078804
    .line 34078805
    new-array v0, v3, [F

    .line 34078806
    .line 34078807
    fill-array-data v0, :array_2bc

    .line 34078808
    .line 34078809
    .line 34078810
    goto/16 :goto_282

    .line 34078811
    .line 34078812
    :cond_5c
    const-wide/high16 v5, 0x4047000000000000L    # 46.0

    .line 34078813
    .line 34078814
    cmpg-double v2, v5, v0

    .line 34078815
    .line 34078816
    if-gtz v2, :cond_6a

    .line 34078817
    .line 34078818
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 34078819
    .line 34078820
    cmpg-double v2, v0, v5

    .line 34078821
    .line 34078822
    if-gtz v2, :cond_6a

    .line 34078823
    .line 34078824
    const/4 v2, 0x1

    .line 34078825
    goto :goto_6b

    .line 34078826
    :cond_6a
    const/4 v2, 0x0

    .line 34078827
    :goto_6b
    if-eqz v2, :cond_74

    .line 34078828
    .line 34078829
    new-array v0, v3, [F

    .line 34078830
    .line 34078831
    fill-array-data v0, :array_2c6

    .line 34078832
    .line 34078833
    .line 34078834
    goto/16 :goto_282

    .line 34078835
    .line 34078836
    :cond_74
    const-wide v5, 0x404e800000000000L    # 61.0

    .line 34078837
    .line 34078838
    .line 34078839
    .line 34078840
    .line 34078841
    cmpg-double v2, v5, v0

    .line 34078842
    .line 34078843
    if-gtz v2, :cond_88

    .line 34078844
    .line 34078845
    const-wide v5, 0x4052c00000000000L    # 75.0

    .line 34078846
    .line 34078847
    .line 34078848
    .line 34078849
    .line 34078850
    cmpg-double v2, v0, v5

    .line 34078851
    .line 34078852
    if-gtz v2, :cond_88

    .line 34078853
    .line 34078854
    const/4 v2, 0x1

    .line 34078855
    goto :goto_89

    .line 34078856
    :cond_88
    const/4 v2, 0x0

    .line 34078857
    :goto_89
    if-eqz v2, :cond_92

    .line 34078858
    .line 34078859
    new-array v0, v3, [F

    .line 34078860
    .line 34078861
    fill-array-data v0, :array_2d0

    .line 34078862
    .line 34078863
    .line 34078864
    goto/16 :goto_282

    .line 34078865
    .line 34078866
    :cond_92
    const-wide/high16 v5, 0x4053000000000000L    # 76.0

    .line 34078867
    .line 34078868
    cmpg-double v2, v5, v0

    .line 34078869
    .line 34078870
    if-gtz v2, :cond_a3

    .line 34078871
    .line 34078872
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 34078873
    .line 34078874
    .line 34078875
    .line 34078876
    .line 34078877
    cmpg-double v2, v0, v5

    .line 34078878
    .line 34078879
    if-gtz v2, :cond_a3

    .line 34078880
    .line 34078881
    const/4 v2, 0x1

    .line 34078882
    goto :goto_a4

    .line 34078883
    :cond_a3
    const/4 v2, 0x0

    .line 34078884
    :goto_a4
    if-eqz v2, :cond_ad

    .line 34078885
    .line 34078886
    new-array v0, v3, [F

    .line 34078887
    .line 34078888
    fill-array-data v0, :array_2da

    .line 34078889
    .line 34078890
    .line 34078891
    goto/16 :goto_282

    .line 34078892
    .line 34078893
    :cond_ad
    const-wide v5, 0x4056c00000000000L    # 91.0

    .line 34078894
    .line 34078895
    .line 34078896
    .line 34078897
    .line 34078898
    cmpg-double v2, v5, v0

    .line 34078899
    .line 34078900
    if-gtz v2, :cond_c1

    .line 34078901
    .line 34078902
    const-wide v5, 0x405a400000000000L    # 105.0

    .line 34078903
    .line 34078904
    .line 34078905
    .line 34078906
    .line 34078907
    cmpg-double v2, v0, v5

    .line 34078908
    .line 34078909
    if-gtz v2, :cond_c1

    .line 34078910
    .line 34078911
    const/4 v2, 0x1

    .line 34078912
    goto :goto_c2

    .line 34078913
    :cond_c1
    const/4 v2, 0x0

    .line 34078914
    :goto_c2
    if-eqz v2, :cond_cb

    .line 34078915
    .line 34078916
    new-array v0, v3, [F

    .line 34078917
    .line 34078918
    fill-array-data v0, :array_2e4

    .line 34078919
    .line 34078920
    .line 34078921
    goto/16 :goto_282

    .line 34078922
    .line 34078923
    :cond_cb
    const-wide v5, 0x405a800000000000L    # 106.0

    .line 34078924
    .line 34078925
    .line 34078926
    .line 34078927
    .line 34078928
    cmpg-double v2, v5, v0

    .line 34078929
    .line 34078930
    if-gtz v2, :cond_df

    .line 34078931
    .line 34078932
    const-wide v5, 0x4060e00000000000L    # 135.0

    .line 34078933
    .line 34078934
    .line 34078935
    .line 34078936
    .line 34078937
    cmpg-double v2, v0, v5

    .line 34078938
    .line 34078939
    if-gtz v2, :cond_df

    .line 34078940
    .line 34078941
    const/4 v2, 0x1

    .line 34078942
    goto :goto_e0

    .line 34078943
    :cond_df
    const/4 v2, 0x0

    .line 34078944
    :goto_e0
    if-eqz v2, :cond_e9

    .line 34078945
    .line 34078946
    new-array v0, v3, [F

    .line 34078947
    .line 34078948
    fill-array-data v0, :array_2ee

    .line 34078949
    .line 34078950
    .line 34078951
    goto/16 :goto_282

    .line 34078952
    .line 34078953
    :cond_e9
    const-wide/high16 v5, 0x4061000000000000L    # 136.0

    .line 34078954
    .line 34078955
    cmpg-double v2, v5, v0

    .line 34078956
    .line 34078957
    if-gtz v2, :cond_fa

    .line 34078958
    .line 34078959
    const-wide v5, 0x4062c00000000000L    # 150.0

    .line 34078960
    .line 34078961
    .line 34078962
    .line 34078963
    .line 34078964
    cmpg-double v2, v0, v5

    .line 34078965
    .line 34078966
    if-gtz v2, :cond_fa

    .line 34078967
    .line 34078968
    const/4 v2, 0x1

    .line 34078969
    goto :goto_fb

    .line 34078970
    :cond_fa
    const/4 v2, 0x0

    .line 34078971
    :goto_fb
    if-eqz v2, :cond_104

    .line 34078972
    .line 34078973
    new-array v0, v3, [F

    .line 34078974
    .line 34078975
    fill-array-data v0, :array_2f8

    .line 34078976
    .line 34078977
    .line 34078978
    goto/16 :goto_282

    .line 34078979
    .line 34078980
    :cond_104
    const-wide v5, 0x4062e00000000000L    # 151.0

    .line 34078981
    .line 34078982
    .line 34078983
    .line 34078984
    .line 34078985
    cmpg-double v2, v5, v0

    .line 34078986
    .line 34078987
    if-gtz v2, :cond_118

    .line 34078988
    .line 34078989
    const-wide v5, 0x4064a00000000000L    # 165.0

    .line 34078990
    .line 34078991
    .line 34078992
    .line 34078993
    .line 34078994
    cmpg-double v2, v0, v5

    .line 34078995
    .line 34078996
    if-gtz v2, :cond_118

    .line 34078997
    .line 34078998
    const/4 v2, 0x1

    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    const/4 v2, 0x0

    .line 34079001
    :goto_119
    if-eqz v2, :cond_122

    .line 34079002
    .line 34079003
    new-array v0, v3, [F

    .line 34079004
    .line 34079005
    fill-array-data v0, :array_302

    .line 34079006
    .line 34079007
    .line 34079008
    goto/16 :goto_282

    .line 34079009
    .line 34079010
    :cond_122
    const-wide v5, 0x4064c00000000000L    # 166.0

    .line 34079011
    .line 34079012
    .line 34079013
    .line 34079014
    .line 34079015
    cmpg-double v2, v5, v0

    .line 34079016
    .line 34079017
    if-gtz v2, :cond_136

    .line 34079018
    .line 34079019
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 34079020
    .line 34079021
    .line 34079022
    .line 34079023
    .line 34079024
    cmpg-double v2, v0, v5

    .line 34079025
    .line 34079026
    if-gtz v2, :cond_136

    .line 34079027
    .line 34079028
    const/4 v2, 0x1

    .line 34079029
    goto :goto_137

    .line 34079030
    :cond_136
    const/4 v2, 0x0

    .line 34079031
    :goto_137
    if-eqz v2, :cond_140

    .line 34079032
    .line 34079033
    new-array v0, v3, [F

    .line 34079034
    .line 34079035
    fill-array-data v0, :array_30c

    .line 34079036
    .line 34079037
    .line 34079038
    goto/16 :goto_282

    .line 34079039
    .line 34079040
    :cond_140
    const-wide v5, 0x4066a00000000000L    # 181.0

    .line 34079041
    .line 34079042
    .line 34079043
    .line 34079044
    .line 34079045
    cmpg-double v2, v5, v0

    .line 34079046
    .line 34079047
    if-gtz v2, :cond_154

    .line 34079048
    .line 34079049
    const-wide v5, 0x4068600000000000L    # 195.0

    .line 34079050
    .line 34079051
    .line 34079052
    .line 34079053
    .line 34079054
    cmpg-double v2, v0, v5

    .line 34079055
    .line 34079056
    if-gtz v2, :cond_154

    .line 34079057
    .line 34079058
    const/4 v2, 0x1

    .line 34079059
    goto :goto_155

    .line 34079060
    :cond_154
    const/4 v2, 0x0

    .line 34079061
    :goto_155
    if-eqz v2, :cond_15e

    .line 34079062
    .line 34079063
    new-array v0, v3, [F

    .line 34079064
    .line 34079065
    fill-array-data v0, :array_316

    .line 34079066
    .line 34079067
    .line 34079068
    goto/16 :goto_282

    .line 34079069
    .line 34079070
    :cond_15e
    const-wide v5, 0x4068800000000000L    # 196.0

    .line 34079071
    .line 34079072
    .line 34079073
    .line 34079074
    .line 34079075
    cmpg-double v2, v5, v0

    .line 34079076
    .line 34079077
    if-gtz v2, :cond_172

    .line 34079078
    .line 34079079
    const-wide v5, 0x406a400000000000L    # 210.0

    .line 34079080
    .line 34079081
    .line 34079082
    .line 34079083
    .line 34079084
    cmpg-double v2, v0, v5

    .line 34079085
    .line 34079086
    if-gtz v2, :cond_172

    .line 34079087
    .line 34079088
    const/4 v2, 0x1

    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    const/4 v2, 0x0

    .line 34079091
    :goto_173
    if-eqz v2, :cond_17c

    .line 34079092
    .line 34079093
    new-array v0, v3, [F

    .line 34079094
    .line 34079095
    fill-array-data v0, :array_320

    .line 34079096
    .line 34079097
    .line 34079098
    goto/16 :goto_282

    .line 34079099
    .line 34079100
    :cond_17c
    const-wide v5, 0x406a600000000000L    # 211.0

    .line 34079101
    .line 34079102
    .line 34079103
    .line 34079104
    .line 34079105
    cmpg-double v2, v5, v0

    .line 34079106
    .line 34079107
    if-gtz v2, :cond_190

    .line 34079108
    .line 34079109
    const-wide v5, 0x406c200000000000L    # 225.0

    .line 34079110
    .line 34079111
    .line 34079112
    .line 34079113
    .line 34079114
    cmpg-double v2, v0, v5

    .line 34079115
    .line 34079116
    if-gtz v2, :cond_190

    .line 34079117
    .line 34079118
    const/4 v2, 0x1

    .line 34079119
    goto :goto_191

    .line 34079120
    :cond_190
    const/4 v2, 0x0

    .line 34079121
    :goto_191
    if-eqz v2, :cond_19a

    .line 34079122
    .line 34079123
    new-array v0, v3, [F

    .line 34079124
    .line 34079125
    fill-array-data v0, :array_32a

    .line 34079126
    .line 34079127
    .line 34079128
    goto/16 :goto_282

    .line 34079129
    .line 34079130
    :cond_19a
    const-wide v5, 0x406c400000000000L    # 226.0

    .line 34079131
    .line 34079132
    .line 34079133
    .line 34079134
    .line 34079135
    cmpg-double v2, v5, v0

    .line 34079136
    .line 34079137
    if-gtz v2, :cond_1ab

    .line 34079138
    .line 34079139
    const-wide/high16 v5, 0x406e000000000000L    # 240.0

    .line 34079140
    .line 34079141
    cmpg-double v2, v0, v5

    .line 34079142
    .line 34079143
    if-gtz v2, :cond_1ab

    .line 34079144
    .line 34079145
    const/4 v2, 0x1

    .line 34079146
    goto :goto_1ac

    .line 34079147
    :cond_1ab
    const/4 v2, 0x0

    .line 34079148
    :goto_1ac
    if-eqz v2, :cond_1b5

    .line 34079149
    .line 34079150
    new-array v0, v3, [F

    .line 34079151
    .line 34079152
    fill-array-data v0, :array_334

    .line 34079153
    .line 34079154
    .line 34079155
    goto/16 :goto_282

    .line 34079156
    .line 34079157
    :cond_1b5
    const-wide v5, 0x406e200000000000L    # 241.0

    .line 34079158
    .line 34079159
    .line 34079160
    .line 34079161
    .line 34079162
    cmpg-double v2, v5, v0

    .line 34079163
    .line 34079164
    if-gtz v2, :cond_1c9

    .line 34079165
    .line 34079166
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 34079167
    .line 34079168
    .line 34079169
    .line 34079170
    .line 34079171
    cmpg-double v2, v0, v5

    .line 34079172
    .line 34079173
    if-gtz v2, :cond_1c9

    .line 34079174
    .line 34079175
    const/4 v2, 0x1

    .line 34079176
    goto :goto_1ca

    .line 34079177
    :cond_1c9
    const/4 v2, 0x0

    .line 34079178
    :goto_1ca
    if-eqz v2, :cond_1d3

    .line 34079179
    .line 34079180
    new-array v0, v3, [F

    .line 34079181
    .line 34079182
    fill-array-data v0, :array_33e

    .line 34079183
    .line 34079184
    .line 34079185
    goto/16 :goto_282

    .line 34079186
    .line 34079187
    :cond_1d3
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 34079188
    .line 34079189
    cmpg-double v2, v5, v0

    .line 34079190
    .line 34079191
    if-gtz v2, :cond_1e4

    .line 34079192
    .line 34079193
    const-wide v5, 0x4070e00000000000L    # 270.0

    .line 34079194
    .line 34079195
    .line 34079196
    .line 34079197
    .line 34079198
    cmpg-double v2, v0, v5

    .line 34079199
    .line 34079200
    if-gtz v2, :cond_1e4

    .line 34079201
    .line 34079202
    const/4 v2, 0x1

    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    const/4 v2, 0x0

    .line 34079205
    :goto_1e5
    if-eqz v2, :cond_1ee

    .line 34079206
    .line 34079207
    new-array v0, v3, [F

    .line 34079208
    .line 34079209
    fill-array-data v0, :array_348

    .line 34079210
    .line 34079211
    .line 34079212
    goto/16 :goto_282

    .line 34079213
    .line 34079214
    :cond_1ee
    const-wide v5, 0x4070f00000000000L    # 271.0

    .line 34079215
    .line 34079216
    .line 34079217
    .line 34079218
    .line 34079219
    cmpg-double v2, v5, v0

    .line 34079220
    .line 34079221
    if-gtz v2, :cond_202

    .line 34079222
    .line 34079223
    const-wide v5, 0x4071d00000000000L    # 285.0

    .line 34079224
    .line 34079225
    .line 34079226
    .line 34079227
    .line 34079228
    cmpg-double v2, v0, v5

    .line 34079229
    .line 34079230
    if-gtz v2, :cond_202

    .line 34079231
    .line 34079232
    const/4 v2, 0x1

    .line 34079233
    goto :goto_203

    .line 34079234
    :cond_202
    const/4 v2, 0x0

    .line 34079235
    :goto_203
    if-eqz v2, :cond_20c

    .line 34079236
    .line 34079237
    new-array v0, v3, [F

    .line 34079238
    .line 34079239
    fill-array-data v0, :array_352

    .line 34079240
    .line 34079241
    .line 34079242
    goto/16 :goto_282

    .line 34079243
    .line 34079244
    :cond_20c
    const-wide v5, 0x4071e00000000000L    # 286.0

    .line 34079245
    .line 34079246
    .line 34079247
    .line 34079248
    .line 34079249
    cmpg-double v2, v5, v0

    .line 34079250
    .line 34079251
    if-gtz v2, :cond_220

    .line 34079252
    .line 34079253
    const-wide v5, 0x4072c00000000000L    # 300.0

    .line 34079254
    .line 34079255
    .line 34079256
    .line 34079257
    .line 34079258
    cmpg-double v2, v0, v5

    .line 34079259
    .line 34079260
    if-gtz v2, :cond_220

    .line 34079261
    .line 34079262
    const/4 v2, 0x1

    .line 34079263
    goto :goto_221

    .line 34079264
    :cond_220
    const/4 v2, 0x0

    .line 34079265
    :goto_221
    if-eqz v2, :cond_229

    .line 34079266
    .line 34079267
    new-array v0, v3, [F

    .line 34079268
    .line 34079269
    fill-array-data v0, :array_35c

    .line 34079270
    .line 34079271
    .line 34079272
    goto :goto_282

    .line 34079273
    :cond_229
    const-wide v5, 0x4072d00000000000L    # 301.0

    .line 34079274
    .line 34079275
    .line 34079276
    .line 34079277
    .line 34079278
    cmpg-double v2, v5, v0

    .line 34079279
    .line 34079280
    if-gtz v2, :cond_23d

    .line 34079281
    .line 34079282
    const-wide v5, 0x4074a00000000000L    # 330.0

    .line 34079283
    .line 34079284
    .line 34079285
    .line 34079286
    .line 34079287
    cmpg-double v2, v0, v5

    .line 34079288
    .line 34079289
    if-gtz v2, :cond_23d

    .line 34079290
    .line 34079291
    const/4 v2, 0x1

    .line 34079292
    goto :goto_23e

    .line 34079293
    :cond_23d
    const/4 v2, 0x0

    .line 34079294
    :goto_23e
    if-eqz v2, :cond_246

    .line 34079295
    .line 34079296
    new-array v0, v3, [F

    .line 34079297
    .line 34079298
    fill-array-data v0, :array_366

    .line 34079299
    .line 34079300
    .line 34079301
    goto :goto_282

    .line 34079302
    :cond_246
    const-wide v5, 0x4074b00000000000L    # 331.0

    .line 34079303
    .line 34079304
    .line 34079305
    .line 34079306
    .line 34079307
    cmpg-double v2, v5, v0

    .line 34079308
    .line 34079309
    if-gtz v2, :cond_25a

    .line 34079310
    .line 34079311
    const-wide v5, 0x4075900000000000L    # 345.0

    .line 34079312
    .line 34079313
    .line 34079314
    .line 34079315
    .line 34079316
    cmpg-double v2, v0, v5

    .line 34079317
    .line 34079318
    if-gtz v2, :cond_25a

    .line 34079319
    .line 34079320
    const/4 v2, 0x1

    .line 34079321
    goto :goto_25b

    .line 34079322
    :cond_25a
    const/4 v2, 0x0

    .line 34079323
    :goto_25b
    if-eqz v2, :cond_263

    .line 34079324
    .line 34079325
    new-array v0, v3, [F

    .line 34079326
    .line 34079327
    fill-array-data v0, :array_370

    .line 34079328
    .line 34079329
    .line 34079330
    goto :goto_282

    .line 34079331
    :cond_263
    const-wide v5, 0x4075a00000000000L    # 346.0

    .line 34079332
    .line 34079333
    .line 34079334
    .line 34079335
    .line 34079336
    cmpg-double v2, v5, v0

    .line 34079337
    .line 34079338
    if-gtz v2, :cond_277

    .line 34079339
    .line 34079340
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 34079341
    .line 34079342
    .line 34079343
    .line 34079344
    .line 34079345
    cmpg-double v2, v0, v5

    .line 34079346
    .line 34079347
    if-gtz v2, :cond_277

    .line 34079348
    .line 34079349
    const/4 v0, 0x1

    .line 34079350
    goto :goto_278

    .line 34079351
    :cond_277
    const/4 v0, 0x0

    .line 34079352
    :goto_278
    if-eqz v0, :cond_280

    .line 34079353
    .line 34079354
    new-array v0, v3, [F

    .line 34079355
    .line 34079356
    fill-array-data v0, :array_37a

    .line 34079357
    .line 34079358
    .line 34079359
    goto :goto_282

    .line 34079360
    :cond_280
    new-array v0, v4, [F

    .line 34079361
    .line 34079362
    :goto_282
    array-length v1, v0

    .line 34079363
    if-nez v1, :cond_286

    .line 34079364
    .line 34079365
    goto :goto_287

    .line 34079366
    :cond_286
    const/4 p0, 0x0

    .line 34079367
    :goto_287
    if-eqz p0, :cond_28e

    .line 34079368
    .line 34079369
    invoke-static {p1}, Lvo6/q0;->f(I)I

    .line 34079370
    .line 34079371
    .line 34079372
    move-result p0

    .line 34079373
    goto :goto_2a1

    .line 34079374
    :cond_28e
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079375
    .line 34079376
    .line 34079377
    move-result p0

    .line 34079378
    if-eqz p0, :cond_29d

    .line 34079379
    .line 34079380
    const/4 p0, 0x2

    .line 34079381
    aget p1, v0, p0

    .line 34079382
    .line 34079383
    const v1, 0x3e3851ec    # 0.18f

    .line 34079384
    .line 34079385
    .line 34079386
    sub-float/2addr p1, v1

    .line 34079387
    aput p1, v0, p0

    .line 34079388
    .line 34079389
    :cond_29d
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079390
    .line 34079391
    .line 34079392
    move-result p0

    .line 34079393
    :goto_2a1
    return p0

    .line 34079394
    :cond_2a2
    :goto_2a2
    invoke-static {p1}, Lvo6/q0;->f(I)I

    .line 34079395
    .line 34079396
    .line 34079397
    move-result p0

    .line 34079398
    return p0

    .line 34079399
    nop

    .line 34079400
    :array_2a8
    .array-data 4
        0x40a00000    # 5.0f
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
    .end array-data

    .line 34079401
    .line 34079402
    .line 34079403
    .line 34079404
    .line 34079405
    .line 34079406
    .line 34079407
    .line 34079408
    .line 34079409
    .line 34079410
    :array_2b2
    .array-data 4
        0x41c80000    # 25.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 34079411
    .line 34079412
    .line 34079413
    .line 34079414
    .line 34079415
    .line 34079416
    .line 34079417
    .line 34079418
    .line 34079419
    .line 34079420
    :array_2bc
    .array-data 4
        0x42180000    # 38.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 34079421
    .line 34079422
    .line 34079423
    .line 34079424
    .line 34079425
    .line 34079426
    .line 34079427
    .line 34079428
    .line 34079429
    .line 34079430
    :array_2c6
    .array-data 4
        0x42480000    # 50.0f
        0x3f266666    # 0.65f
        0x3f266666    # 0.65f
    .end array-data

    .line 34079431
    .line 34079432
    .line 34079433
    .line 34079434
    .line 34079435
    .line 34079436
    .line 34079437
    .line 34079438
    .line 34079439
    .line 34079440
    :array_2d0
    .array-data 4
        0x42820000    # 65.0f
        0x3f266666    # 0.65f
        0x3f19999a    # 0.6f
    .end array-data

    .line 34079441
    .line 34079442
    .line 34079443
    .line 34079444
    .line 34079445
    .line 34079446
    .line 34079447
    .line 34079448
    .line 34079449
    .line 34079450
    :array_2da
    .array-data 4
        0x42a00000    # 80.0f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
    .end array-data

    .line 34079451
    .line 34079452
    .line 34079453
    .line 34079454
    .line 34079455
    .line 34079456
    .line 34079457
    .line 34079458
    .line 34079459
    .line 34079460
    :array_2e4
    .array-data 4
        0x42c40000    # 98.0f
        0x3ee66666    # 0.45f
        0x3f19999a    # 0.6f
    .end array-data

    .line 34079461
    .line 34079462
    .line 34079463
    .line 34079464
    .line 34079465
    .line 34079466
    .line 34079467
    .line 34079468
    .line 34079469
    .line 34079470
    :array_2ee
    .array-data 4
        0x42f00000    # 120.0f
        0x3ee66666    # 0.45f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 34079471
    .line 34079472
    .line 34079473
    .line 34079474
    .line 34079475
    .line 34079476
    .line 34079477
    .line 34079478
    .line 34079479
    .line 34079480
    :array_2f8
    .array-data 4
        0x430e0000    # 142.0f
        0x3ee66666    # 0.45f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 34079481
    .line 34079482
    .line 34079483
    .line 34079484
    .line 34079485
    .line 34079486
    .line 34079487
    .line 34079488
    .line 34079489
    .line 34079490
    :array_302
    .array-data 4
        0x431e0000    # 158.0f
        0x3f000000    # 0.5f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 34079491
    .line 34079492
    .line 34079493
    .line 34079494
    .line 34079495
    .line 34079496
    .line 34079497
    .line 34079498
    .line 34079499
    .line 34079500
    :array_30c
    .array-data 4
        0x432e0000    # 174.0f
        0x3f0ccccd    # 0.55f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 34079501
    .line 34079502
    .line 34079503
    .line 34079504
    .line 34079505
    .line 34079506
    .line 34079507
    .line 34079508
    .line 34079509
    .line 34079510
    :array_316
    .array-data 4
        0x433c0000    # 188.0f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
    .end array-data

    .line 34079511
    .line 34079512
    .line 34079513
    .line 34079514
    .line 34079515
    .line 34079516
    .line 34079517
    .line 34079518
    .line 34079519
    .line 34079520
    :array_320
    .array-data 4
        0x434a0000    # 202.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 34079521
    .line 34079522
    .line 34079523
    .line 34079524
    .line 34079525
    .line 34079526
    .line 34079527
    .line 34079528
    .line 34079529
    .line 34079530
    :array_32a
    .array-data 4
        0x43560000    # 214.0f
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
    .end array-data

    .line 34079531
    .line 34079532
    .line 34079533
    .line 34079534
    .line 34079535
    .line 34079536
    .line 34079537
    .line 34079538
    .line 34079539
    .line 34079540
    :array_334
    .array-data 4
        0x43680000    # 232.0f
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
    .end array-data

    .line 34079541
    .line 34079542
    .line 34079543
    .line 34079544
    .line 34079545
    .line 34079546
    .line 34079547
    .line 34079548
    .line 34079549
    .line 34079550
    :array_33e
    .array-data 4
        0x43780000    # 248.0f
        0x3ee66666    # 0.45f
        0x3f19999a    # 0.6f
    .end array-data

    .line 34079551
    .line 34079552
    .line 34079553
    .line 34079554
    .line 34079555
    .line 34079556
    .line 34079557
    .line 34079558
    .line 34079559
    .line 34079560
    :array_348
    .array-data 4
        0x43830000    # 262.0f
        0x3ee66666    # 0.45f
        0x3f19999a    # 0.6f
    .end array-data

    .line 34079561
    .line 34079562
    .line 34079563
    .line 34079564
    .line 34079565
    .line 34079566
    .line 34079567
    .line 34079568
    .line 34079569
    .line 34079570
    :array_352
    .array-data 4
        0x438b0000    # 278.0f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
    .end array-data

    .line 34079571
    .line 34079572
    .line 34079573
    .line 34079574
    .line 34079575
    .line 34079576
    .line 34079577
    .line 34079578
    .line 34079579
    .line 34079580
    :array_35c
    .array-data 4
        0x43920000    # 292.0f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
    .end array-data

    .line 34079581
    .line 34079582
    .line 34079583
    .line 34079584
    .line 34079585
    .line 34079586
    .line 34079587
    .line 34079588
    .line 34079589
    .line 34079590
    :array_366
    .array-data 4
        0x439d8000    # 315.0f
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
    .end array-data

    .line 34079591
    .line 34079592
    .line 34079593
    .line 34079594
    .line 34079595
    .line 34079596
    .line 34079597
    .line 34079598
    .line 34079599
    .line 34079600
    :array_370
    .array-data 4
        0x43a90000    # 338.0f
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
    .end array-data

    .line 34079601
    .line 34079602
    .line 34079603
    .line 34079604
    .line 34079605
    .line 34079606
    .line 34079607
    .line 34079608
    .line 34079609
    .line 34079610
    :array_37a
    .array-data 4
        0x43b00000    # 352.0f
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
    .end array-data
.end method

.method public static final h(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PlotRobotScript;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_f

    .line 17039368
    .line 17039369
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 17039370
    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    if-ne v1, v3, :cond_f

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    :cond_f
    if-nez v2, :cond_12

    .line 17039376
    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->childData:Ljava/util/List;

    .line 17039384
    .line 17039385
    if-eqz p0, :cond_39

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_39

    .line 17039396
    .line 17039397
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039402
    .line 17039403
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039404
    .line 17039405
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->RobotScript:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039406
    .line 17039407
    if-ne v2, v3, :cond_1f

    .line 17039408
    .line 17039409
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->robotScript:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 17039410
    .line 17039411
    if-eqz v1, :cond_1f

    .line 17039412
    .line 17039413
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_1f

    .line 17039417
    :cond_39
    return-object v0
.end method

.method public static final i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17039370
    .line 17039371
    const-string v2, ""

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_13

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    :cond_13
    move-object v1, v2

    .line 17039380
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 v1, 0x5f

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->childData:Ljava/util/List;

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_32

    .line 17039391
    .line 17039392
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039397
    .line 17039398
    if-eqz p0, :cond_32

    .line 17039399
    .line 17039400
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->robotScript:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 17039401
    .line 17039402
    if-eqz p0, :cond_32

    .line 17039403
    .line 17039404
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PlotRobotScript;->id:Ljava/lang/String;

    .line 17039405
    .line 17039406
    if-nez p0, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v2, p0

    .line 17039410
    :cond_32
    :goto_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0
.end method

.method public static final j(Lcom/dragon/read/rpc/model/CompatiableData;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1b

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->childData:Ljava/util/List;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_17

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 16973841
    .line 16973842
    if-eqz p0, :cond_17

    .line 16973843
    .line 16973844
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->robotScript:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    if-eqz p0, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

.method public static k(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-eqz p2, :cond_c

    .line 67371010
    .line 67371011
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v1

    .line 67371015
    if-eqz v1, :cond_a

    .line 67371016
    .line 67371017
    goto :goto_c

    .line 67371018
    :cond_a
    const/4 v1, 0x0

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 67371021
    :goto_d
    xor-int/2addr v1, v0

    .line 67371022
    if-eqz v1, :cond_25

    .line 67371023
    .line 67371024
    new-instance v1, Lia6/a;

    .line 67371025
    .line 67371026
    invoke-direct {v1, v0, p3}, Lia6/a;-><init>(ZZ)V

    .line 67371027
    .line 67371028
    .line 67371029
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67371030
    .line 67371031
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderSession(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    if-eqz p1, :cond_22

    .line 67371036
    .line 67371037
    const-class v0, Lia6/a;

    .line 67371038
    .line 67371039
    invoke-interface {p1, v0, v1}, Lkc4/m0;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67371040
    .line 67371041
    .line 67371042
    :cond_22
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    sget-object p3, Lvo6/q0;->d:Ljava/util/HashMap;

    .line 67371050
    .line 67371051
    invoke-virtual {p3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-static {p0, p2}, Lvo6/q0;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method

.method public static final l(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lvo6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    const-string v2, "onHasRobotInfoLoaded bookId: "

    .line 50724872
    .line 50724873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    const-string v2, ", hasRobot: "

    .line 50724880
    .line 50724881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    const/4 v2, 0x0

    .line 50724892
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724893
    .line 50724894
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v4

    .line 50724898
    const-string v5, "deliver"

    .line 50724899
    .line 50724900
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    sget-object v3, Lvo6/q0;->i:Ljava/util/HashMap;

    .line 50724908
    .line 50724909
    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    if-eqz p2, :cond_d4

    .line 50724913
    .line 50724914
    sget-object p2, Lvo6/q0;->j:Ljava/util/HashMap;

    .line 50724915
    .line 50724916
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724921
    .line 50724922
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v1

    .line 50724926
    if-eqz v1, :cond_59

    .line 50724927
    .line 50724928
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    const-string p2, "loadRobotInfoList \u5df2\u53d1\u8d77\u8fc7\u8bf7\u6c42, bookId: "

    .line 50724931
    .line 50724932
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p0

    .line 50724942
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724943
    .line 50724944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    invoke-static {v5, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724949
    .line 50724950
    .line 50724951
    goto/16 :goto_d4

    .line 50724952
    .line 50724953
    :cond_59
    sget-object v1, Lvo6/q0;->c:Ljava/util/HashMap;

    .line 50724954
    .line 50724955
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v4

    .line 50724959
    check-cast v4, Ljava/util/Collection;

    .line 50724960
    .line 50724961
    if-eqz v4, :cond_6c

    .line 50724962
    .line 50724963
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v4

    .line 50724967
    if-eqz v4, :cond_6a

    .line 50724968
    .line 50724969
    goto :goto_6c

    .line 50724970
    :cond_6a
    const/4 v4, 0x0

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    :goto_6c
    const/4 v4, 0x1

    .line 50724973
    :goto_6d
    if-nez v4, :cond_9f

    .line 50724974
    .line 50724975
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    const-string v4, "loadRobotInfoList \u5df2\u6709\u673a\u5668\u4eba\u4fe1\u606f\u4e0d\u53d1\u8d77\u8bf7\u6c42: bookId: "

    .line 50724978
    .line 50724979
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724990
    .line 50724991
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    invoke-static {v5, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    sget-object p2, Lvo6/q0;->a:Lvo6/q0;

    .line 50724999
    .line 50725000
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v0

    .line 50725004
    check-cast v0, Ljava/util/List;

    .line 50725005
    .line 50725006
    sget-object v1, Lvo6/q0;->d:Ljava/util/HashMap;

    .line 50725007
    .line 50725008
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v1

    .line 50725012
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v1

    .line 50725016
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {p0, p1, v0, v1}, Lvo6/q0;->k(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Z)V

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_d4

    .line 50725023
    :cond_9f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    const-string v4, "loadRobotInfoList bookId: "

    .line 50725026
    .line 50725027
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v1

    .line 50725037
    new-array v2, v2, [Ljava/lang/Object;

    .line 50725038
    .line 50725039
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v0

    .line 50725043
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-static {p0}, Lcom/dragon/read/robot/RobotDataHelper;->loadReaderRobot(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p2

    .line 50725053
    new-instance v0, Lvo6/h0;

    .line 50725054
    .line 50725055
    invoke-direct {v0, p0, p1}, Lvo6/h0;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50725056
    .line 50725057
    .line 50725058
    new-instance p0, Lvo6/i0;

    .line 50725059
    .line 50725060
    invoke-direct {p0, v0}, Lvo6/i0;-><init>(Lvo6/h0;)V

    .line 50725061
    .line 50725062
    .line 50725063
    new-instance p1, Lvo6/j0;

    .line 50725064
    .line 50725065
    invoke-direct {p1}, Lvo6/j0;-><init>()V

    .line 50725066
    .line 50725067
    .line 50725068
    new-instance v0, Lvo6/k0;

    .line 50725069
    .line 50725070
    invoke-direct {v0, p1}, Lvo6/k0;-><init>(Lvo6/j0;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-virtual {p2, p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725074
    .line 50725075
    .line 50725076
    :cond_d4
    :goto_d4
    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lvo6/q0;->f:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p0, Lvo6/q0;->a:Lvo6/q0;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p0, Lvo6/g0;

    .line 16973839
    .line 16973840
    const-string v1, "key_show_robot_record_cache"

    .line 16973841
    .line 16973842
    invoke-direct {p0, v1, v0}, Lvo6/g0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public static final n(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lvo6/q0;->f:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-nez v2, :cond_14

    .line 17104910
    .line 17104911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    goto :goto_1d

    .line 17104916
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    add-int/2addr v2, v3

    .line 17104921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    :goto_1d
    sget-object v3, Lvo6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v5, "onRobotOrScriptShow id="

    .line 17104930
    .line 17104931
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v5, ", count="

    .line 17104938
    .line 17104939
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    const-string v5, "deliver"

    .line 17104956
    .line 17104957
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p0, Lvo6/q0;->a:Lvo6/q0;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance p0, Lvo6/g0;

    .line 17104969
    .line 17104970
    const-string v0, "key_show_robot_record_cache"

    .line 17104971
    .line 17104972
    invoke-direct {p0, v0, v1}, Lvo6/g0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RobotInfoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz p1, :cond_10

    .line 33947654
    .line 33947655
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    if-eqz v2, :cond_e

    .line 33947660
    .line 33947661
    goto :goto_10

    .line 33947662
    :cond_e
    const/4 v2, 0x0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33947665
    :goto_11
    if-eqz v2, :cond_14

    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    sget-object v2, Lvo6/q0;->c:Ljava/util/HashMap;

    .line 33947669
    .line 33947670
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    check-cast v3, Ljava/util/List;

    .line 33947675
    .line 33947676
    if-eqz v3, :cond_24

    .line 33947677
    .line 33947678
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    if-eqz v4, :cond_25

    .line 33947683
    .line 33947684
    :cond_24
    const/4 v0, 0x1

    .line 33947685
    :cond_25
    if-eqz v0, :cond_2c

    .line 33947686
    .line 33947687
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    goto/16 :goto_a8

    .line 33947691
    .line 33947692
    :cond_2c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947693
    .line 33947694
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    if-eqz v2, :cond_47

    .line 33947706
    .line 33947707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    check-cast v2, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 33947712
    .line 33947713
    iget-object v4, v2, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_35

    .line 33947719
    :cond_47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947720
    .line 33947721
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_62

    .line 33947733
    .line 33947734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    check-cast v4, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 33947739
    .line 33947740
    iget-object v5, v4, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_50

    .line 33947746
    :cond_62
    new-instance v2, Ljava/util/ArrayList;

    .line 33947747
    .line 33947748
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_87

    .line 33947760
    .line 33947761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v4

    .line 33947765
    check-cast v4, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 33947766
    .line 33947767
    iget-object v5, v4, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v5

    .line 33947773
    check-cast v5, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 33947774
    .line 33947775
    if-nez v5, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move-object v4, v5

    .line 33947779
    :goto_83
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_6b

    .line 33947783
    :cond_87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    :cond_8b
    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v1

    .line 33947791
    if-eqz v1, :cond_a3

    .line 33947792
    .line 33947793
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    check-cast v1, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 33947798
    .line 33947799
    iget-object v3, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 33947800
    .line 33947801
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v3

    .line 33947805
    if-nez v3, :cond_8b

    .line 33947806
    .line 33947807
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_8b

    .line 33947811
    :cond_a3
    sget-object p1, Lvo6/q0;->c:Ljava/util/HashMap;

    .line 33947812
    .line 33947813
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    return-void
.end method
