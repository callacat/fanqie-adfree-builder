.class public final Lcom/dragon/read/reader/ad/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/dragon/read/base/util/AdLog;

.field public static volatile f:Lcom/dragon/read/reader/ad/a0;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9adb5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lnw2/a;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    sput-object v0, Lcom/dragon/read/reader/ad/a0;->c:Ljava/lang/String;

    .line 196617
    .line 196618
    sget-object v0, Lnw2/a;->d:Ljava/lang/String;

    .line 196619
    .line 196620
    sput-object v0, Lcom/dragon/read/reader/ad/a0;->d:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    .line 196624
    const-string v1, "RenderSdkVersionManager"

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static b()Lcom/dragon/read/reader/ad/a0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/a0;->f:Lcom/dragon/read/reader/ad/a0;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/reader/ad/a0;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/reader/ad/a0;->f:Lcom/dragon/read/reader/ad/a0;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/reader/ad/a0;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/reader/ad/a0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/reader/ad/a0;->f:Lcom/dragon/read/reader/ad/a0;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/reader/ad/a0;->f:Lcom/dragon/read/reader/ad/a0;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/read/ad/util/d;->a:Lcom/dragon/read/ad/util/d;

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v3}, Lcom/dragon/read/ad/util/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v3, Lcom/dragon/read/reader/ad/a0;->c:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-static {v3, v4}, Lcom/dragon/read/ad/util/d;->f(Ljava/lang/String;Landroid/content/Context;)J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v3

    .line 17104946
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, "res/"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p0, ".js"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    if-eqz p0, :cond_5b

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p0

    .line 17104984
    if-eqz p0, :cond_5b

    .line 17104985
    .line 17104986
    const/4 v1, 0x1

    .line 17104987
    :cond_5b
    return v1
.end method

.method public static d(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "status_msg"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 33816584
    .line 33816585
    .line 33816586
    goto :goto_f

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816589
    .line 33816590
    .line 33816591
    :goto_f
    const-string p1, "render_sdk_monitor"

    .line 33816592
    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :try_start_12
    invoke-static {p1, p0, v0, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_2d

    .line 33816598
    :catchall_16
    move-exception p0

    .line 33816599
    sget-object p1, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33816600
    .line 33816601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v1, "monitorStatusRate case exception: "

    .line 33816604
    .line 33816605
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method

.method public static e(Lcom/bytedance/geckox/model/UpdatePackage;I)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableUpdateRenderSdk:Z

    .line 33882122
    .line 33882123
    if-nez v0, :cond_18

    .line 33882124
    .line 33882125
    sget-object p0, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33882126
    .line 33882127
    const/4 p1, 0x0

    .line 33882128
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    const-string v0, "[render_sdk] \u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u6267\u884c"

    .line 33882131
    .line 33882132
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    sget-object v0, Lcom/dragon/read/reader/ad/a0;->c:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    if-nez p0, :cond_25

    .line 33882147
    .line 33882148
    return-void

    .line 33882149
    :cond_25
    const/4 p0, 0x1

    .line 33882150
    const/4 v0, 0x3

    .line 33882151
    if-eq p1, p0, :cond_53

    .line 33882152
    .line 33882153
    const/4 p0, 0x2

    .line 33882154
    const/4 v1, 0x4

    .line 33882155
    if-eq p1, p0, :cond_4c

    .line 33882156
    .line 33882157
    const/4 p0, 0x5

    .line 33882158
    if-eq p1, v0, :cond_45

    .line 33882159
    .line 33882160
    if-eq p1, v1, :cond_3d

    .line 33882161
    .line 33882162
    if-eq p1, p0, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_59

    .line 33882165
    :cond_35
    const/4 p0, 0x7

    .line 33882166
    const-string/jumbo p1, "\u89e3\u538brender_sdk\u5931\u8d25: "

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/a0;->d(ILjava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_59

    .line 33882173
    :cond_3d
    const/4 p0, 0x6

    .line 33882174
    const-string/jumbo p1, "\u89e3\u538brender_sdk\u6210\u529f"

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/a0;->d(ILjava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_59

    .line 33882181
    :cond_45
    const-string/jumbo p1, "\u4e0b\u8f7drender_sdk\u5931\u8d25: "

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/a0;->d(ILjava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_59

    .line 33882188
    :cond_4c
    const-string/jumbo p0, "\u4e0b\u8f7drender_sdk\u6210\u529f"

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v1, p0}, Lcom/dragon/read/reader/ad/a0;->d(ILjava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_59

    .line 33882195
    :cond_53
    const-string/jumbo p0, "\u5f00\u59cb\u4e0b\u8f7drender_sdk"

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/a0;->d(ILjava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "res/config.json"

    .line 393217
    .line 393218
    monitor-enter p0

    .line 393219
    const/4 v1, 0x1

    .line 393220
    const/4 v2, 0x0

    .line 393221
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393222
    .line 393223
    .line 393224
    move-result-wide v3

    .line 393225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    sget-object v6, Lcom/dragon/read/ad/util/d;->a:Lcom/dragon/read/ad/util/d;

    .line 393231
    .line 393232
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v7

    .line 393236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v7}, Lcom/dragon/read/ad/util/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v6

    .line 393243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    sget-object v7, Lcom/dragon/read/reader/ad/a0;->c:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v8

    .line 393263
    invoke-static {v7, v8}, Lcom/dragon/read/ad/util/d;->f(Ljava/lang/String;Landroid/content/Context;)J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v7

    .line 393267
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393281
    .line 393282
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v6

    .line 393289
    if-eqz v6, :cond_8f

    .line 393290
    .line 393291
    sget-object v6, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393292
    .line 393293
    const-string v7, "[render_sdk] renderSdk\u7248\u672c\u53f7\u6587\u4ef6\u8def\u5f84: %s"

    .line 393294
    .line 393295
    new-array v8, v1, [Ljava/lang/Object;

    .line 393296
    .line 393297
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v5

    .line 393301
    aput-object v5, v8, v2

    .line 393302
    .line 393303
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    new-instance v5, Lcom/google/gson/JsonParser;

    .line 393307
    .line 393308
    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 393312
    .line 393313
    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 393321
    .line 393322
    const-string v5, "sdk_version"

    .line 393323
    .line 393324
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iput-object v0, p0, Lcom/dragon/read/reader/ad/a0;->a:Ljava/lang/String;

    .line 393333
    .line 393334
    const-string v0, "[render_sdk] \u83b7\u53d6renderSdk\u7248\u672c\u8017\u65f6\uff0c%sms, \u5f53\u524d\u7248\u672c: %s"

    .line 393335
    .line 393336
    const/4 v5, 0x2

    .line 393337
    new-array v5, v5, [Ljava/lang/Object;

    .line 393338
    .line 393339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v7

    .line 393343
    sub-long/2addr v7, v3

    .line 393344
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    aput-object v3, v5, v2

    .line 393349
    .line 393350
    iget-object v3, p0, Lcom/dragon/read/reader/ad/a0;->a:Ljava/lang/String;

    .line 393351
    .line 393352
    aput-object v3, v5, v1

    .line 393353
    .line 393354
    invoke-virtual {v6, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8d} :catch_9b
    .catchall {:try_start_5 .. :try_end_8d} :catchall_99

    .line 393355
    .line 393356
    .line 393357
    monitor-exit p0

    .line 393358
    return-void

    .line 393359
    :cond_8f
    :try_start_8f
    sget-object v0, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393360
    .line 393361
    const-string v3, "[render_sdk] config.json\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 393362
    .line 393363
    new-array v4, v2, [Ljava/lang/Object;

    .line 393364
    .line 393365
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_98} :catch_9b
    .catchall {:try_start_8f .. :try_end_98} :catchall_99

    .line 393366
    .line 393367
    .line 393368
    goto :goto_ab

    .line 393369
    :catchall_99
    move-exception v0

    .line 393370
    goto :goto_ad

    .line 393371
    :catch_9b
    move-exception v0

    .line 393372
    :try_start_9c
    sget-object v3, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393373
    .line 393374
    const-string v4, "[render_sdk] \u5904\u7406render sdk\u7248\u672c\u51fa\u73b0\u5f02\u5e38, %s"

    .line 393375
    .line 393376
    new-array v1, v1, [Ljava/lang/Object;

    .line 393377
    .line 393378
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    aput-object v0, v1, v2

    .line 393383
    .line 393384
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_9c .. :try_end_ab} :catchall_99

    .line 393385
    .line 393386
    .line 393387
    :goto_ab
    monitor-exit p0

    .line 393388
    return-void

    .line 393389
    :goto_ad
    monitor-exit p0

    .line 393390
    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-wide v0

    .line 17235972
    iget-wide v2, p0, Lcom/dragon/read/reader/ad/a0;->b:J

    .line 17235973
    .line 17235974
    sub-long/2addr v0, v2

    .line 17235975
    const-wide/16 v2, 0x7d0

    .line 17235976
    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    cmp-long v5, v0, v2

    .line 17235979
    .line 17235980
    if-gez v5, :cond_18

    .line 17235981
    .line 17235982
    sget-object p1, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17235983
    .line 17235984
    const-string v0, "[render_sdk] \u77ed\u65f6\u95f4\u5185\u6536\u5230\u5e7f\u544a\u6570\u636e\uff0c\u5ffd\u7565\u672c\u6b21render_sdk\u7248\u672c\u68c0\u67e5"

    .line 17235985
    .line 17235986
    new-array v1, v4, [Ljava/lang/Object;

    .line 17235987
    .line 17235988
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v0

    .line 17235996
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/a0;->b:J

    .line 17235997
    .line 17235998
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v0

    .line 17236006
    if-eqz v0, :cond_15b

    .line 17236007
    .line 17236008
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236013
    .line 17236014
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17236015
    .line 17236016
    if-nez v1, :cond_33

    .line 17236017
    .line 17236018
    goto :goto_22

    .line 17236019
    :cond_33
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 17236020
    .line 17236021
    invoke-static {v1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v2

    .line 17236025
    if-eqz v2, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_22

    .line 17236028
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v2

    .line 17236036
    if-eqz v2, :cond_22

    .line 17236037
    .line 17236038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    .line 17236043
    .line 17236044
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 17236045
    .line 17236046
    if-nez v2, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_40

    .line 17236049
    :cond_51
    const/4 v3, 0x1

    .line 17236050
    const/4 v5, 0x2

    .line 17236051
    :try_start_53
    iget-object v6, p0, Lcom/dragon/read/reader/ad/a0;->a:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v6

    .line 17236057
    if-eqz v6, :cond_67

    .line 17236058
    .line 17236059
    sget-object v6, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236060
    .line 17236061
    const-string v7, "[render_sdk] \u5f53\u524d\u7248\u672c\u4e3a\u7a7a\uff0c\u4ece\u672c\u5730\u8bfb\u4e00\u4e0b"

    .line 17236062
    .line 17236063
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236064
    .line 17236065
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/a0;->a()V

    .line 17236069
    .line 17236070
    .line 17236071
    :cond_67
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateSdkExtra:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v6

    .line 17236077
    if-eqz v6, :cond_79

    .line 17236078
    .line 17236079
    sget-object v2, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236080
    .line 17236081
    const-string v6, "[render_sdk] \u6253\u5305\u8fd4\u56detemplate_sdk_extra\u4e3a\u7a7a"

    .line 17236082
    .line 17236083
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236084
    .line 17236085
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    goto :goto_40

    .line 17236089
    :cond_79
    new-instance v6, Lorg/json/JSONObject;

    .line 17236090
    .line 17236091
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v2, "sdk_version"

    .line 17236095
    .line 17236096
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236101
    .line 17236102
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableNewRenderSdk:Z

    .line 17236107
    .line 17236108
    if-eqz v6, :cond_b1

    .line 17236109
    .line 17236110
    invoke-static {v2}, Lcom/dragon/read/reader/ad/a0;->c(Ljava/lang/String;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v7

    .line 17236114
    if-nez v7, :cond_96

    .line 17236115
    .line 17236116
    const/4 v8, 0x1

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v8, 0x0

    .line 17236119
    :goto_97
    sget-object v9, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236120
    .line 17236121
    const-string v10, "[render_sdk] \u5f53\u524drenderSdk\u7248\u672c: %s, \u6253\u5305\u8fd4\u56de\u7248\u672c: %s\uff0c\u672c\u5730\u5b58\u5728%s.js ? %s\uff0c\u5f53\u524d\u4e3a\u65b0render_sdk\u65b9\u6848"

    .line 17236122
    .line 17236123
    const/4 v11, 0x4

    .line 17236124
    new-array v11, v11, [Ljava/lang/Object;

    .line 17236125
    .line 17236126
    iget-object v12, p0, Lcom/dragon/read/reader/ad/a0;->a:Ljava/lang/String;

    .line 17236127
    .line 17236128
    aput-object v12, v11, v4

    .line 17236129
    .line 17236130
    aput-object v2, v11, v3

    .line 17236131
    .line 17236132
    aput-object v2, v11, v5

    .line 17236133
    .line 17236134
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v7

    .line 17236138
    const/4 v12, 0x3

    .line 17236139
    aput-object v7, v11, v12

    .line 17236140
    .line 17236141
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_cb

    .line 17236145
    :cond_b1
    iget-object v7, p0, Lcom/dragon/read/reader/ad/a0;->a:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v7

    .line 17236151
    if-nez v7, :cond_bb

    .line 17236152
    .line 17236153
    const/4 v8, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v8, 0x0

    .line 17236156
    :goto_bc
    sget-object v7, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236157
    .line 17236158
    const-string v9, "[render_sdk] \u5f53\u524drenderSdk\u7248\u672c: %s, \u6253\u5305\u8fd4\u56de\u7248\u672c: %s\uff0c\u5f53\u524d\u4e3a\u65e7render_sdk\u65b9\u6848"

    .line 17236159
    .line 17236160
    new-array v10, v5, [Ljava/lang/Object;

    .line 17236161
    .line 17236162
    iget-object v11, p0, Lcom/dragon/read/reader/ad/a0;->a:Ljava/lang/String;

    .line 17236163
    .line 17236164
    aput-object v11, v10, v4

    .line 17236165
    .line 17236166
    aput-object v2, v10, v3

    .line 17236167
    .line 17236168
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    :goto_cb
    if-eqz v8, :cond_22

    .line 17236172
    .line 17236173
    invoke-static {v0}, Lga6/i;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v7

    .line 17236177
    sget-object v8, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17236178
    .line 17236179
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v8

    .line 17236183
    invoke-interface {v8, v7}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v7

    .line 17236187
    if-eqz v7, :cond_22

    .line 17236188
    .line 17236189
    sget-object v8, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236190
    .line 17236191
    const-string v9, "[render_sdk] \u5f00\u59cb\u5f3a\u5236\u66f4\u65b0renderSdk\uff0c\u65b0render_sdk\u65b9\u6848 ? %s"

    .line 17236192
    .line 17236193
    new-array v10, v3, [Ljava/lang/Object;

    .line 17236194
    .line 17236195
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v6

    .line 17236199
    aput-object v6, v10, v4

    .line 17236200
    .line 17236201
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v6

    .line 17236208
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    const-string/jumbo v9, "\u5f00\u59cb\u66f4\u65b0render_sdk\u7248\u672c\uff0c\u5f53\u524d\u7248\u672c: "

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v9, p0, Lcom/dragon/read/reader/ad/a0;->a:Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v9, ", \u65b0\u7248\u672c: "

    .line 17236225
    .line 17236226
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v3, v2}, Lcom/dragon/read/reader/ad/a0;->d(ILjava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v2, Ljava/util/ArrayList;

    .line 17236243
    .line 17236244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    sget-object v6, Lcom/dragon/read/reader/ad/a0;->c:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    sget-object v6, Lcom/dragon/read/reader/ad/a0;->d:Ljava/lang/String;

    .line 17236253
    .line 17236254
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    new-instance v6, Lcom/dragon/read/reader/ad/a0$a;

    .line 17236258
    .line 17236259
    invoke-direct {v6, p0}, Lcom/dragon/read/reader/ad/a0$a;-><init>(Lcom/dragon/read/reader/ad/a0;)V

    .line 17236260
    .line 17236261
    .line 17236262
    const/4 v8, 0x0

    .line 17236263
    invoke-interface {v7, v2, v6, v4, v8}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->i(Ljava/util/List;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;ILandroid/content/Context;)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_12a} :catch_12c

    .line 17236264
    .line 17236265
    .line 17236266
    goto/16 :goto_22

    .line 17236267
    .line 17236268
    :catch_12c
    move-exception v2

    .line 17236269
    sget-object v6, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236270
    .line 17236271
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236272
    .line 17236273
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v7

    .line 17236277
    aput-object v7, v3, v4

    .line 17236278
    .line 17236279
    const-string v7, "[render_sdk] \u66f4\u65b0render_sdk\u8d44\u6e90\u51fa\u9519: %s"

    .line 17236280
    .line 17236281
    invoke-virtual {v6, v7, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v3

    .line 17236288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    const-string/jumbo v7, "\u5f00\u59cb\u66f4\u65b0render_sdk\u7248\u672c\u51fa\u9519: "

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v2

    .line 17236300
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-static {v5, v2}, Lcom/dragon/read/reader/ad/a0;->d(ILjava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    goto/16 :goto_40

    .line 17236314
    .line 17236315
    :cond_15b
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableUpdateRenderSdk:Z

    .line 17039374
    .line 17039375
    if-nez v0, :cond_1c

    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v1, "[render_sdk] \u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u6267\u884c\u66f4\u65b0\u68c0\u67e5"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-ne v0, v1, :cond_2f

    .line 17039397
    .line 17039398
    new-instance v0, Lcom/dragon/read/reader/ad/y;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/ad/y;-><init>(Lcom/dragon/read/reader/ad/a0;Ljava/util/List;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ad/a0;->f(Ljava/util/List;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method
