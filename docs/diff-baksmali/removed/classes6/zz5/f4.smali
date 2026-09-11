.class public final Lzz5/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/f4;

.field public static b:Lorg/json/JSONObject;

.field public static volatile c:Ljava/lang/Boolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a880

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lzz5/f4;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lzz5/f4;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lzz5/f4;->a:Lzz5/f4;

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
    sput-object v0, Lzz5/f4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    new-instance v0, Lzz5/e4;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lzz5/e4;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "use_prefetch_data_first"

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235975
    .line 17235976
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_12b

    .line 17235992
    const-string v4, "true"

    .line 17235993
    .line 17235994
    if-eqz v3, :cond_1f

    .line 17235995
    .line 17235996
    :try_start_1c
    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236000
    .line 17236001
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    invoke-interface {v3}, Lve3/d;->a()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v3

    .line 17236009
    const-string v5, "can_listen_presell"

    .line 17236010
    .line 17236011
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    invoke-interface {v3}, Lve3/d;->a()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v3

    .line 17236026
    const-string v5, "unfreeze_left_time"
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_12b

    .line 17236027
    .line 17236028
    const-string v6, "0"

    .line 17236029
    .line 17236030
    if-nez v3, :cond_42

    .line 17236031
    .line 17236032
    move-object v0, v6

    .line 17236033
    goto :goto_4e

    .line 17236034
    :cond_42
    :try_start_42
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-interface {v0}, Lve3/d;->i()J

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-wide v7

    .line 17236042
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    :goto_4e
    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236047
    .line 17236048
    .line 17236049
    sget-object v0, Lzz5/f4;->b:Lorg/json/JSONObject;

    .line 17236050
    .line 17236051
    if-nez v0, :cond_d1

    .line 17236052
    .line 17236053
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 17236063
    .line 17236064
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v5

    .line 17236072
    if-eqz v5, :cond_d1

    .line 17236073
    .line 17236074
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    check-cast v5, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 17236079
    .line 17236080
    iget-object v5, v5, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->polarisPageInjectApi:Ljava/util/Map;

    .line 17236081
    .line 17236082
    if-eqz v5, :cond_64

    .line 17236083
    .line 17236084
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v5

    .line 17236088
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v5

    .line 17236092
    :cond_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v7

    .line 17236096
    if-eqz v7, :cond_64

    .line 17236097
    .line 17236098
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v7

    .line 17236102
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236103
    .line 17236104
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v7

    .line 17236108
    check-cast v7, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;

    .line 17236109
    .line 17236110
    iget-object v7, v7, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->appInstallStatusMap:Ljava/util/Map;

    .line 17236111
    .line 17236112
    if-eqz v7, :cond_7c

    .line 17236113
    .line 17236114
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v7

    .line 17236118
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v7

    .line 17236122
    :goto_9a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v8

    .line 17236126
    if-eqz v8, :cond_7c

    .line 17236127
    .line 17236128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v8

    .line 17236132
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236133
    .line 17236134
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v9

    .line 17236138
    check-cast v9, Ljava/lang/Number;

    .line 17236139
    .line 17236140
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v9

    .line 17236144
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v8

    .line 17236148
    check-cast v8, Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v10

    .line 17236154
    invoke-static {v10, v8}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v8

    .line 17236158
    if-nez v0, :cond_c5

    .line 17236159
    .line 17236160
    new-instance v0, Lorg/json/JSONObject;

    .line 17236161
    .line 17236162
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v9

    .line 17236169
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v8

    .line 17236173
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_9a

    .line 17236177
    :cond_d1
    if-eqz v0, :cond_de

    .line 17236178
    .line 17236179
    const-string v3, "app_install_status_map"

    .line 17236180
    .line 17236181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v5

    .line 17236185
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236186
    .line 17236187
    .line 17236188
    sput-object v0, Lzz5/f4;->b:Lorg/json/JSONObject;

    .line 17236189
    .line 17236190
    :cond_de
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17236191
    .line 17236192
    const/4 v3, 0x1

    .line 17236193
    if-eqz v0, :cond_eb

    .line 17236194
    .line 17236195
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->isPolarisWidgetGuideReverse()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v0

    .line 17236199
    if-ne v0, v3, :cond_eb

    .line 17236200
    .line 17236201
    const/4 v0, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v0, 0x0

    .line 17236204
    :goto_ec
    if-eqz v0, :cond_f3

    .line 17236205
    .line 17236206
    const-string v0, "app_widget_guide_reverse"

    .line 17236207
    .line 17236208
    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    const-string v0, "already_added_desk"

    .line 17236212
    .line 17236213
    sget-object v4, Lzz5/f4;->a:Lzz5/f4;

    .line 17236214
    .line 17236215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    sget-object v4, Lzz5/f4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236219
    .line 17236220
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v1

    .line 17236224
    if-nez v1, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_10b

    .line 17236227
    :cond_103
    new-instance v1, Lzz5/e4;

    .line 17236228
    .line 17236229
    invoke-direct {v1}, Lzz5/e4;-><init>()V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :goto_10b
    sget-object v1, Lzz5/f4;->c:Ljava/lang/Boolean;

    .line 17236236
    .line 17236237
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236238
    .line 17236239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_117

    .line 17236244
    .line 17236245
    const-string v6, "1"

    .line 17236246
    .line 17236247
    :cond_117
    invoke-virtual {v2, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236248
    .line 17236249
    .line 17236250
    const-string v0, "page"

    .line 17236251
    .line 17236252
    const-string v1, "task_page"

    .line 17236253
    .line 17236254
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    const-string v1, ""

    .line 17236262
    .line 17236263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12a
    .catchall {:try_start_42 .. :try_end_12a} :catchall_12b

    .line 17236264
    .line 17236265
    .line 17236266
    return-object v0

    .line 17236267
    :catchall_12b
    move-exception v0

    .line 17236268
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236269
    .line 17236270
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    return-object p0
.end method

.method public static b()Z
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327691
    .line 327692
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterShortcutManager()Lpn3/j;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Lpn3/j;->b()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_27

    .line 327701
    .line 327702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v1, v0}, Lpn3/j;->a(Landroid/content/Context;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_27

    .line 327710
    .line 327711
    invoke-interface {v1, v0}, Lpn3/j;->e(Landroid/content/Context;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_27

    .line 327716
    .line 327717
    const/4 v0, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 327728
    goto :goto_3c

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327731
    .line 327732
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    :goto_3c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_45

    .line 327747
    .line 327748
    move-object v0, v1

    .line 327749
    :cond_45
    check-cast v0, Ljava/lang/Boolean;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    return v0
.end method
