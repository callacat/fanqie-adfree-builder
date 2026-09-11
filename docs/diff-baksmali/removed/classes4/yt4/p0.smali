.class public final Lyt4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt4/p0$a;,
        Lyt4/p0$b;,
        Lyt4/p0$c;,
        Lyt4/p0$d;,
        Lyt4/p0$e;,
        Lyt4/p0$f;,
        Lyt4/p0$g;,
        Lyt4/p0$h;,
        Lyt4/p0$i;,
        Lyt4/p0$j;
    }
.end annotation


# static fields
.field public static final a:Lyt4/p0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static volatile c:Lyt4/p0$d;

.field public static volatile d:Z

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lyt4/p0$h;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyt4/p0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lyt4/p0$i;

.field public static i:Lyt4/p0$e;

.field public static j:Lyt4/p0$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94ff0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lyt4/p0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lyt4/p0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lyt4/p0;->a:Lyt4/p0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "VideoCommentConsumeDurationHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lyt4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lyt4/p0$d;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Lyt4/p0$d;-><init>(I)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lyt4/p0;->c:Lyt4/p0$d;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lyt4/p0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262181
    .line 262182
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lyt4/p0;->g:Ljava/util/Map;

    .line 262187
    .line 262188
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;Ljava/lang/String;Ljava/util/Map;JLyt4/p0$f;)V
    .registers 15

    .prologue
    .line 84213760
    move-object v0, p2

    .line 84213761
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84213762
    .line 84213763
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v0

    .line 84213767
    check-cast v0, Ljava/util/List;

    .line 84213768
    .line 84213769
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 84213770
    .line 84213771
    .line 84213772
    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 84213773
    .line 84213774
    .line 84213775
    move-result v1

    .line 84213776
    if-eqz v1, :cond_6e

    .line 84213777
    .line 84213778
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 84213779
    .line 84213780
    .line 84213781
    const-wide/16 v1, 0x0

    .line 84213782
    .line 84213783
    move-wide v3, v1

    .line 84213784
    move-wide v5, v3

    .line 84213785
    :goto_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v7

    .line 84213789
    if-eqz v7, :cond_41

    .line 84213790
    .line 84213791
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object v7

    .line 84213795
    const-string v8, "ts"

    .line 84213796
    .line 84213797
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213798
    .line 84213799
    .line 84213800
    move-result v8

    .line 84213801
    if-eqz v8, :cond_30

    .line 84213802
    .line 84213803
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-wide v3

    .line 84213807
    goto :goto_19

    .line 84213808
    :cond_30
    const-string v8, "duration"

    .line 84213809
    .line 84213810
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213811
    .line 84213812
    .line 84213813
    move-result v7

    .line 84213814
    if-eqz v7, :cond_3d

    .line 84213815
    .line 84213816
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-wide v5

    .line 84213820
    goto :goto_19

    .line 84213821
    :cond_3d
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 84213822
    .line 84213823
    .line 84213824
    goto :goto_19

    .line 84213825
    :cond_41
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 84213826
    .line 84213827
    .line 84213828
    cmp-long v7, v3, v1

    .line 84213829
    .line 84213830
    if-lez v7, :cond_5c

    .line 84213831
    .line 84213832
    cmp-long v7, v5, v1

    .line 84213833
    .line 84213834
    if-lez v7, :cond_5c

    .line 84213835
    .line 84213836
    iget-wide v1, p5, Lyt4/p0$f;->b:J

    .line 84213837
    .line 84213838
    div-long v7, v3, v1

    .line 84213839
    .line 84213840
    mul-long v7, v7, v1

    .line 84213841
    .line 84213842
    cmp-long v1, v7, p3

    .line 84213843
    .line 84213844
    if-nez v1, :cond_5c

    .line 84213845
    .line 84213846
    new-instance v1, Lyt4/p0$b;

    .line 84213847
    .line 84213848
    invoke-direct {v1, v3, v4, v5, v6}, Lyt4/p0$b;-><init>(JJ)V

    .line 84213849
    .line 84213850
    .line 84213851
    goto :goto_5d

    .line 84213852
    :cond_5c
    const/4 v1, 0x0

    .line 84213853
    :goto_5d
    if-nez v1, :cond_60

    .line 84213854
    .line 84213855
    goto :goto_c

    .line 84213856
    :cond_60
    if-nez v0, :cond_6a

    .line 84213857
    .line 84213858
    new-instance v0, Ljava/util/ArrayList;

    .line 84213859
    .line 84213860
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213861
    .line 84213862
    .line 84213863
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213864
    .line 84213865
    .line 84213866
    :cond_6a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213867
    .line 84213868
    .line 84213869
    goto :goto_c

    .line 84213870
    :cond_6e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 84213871
    .line 84213872
    .line 84213873
    return-void
.end method

.method public static b(Lyt4/p0$i;J)J
    .registers 7

    .prologue
    .line 33816576
    iget-wide v0, p0, Lyt4/p0$i;->e:J

    .line 33816577
    .line 33816578
    sub-long/2addr p1, v0

    .line 33816579
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v0

    .line 33816587
    const-wide/16 v2, 0x0

    .line 33816588
    .line 33816589
    cmp-long p2, v0, v2

    .line 33816590
    .line 33816591
    if-lez p2, :cond_13

    .line 33816592
    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    if-eqz p2, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-eqz p1, :cond_1e

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide v2

    .line 33816606
    :cond_1e
    iget-wide p0, p0, Lyt4/p0$i;->g:J

    .line 33816607
    .line 33816608
    add-long/2addr p0, v2

    .line 33816609
    return-wide p0
.end method

.method public static c()Ljava/util/Map;
    .registers 17

    .prologue
    .line 393216
    sget-object v0, Lyt4/p0;->f:Ljava/util/Map;

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-object v0

    .line 393221
    :cond_5
    invoke-static {}, Lyt4/p0;->d()Landroid/content/SharedPreferences;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v1, "records_v2"

    .line 393226
    .line 393227
    const/4 v2, 0x0

    .line 393228
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const/4 v1, 0x0

    .line 393233
    const/4 v2, 0x1

    .line 393234
    if-eqz v0, :cond_1d

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    if-nez v3, :cond_1b

    .line 393241
    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 393246
    :goto_1e
    if-eqz v3, :cond_27

    .line 393247
    .line 393248
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393249
    .line 393250
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    goto/16 :goto_a7

    .line 393254
    .line 393255
    :cond_27
    :try_start_27
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393256
    .line 393257
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393258
    .line 393259
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    new-instance v4, Lorg/json/JSONObject;

    .line 393263
    .line 393264
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v5

    .line 393275
    if-eqz v5, :cond_89

    .line 393276
    .line 393277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    check-cast v5, Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v6

    .line 393287
    if-nez v6, :cond_4a

    .line 393288
    .line 393289
    goto :goto_37

    .line 393290
    :cond_4a
    new-instance v7, Ljava/util/ArrayList;

    .line 393291
    .line 393292
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 393296
    .line 393297
    .line 393298
    move-result v8

    .line 393299
    const/4 v9, 0x0

    .line 393300
    :goto_54
    if-ge v9, v8, :cond_7e

    .line 393301
    .line 393302
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v10

    .line 393306
    if-nez v10, :cond_5d

    .line 393307
    .line 393308
    goto :goto_7b

    .line 393309
    :cond_5d
    const-string v11, "ts"

    .line 393310
    .line 393311
    const-wide/16 v12, 0x0

    .line 393312
    .line 393313
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v14

    .line 393317
    const-string v11, "duration"

    .line 393318
    .line 393319
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393320
    .line 393321
    .line 393322
    move-result-wide v10

    .line 393323
    cmp-long v16, v14, v12

    .line 393324
    .line 393325
    if-lez v16, :cond_7b

    .line 393326
    .line 393327
    cmp-long v16, v10, v12

    .line 393328
    .line 393329
    if-lez v16, :cond_7b

    .line 393330
    .line 393331
    new-instance v12, Lyt4/p0$b;

    .line 393332
    .line 393333
    invoke-direct {v12, v14, v15, v10, v11}, Lyt4/p0$b;-><init>(JJ)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    :goto_7b
    add-int/lit8 v9, v9, 0x1

    .line 393340
    .line 393341
    goto :goto_54

    .line 393342
    :cond_7e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v6

    .line 393346
    xor-int/2addr v6, v2

    .line 393347
    if-eqz v6, :cond_37

    .line 393348
    .line 393349
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    goto :goto_37

    .line 393353
    :cond_89
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_27 .. :try_end_8d} :catchall_8e

    .line 393357
    goto :goto_99

    .line 393358
    :catchall_8e
    move-exception v0

    .line 393359
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393360
    .line 393361
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    :goto_99
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393370
    .line 393371
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v2

    .line 393378
    if-eqz v2, :cond_a5

    .line 393379
    .line 393380
    move-object v0, v1

    .line 393381
    :cond_a5
    check-cast v0, Ljava/util/Map;

    .line 393382
    .line 393383
    :goto_a7
    sput-object v0, Lyt4/p0;->f:Ljava/util/Map;

    .line 393384
    .line 393385
    return-object v0
.end method

.method public static d()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "video_comment_consume_duration"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method

.method public static e()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    sput-boolean v0, Lyt4/p0;->d:Z

    .line 393218
    .line 393219
    sget-object v1, Lyt4/p0;->f:Ljava/util/Map;

    .line 393220
    .line 393221
    if-eqz v1, :cond_8

    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    sget-object v1, Lyt4/p0;->i:Lyt4/p0$e;

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x0

    .line 393228
    if-eqz v1, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_9d

    .line 393231
    .line 393232
    :cond_10
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/config/VideoCommentBugfixConfigV729;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/config/VideoCommentBugfixConfigV729$a;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    const-string v1, "video_comment_bugfix_config_v729"

    .line 393238
    .line 393239
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/config/VideoCommentBugfixConfigV729;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/config/VideoCommentBugfixConfigV729;

    .line 393240
    .line 393241
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    const-string v4, ""

    .line 393246
    .line 393247
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/config/VideoCommentBugfixConfigV729;

    .line 393251
    .line 393252
    iget v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/config/VideoCommentBugfixConfigV729;->partionTime:I

    .line 393253
    .line 393254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393259
    .line 393260
    .line 393261
    move-result v5

    .line 393262
    const/16 v6, 0xf

    .line 393263
    .line 393264
    if-gt v6, v5, :cond_38

    .line 393265
    .line 393266
    const/16 v6, 0xf1

    .line 393267
    .line 393268
    if-ge v5, v6, :cond_38

    .line 393269
    .line 393270
    const/4 v5, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v5, 0x0

    .line 393273
    :goto_39
    if-eqz v5, :cond_3c

    .line 393274
    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v4, v2

    .line 393277
    :goto_3d
    if-eqz v4, :cond_44

    .line 393278
    .line 393279
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    goto :goto_46

    .line 393284
    :cond_44
    const/16 v4, 0x3c

    .line 393285
    .line 393286
    :goto_46
    mul-int/lit8 v5, v4, 0x3c

    .line 393287
    .line 393288
    int-to-long v5, v5

    .line 393289
    const-wide/16 v7, 0x3e8

    .line 393290
    .line 393291
    mul-long v5, v5, v7

    .line 393292
    .line 393293
    const-wide/32 v7, 0x5265c00

    .line 393294
    .line 393295
    .line 393296
    add-long/2addr v7, v5

    .line 393297
    const-wide/16 v9, 0x1

    .line 393298
    .line 393299
    sub-long/2addr v7, v9

    .line 393300
    div-long/2addr v7, v5

    .line 393301
    add-long/2addr v7, v9

    .line 393302
    long-to-int v8, v7

    .line 393303
    sget-object v7, Lyt4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393304
    .line 393305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    const-string v10, "[initializeDurationStorageConfig] enable:"

    .line 393308
    .line 393309
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    iget-boolean v10, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/config/VideoCommentBugfixConfigV729;->enable:Z

    .line 393313
    .line 393314
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v10, ", partionTime:"

    .line 393318
    .line 393319
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    iget v10, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/config/VideoCommentBugfixConfigV729;->partionTime:I

    .line 393323
    .line 393324
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v10, ", partitionMinutes:"

    .line 393328
    .line 393329
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    const-string v10, ", slotCount:"

    .line 393336
    .line 393337
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v9

    .line 393347
    new-array v10, v3, [Ljava/lang/Object;

    .line 393348
    .line 393349
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v7

    .line 393353
    const-string v11, "deliver"

    .line 393354
    .line 393355
    invoke-static {v11, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    new-instance v7, Lyt4/p0$e;

    .line 393359
    .line 393360
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/config/VideoCommentBugfixConfigV729;->enable:Z

    .line 393361
    .line 393362
    new-instance v9, Lyt4/p0$f;

    .line 393363
    .line 393364
    invoke-direct {v9, v4, v5, v6, v8}, Lyt4/p0$f;-><init>(IJI)V

    .line 393365
    .line 393366
    .line 393367
    invoke-direct {v7, v1, v9}, Lyt4/p0$e;-><init>(ZLyt4/p0$f;)V

    .line 393368
    .line 393369
    .line 393370
    sput-object v7, Lyt4/p0;->i:Lyt4/p0$e;

    .line 393371
    .line 393372
    move-object v1, v7

    .line 393373
    :goto_9d
    iget-boolean v4, v1, Lyt4/p0$e;->a:Z

    .line 393374
    .line 393375
    if-eqz v4, :cond_bf

    .line 393376
    .line 393377
    iget-object v0, v1, Lyt4/p0$e;->b:Lyt4/p0$f;

    .line 393378
    .line 393379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393380
    .line 393381
    .line 393382
    move-result-wide v3

    .line 393383
    invoke-static {v3, v4, v0}, Lyt4/p0;->f(JLyt4/p0$f;)Ljava/util/Map;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-static {v1, v3, v4, v0}, Lyt4/p0;->j(Ljava/util/Map;JLyt4/p0$f;)Ljava/util/Set;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v3

    .line 393391
    invoke-static {v1, v0}, Lyt4/p0;->u(Ljava/util/Map;Lyt4/p0$f;)Ljava/util/Set;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v4

    .line 393395
    invoke-static {v1, v2, v3, v4, v0}, Lyt4/p0;->i(Ljava/util/Map;Ljava/lang/Long;Ljava/util/Set;Ljava/util/Set;Lyt4/p0$f;)V

    .line 393396
    .line 393397
    .line 393398
    sput-object v1, Lyt4/p0;->f:Ljava/util/Map;

    .line 393399
    .line 393400
    invoke-static {v1}, Lyt4/p0;->x(Ljava/util/Map;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-static {}, Lyt4/p0;->l()V

    .line 393404
    .line 393405
    .line 393406
    return-void

    .line 393407
    :cond_bf
    invoke-static {}, Lyt4/p0;->c()Ljava/util/Map;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393412
    .line 393413
    .line 393414
    move-result-wide v4

    .line 393415
    invoke-static {v4, v5, v1}, Lyt4/p0;->k(JLjava/util/Map;)Z

    .line 393416
    .line 393417
    .line 393418
    move-result v2

    .line 393419
    invoke-static {v1}, Lyt4/p0;->v(Ljava/util/Map;)Z

    .line 393420
    .line 393421
    .line 393422
    move-result v4

    .line 393423
    if-nez v2, :cond_d5

    .line 393424
    .line 393425
    if-eqz v4, :cond_d4

    .line 393426
    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    const/4 v0, 0x0

    .line 393429
    :cond_d5
    :goto_d5
    invoke-static {v1}, Lyt4/p0;->x(Ljava/util/Map;)V

    .line 393430
    .line 393431
    .line 393432
    invoke-static {}, Lyt4/p0;->l()V

    .line 393433
    .line 393434
    .line 393435
    if-eqz v0, :cond_e4

    .line 393436
    .line 393437
    invoke-static {v1}, Lyt4/p0;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    invoke-static {v0}, Lyt4/p0;->p(Ljava/util/Map;)V

    .line 393442
    .line 393443
    .line 393444
    :cond_e4
    return-void
.end method

.method public static f(JLyt4/p0$f;)Ljava/util/Map;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v7, p2

    .line 34013185
    .line 34013186
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34013187
    .line 34013188
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    const-wide/32 v0, 0x5265c00

    .line 34013192
    .line 34013193
    .line 34013194
    sub-long v0, p0, v0

    .line 34013195
    .line 34013196
    iget-wide v2, v7, Lyt4/p0$f;->b:J

    .line 34013197
    .line 34013198
    div-long/2addr v0, v2

    .line 34013199
    mul-long v0, v0, v2

    .line 34013200
    .line 34013201
    iget v9, v7, Lyt4/p0$f;->c:I

    .line 34013202
    .line 34013203
    move-wide v11, v0

    .line 34013204
    const/4 v13, 0x0

    .line 34013205
    :goto_15
    if-ge v13, v9, :cond_116

    .line 34013206
    .line 34013207
    sget-object v0, Lyt4/p0;->a:Lyt4/p0;

    .line 34013208
    .line 34013209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-static {}, Lyt4/p0;->d()Landroid/content/SharedPreferences;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    invoke-static {v11, v12, v7}, Lyt4/p0;->h(JLyt4/p0$f;)Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    const/4 v14, 0x0

    .line 34013221
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    const-string v15, "deliver"

    .line 34013226
    .line 34013227
    const-string v6, ", "

    .line 34013228
    .line 34013229
    if-eqz v0, :cond_38

    .line 34013230
    .line 34013231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v1

    .line 34013235
    if-nez v1, :cond_36

    .line 34013236
    .line 34013237
    goto :goto_38

    .line 34013238
    :cond_36
    const/4 v1, 0x0

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 34013241
    :goto_39
    if-eqz v1, :cond_3d

    .line 34013242
    .line 34013243
    goto/16 :goto_e7

    .line 34013244
    .line 34013245
    :cond_3d
    :try_start_3d
    new-instance v4, Landroid/util/JsonReader;

    .line 34013246
    .line 34013247
    new-instance v1, Ljava/io/StringReader;

    .line 34013248
    .line 34013249
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-direct {v4, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_47} :catch_e9
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_47} :catch_c1
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_47} :catch_9a

    .line 34013253
    .line 34013254
    .line 34013255
    :try_start_47
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 34013256
    .line 34013257
    .line 34013258
    :goto_4a
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v0
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_8f

    .line 34013262
    if-eqz v0, :cond_79

    .line 34013263
    .line 34013264
    :try_start_50
    sget-object v0, Lyt4/p0;->a:Lyt4/p0;

    .line 34013265
    .line 34013266
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    const-string v1, ""

    .line 34013271
    .line 34013272
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_72

    .line 34013273
    .line 34013274
    .line 34013275
    :try_start_5b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_6d

    .line 34013276
    .line 34013277
    .line 34013278
    move-object v1, v4

    .line 34013279
    move-object v3, v8

    .line 34013280
    move-object/from16 p0, v4

    .line 34013281
    .line 34013282
    move-wide v4, v11

    .line 34013283
    move-object v10, v6

    .line 34013284
    move-object/from16 v6, p2

    .line 34013285
    .line 34013286
    :try_start_66
    invoke-static/range {v1 .. v6}, Lyt4/p0;->a(Landroid/util/JsonReader;Ljava/lang/String;Ljava/util/Map;JLyt4/p0$f;)V

    .line 34013287
    .line 34013288
    .line 34013289
    move-object/from16 v4, p0

    .line 34013290
    .line 34013291
    move-object v6, v10

    .line 34013292
    goto :goto_4a

    .line 34013293
    :catchall_6d
    move-exception v0

    .line 34013294
    move-object/from16 p0, v4

    .line 34013295
    .line 34013296
    move-object v10, v6

    .line 34013297
    goto :goto_76

    .line 34013298
    :catchall_72
    move-exception v0

    .line 34013299
    move-object/from16 p0, v4

    .line 34013300
    .line 34013301
    move-object v10, v6

    .line 34013302
    :goto_76
    move-object/from16 v1, p0

    .line 34013303
    .line 34013304
    goto :goto_92

    .line 34013305
    :cond_79
    move-object/from16 p0, v4

    .line 34013306
    .line 34013307
    move-object v10, v6

    .line 34013308
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34013309
    .line 34013310
    .line 34013311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_81
    .catchall {:try_start_66 .. :try_end_81} :catchall_8d

    .line 34013312
    .line 34013313
    move-object/from16 v1, p0

    .line 34013314
    .line 34013315
    :try_start_83
    invoke-static {v1, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_83 .. :try_end_86} :catch_89
    .catch Ljava/lang/IllegalStateException; {:try_start_83 .. :try_end_86} :catch_87

    .line 34013316
    .line 34013317
    .line 34013318
    goto :goto_e7

    .line 34013319
    :catch_87
    move-exception v0

    .line 34013320
    goto :goto_9c

    .line 34013321
    :catch_89
    move-exception v0

    .line 34013322
    goto :goto_c3

    .line 34013323
    :catch_8b
    move-exception v0

    .line 34013324
    goto :goto_eb

    .line 34013325
    :catchall_8d
    move-exception v0

    .line 34013326
    goto :goto_76

    .line 34013327
    :catchall_8f
    move-exception v0

    .line 34013328
    move-object v1, v4

    .line 34013329
    move-object v10, v6

    .line 34013330
    :goto_92
    move-object v2, v0

    .line 34013331
    :try_start_93
    throw v2
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    .line 34013332
    :catchall_94
    move-exception v0

    .line 34013333
    move-object v3, v0

    .line 34013334
    :try_start_96
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34013335
    .line 34013336
    .line 34013337
    throw v3
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9a} :catch_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_9a} :catch_89
    .catch Ljava/lang/IllegalStateException; {:try_start_96 .. :try_end_9a} :catch_87

    .line 34013338
    :catch_9a
    move-exception v0

    .line 34013339
    move-object v10, v6

    .line 34013340
    :goto_9c
    sget-object v1, Lyt4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013341
    .line 34013342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    const-string v3, "[appendRecordsFromJson] invalid json structure, slice:"

    .line 34013345
    .line 34013346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v0

    .line 34013359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v0

    .line 34013366
    const/4 v2, 0x0

    .line 34013367
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013368
    .line 34013369
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v1

    .line 34013373
    invoke-static {v15, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_e7

    .line 34013377
    :catch_c1
    move-exception v0

    .line 34013378
    move-object v10, v6

    .line 34013379
    :goto_c3
    sget-object v1, Lyt4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013380
    .line 34013381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    const-string v3, "[appendRecordsFromJson] invalid number, slice:"

    .line 34013384
    .line 34013385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    const/4 v2, 0x0

    .line 34013406
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013407
    .line 34013408
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v1

    .line 34013412
    invoke-static {v15, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    :goto_e7
    const/4 v2, 0x0

    .line 34013416
    goto :goto_10f

    .line 34013417
    :catch_e9
    move-exception v0

    .line 34013418
    move-object v10, v6

    .line 34013419
    :goto_eb
    sget-object v1, Lyt4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013420
    .line 34013421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    const-string v3, "[appendRecordsFromJson] read failed, slice:"

    .line 34013424
    .line 34013425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    const/4 v2, 0x0

    .line 34013446
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013447
    .line 34013448
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-static {v15, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013453
    .line 34013454
    .line 34013455
    :goto_10f
    iget-wide v0, v7, Lyt4/p0$f;->b:J

    .line 34013456
    .line 34013457
    add-long/2addr v11, v0

    .line 34013458
    add-int/lit8 v13, v13, 0x1

    .line 34013459
    .line 34013460
    goto/16 :goto_15

    .line 34013461
    .line 34013462
    :cond_116
    return-object v8
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50528256
    invoke-static {p0}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v4

    .line 50528260
    if-nez v4, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-static {p1}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v3

    .line 50528267
    if-eqz p2, :cond_10

    .line 50528268
    .line 50528269
    if-nez v3, :cond_10

    .line 50528270
    .line 50528271
    return-void

    .line 50528272
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-wide v1

    .line 50528276
    new-instance p0, Lyt4/l0;

    .line 50528277
    .line 50528278
    move-object v0, p0

    .line 50528279
    move v5, p2

    .line 50528280
    invoke-direct/range {v0 .. v5}, Lyt4/l0;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method

.method public static h(JLyt4/p0$f;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33816576
    iget-wide v0, p2, Lyt4/p0$f;->b:J

    .line 33816577
    .line 33816578
    div-long/2addr p0, v0

    .line 33816579
    iget v0, p2, Lyt4/p0$f;->c:I

    .line 33816580
    .line 33816581
    int-to-long v0, v0

    .line 33816582
    rem-long v2, p0, v0

    .line 33816583
    .line 33816584
    const-wide/16 v4, 0x0

    .line 33816585
    .line 33816586
    cmp-long v6, v2, v4

    .line 33816587
    .line 33816588
    if-nez v6, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_1d

    .line 33816591
    :cond_f
    xor-long/2addr p0, v0

    .line 33816592
    const/16 v6, 0x3f

    .line 33816593
    .line 33816594
    shr-long/2addr p0, v6

    .line 33816595
    const-wide/16 v6, 0x1

    .line 33816596
    .line 33816597
    or-long/2addr p0, v6

    .line 33816598
    cmp-long v6, p0, v4

    .line 33816599
    .line 33816600
    if-lez v6, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    add-long/2addr v2, v0

    .line 33816604
    :goto_1c
    move-wide v4, v2

    .line 33816605
    :goto_1d
    long-to-int p0, v4

    .line 33816606
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    const-string v0, "records_v3_"

    .line 33816609
    .line 33816610
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget p2, p2, Lyt4/p0$f;->a:I

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p2, "m_"

    .line 33816619
    .line 33816620
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    return-object p0
.end method

.method public static i(Ljava/util/Map;Ljava/lang/Long;Ljava/util/Set;Ljava/util/Set;Lyt4/p0$f;)V
    .registers 15

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    check-cast p2, Ljava/util/Collection;

    .line 84279302
    .line 84279303
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 84279304
    .line 84279305
    .line 84279306
    check-cast p3, Ljava/util/Collection;

    .line 84279307
    .line 84279308
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 84279309
    .line 84279310
    .line 84279311
    if-eqz p1, :cond_14

    .line 84279312
    .line 84279313
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 84279314
    .line 84279315
    .line 84279316
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object p1

    .line 84279320
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279321
    .line 84279322
    .line 84279323
    move-result p2

    .line 84279324
    if-eqz p2, :cond_f8

    .line 84279325
    .line 84279326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object p2

    .line 84279330
    check-cast p2, Ljava/lang/Number;

    .line 84279331
    .line 84279332
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-wide p2

    .line 84279336
    sget-object v0, Lyt4/p0;->a:Lyt4/p0;

    .line 84279337
    .line 84279338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279339
    .line 84279340
    .line 84279341
    new-instance v0, Lorg/json/JSONStringer;

    .line 84279342
    .line 84279343
    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v0

    .line 84279350
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object v1

    .line 84279354
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object v1

    .line 84279358
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279359
    .line 84279360
    .line 84279361
    move-result v2

    .line 84279362
    if-eqz v2, :cond_d7

    .line 84279363
    .line 84279364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object v2

    .line 84279368
    check-cast v2, Ljava/util/Map$Entry;

    .line 84279369
    .line 84279370
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object v3

    .line 84279374
    check-cast v3, Ljava/lang/String;

    .line 84279375
    .line 84279376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object v2

    .line 84279380
    check-cast v2, Ljava/util/List;

    .line 84279381
    .line 84279382
    instance-of v4, v2, Ljava/util/Collection;

    .line 84279383
    .line 84279384
    const/4 v5, 0x0

    .line 84279385
    if-eqz v4, :cond_62

    .line 84279386
    .line 84279387
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v4

    .line 84279391
    if-eqz v4, :cond_62

    .line 84279392
    .line 84279393
    goto :goto_89

    .line 84279394
    :cond_62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v4

    .line 84279398
    :cond_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279399
    .line 84279400
    .line 84279401
    move-result v6

    .line 84279402
    if-eqz v6, :cond_89

    .line 84279403
    .line 84279404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v6

    .line 84279408
    check-cast v6, Lyt4/p0$b;

    .line 84279409
    .line 84279410
    sget-object v7, Lyt4/p0;->a:Lyt4/p0;

    .line 84279411
    .line 84279412
    iget-wide v8, v6, Lyt4/p0$b;->a:J

    .line 84279413
    .line 84279414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279415
    .line 84279416
    .line 84279417
    iget-wide v6, p4, Lyt4/p0$f;->b:J

    .line 84279418
    .line 84279419
    div-long/2addr v8, v6

    .line 84279420
    mul-long v8, v8, v6

    .line 84279421
    .line 84279422
    const/4 v6, 0x1

    .line 84279423
    cmp-long v7, v8, p2

    .line 84279424
    .line 84279425
    if-nez v7, :cond_85

    .line 84279426
    .line 84279427
    const/4 v7, 0x1

    .line 84279428
    goto :goto_86

    .line 84279429
    :cond_85
    const/4 v7, 0x0

    .line 84279430
    :goto_86
    if-eqz v7, :cond_66

    .line 84279431
    .line 84279432
    const/4 v5, 0x1

    .line 84279433
    :cond_89
    :goto_89
    if-eqz v5, :cond_3e

    .line 84279434
    .line 84279435
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v3

    .line 84279439
    invoke-virtual {v3}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object v2

    .line 84279446
    :cond_96
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279447
    .line 84279448
    .line 84279449
    move-result v3

    .line 84279450
    if-eqz v3, :cond_d2

    .line 84279451
    .line 84279452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object v3

    .line 84279456
    check-cast v3, Lyt4/p0$b;

    .line 84279457
    .line 84279458
    sget-object v4, Lyt4/p0;->a:Lyt4/p0;

    .line 84279459
    .line 84279460
    iget-wide v5, v3, Lyt4/p0$b;->a:J

    .line 84279461
    .line 84279462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279463
    .line 84279464
    .line 84279465
    iget-wide v7, p4, Lyt4/p0$f;->b:J

    .line 84279466
    .line 84279467
    div-long/2addr v5, v7

    .line 84279468
    mul-long v5, v5, v7

    .line 84279469
    .line 84279470
    cmp-long v4, v5, p2

    .line 84279471
    .line 84279472
    if-nez v4, :cond_96

    .line 84279473
    .line 84279474
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object v4

    .line 84279478
    const-string v5, "ts"

    .line 84279479
    .line 84279480
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 84279481
    .line 84279482
    .line 84279483
    move-result-object v4

    .line 84279484
    iget-wide v5, v3, Lyt4/p0$b;->a:J

    .line 84279485
    .line 84279486
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 84279487
    .line 84279488
    .line 84279489
    move-result-object v4

    .line 84279490
    const-string v5, "duration"

    .line 84279491
    .line 84279492
    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 84279493
    .line 84279494
    .line 84279495
    move-result-object v4

    .line 84279496
    iget-wide v5, v3, Lyt4/p0$b;->b:J

    .line 84279497
    .line 84279498
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 84279499
    .line 84279500
    .line 84279501
    move-result-object v3

    .line 84279502
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 84279503
    .line 84279504
    .line 84279505
    goto :goto_96

    .line 84279506
    :cond_d2
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 84279507
    .line 84279508
    .line 84279509
    goto/16 :goto_3e

    .line 84279510
    .line 84279511
    :cond_d7
    invoke-static {}, Lyt4/p0;->d()Landroid/content/SharedPreferences;

    .line 84279512
    .line 84279513
    .line 84279514
    move-result-object v1

    .line 84279515
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84279516
    .line 84279517
    .line 84279518
    move-result-object v1

    .line 84279519
    sget-object v2, Lyt4/p0;->a:Lyt4/p0;

    .line 84279520
    .line 84279521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279522
    .line 84279523
    .line 84279524
    invoke-static {p2, p3, p4}, Lyt4/p0;->h(JLyt4/p0$f;)Ljava/lang/String;

    .line 84279525
    .line 84279526
    .line 84279527
    move-result-object p2

    .line 84279528
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 84279529
    .line 84279530
    .line 84279531
    move-result-object p3

    .line 84279532
    invoke-virtual {p3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 84279533
    .line 84279534
    .line 84279535
    move-result-object p3

    .line 84279536
    invoke-interface {v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84279537
    .line 84279538
    .line 84279539
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84279540
    .line 84279541
    .line 84279542
    goto/16 :goto_18

    .line 84279543
    .line 84279544
    :cond_f8
    return-void
.end method

.method public static j(Ljava/util/Map;JLyt4/p0$f;)Ljava/util/Set;
    .registers 11

    .prologue
    .line 50659328
    const-wide/32 v0, 0x5265c00

    .line 50659329
    .line 50659330
    .line 50659331
    sub-long/2addr p1, v0

    .line 50659332
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p0

    .line 50659336
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p0

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_5e

    .line 50659346
    .line 50659347
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659352
    .line 50659353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    check-cast v2, Ljava/util/List;

    .line 50659358
    .line 50659359
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v3

    .line 50659367
    if-eqz v3, :cond_4e

    .line 50659368
    .line 50659369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v3

    .line 50659373
    check-cast v3, Lyt4/p0$b;

    .line 50659374
    .line 50659375
    iget-wide v4, v3, Lyt4/p0$b;->a:J

    .line 50659376
    .line 50659377
    cmp-long v6, v4, p1

    .line 50659378
    .line 50659379
    if-gez v6, :cond_23

    .line 50659380
    .line 50659381
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50659382
    .line 50659383
    .line 50659384
    if-nez v0, :cond_3f

    .line 50659385
    .line 50659386
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50659387
    .line 50659388
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    iget-wide v3, v3, Lyt4/p0$b;->a:J

    .line 50659392
    .line 50659393
    iget-wide v5, p3, Lyt4/p0$f;->b:J

    .line 50659394
    .line 50659395
    div-long/2addr v3, v5

    .line 50659396
    mul-long v3, v3, v5

    .line 50659397
    .line 50659398
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v3

    .line 50659402
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_23

    .line 50659406
    :cond_4e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v1

    .line 50659410
    check-cast v1, Ljava/util/List;

    .line 50659411
    .line 50659412
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v1

    .line 50659416
    if-eqz v1, :cond_d

    .line 50659417
    .line 50659418
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_d

    .line 50659422
    :cond_5e
    if-nez v0, :cond_64

    .line 50659423
    .line 50659424
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object v0

    .line 50659428
    :cond_64
    return-object v0
.end method

.method public static k(JLjava/util/Map;)Z
    .registers 10

    .prologue
    .line 33882112
    const-wide/32 v0, 0x5265c00

    .line 33882113
    .line 33882114
    .line 33882115
    sub-long/2addr p0, v0

    .line 33882116
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_4c

    .line 33882130
    .line 33882131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882136
    .line 33882137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Ljava/util/List;

    .line 33882142
    .line 33882143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    const/4 v4, 0x1

    .line 33882152
    if-eqz v3, :cond_3b

    .line 33882153
    .line 33882154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Lyt4/p0$b;

    .line 33882159
    .line 33882160
    iget-wide v5, v3, Lyt4/p0$b;->a:J

    .line 33882161
    .line 33882162
    cmp-long v3, v5, p0

    .line 33882163
    .line 33882164
    if-gez v3, :cond_23

    .line 33882165
    .line 33882166
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 v0, 0x1

    .line 33882170
    goto :goto_23

    .line 33882171
    :cond_3b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Ljava/util/List;

    .line 33882176
    .line 33882177
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_d

    .line 33882182
    .line 33882183
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 33882184
    .line 33882185
    .line 33882186
    const/4 v0, 0x1

    .line 33882187
    goto :goto_d

    .line 33882188
    :cond_4c
    return v0
.end method

.method public static l()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lyt4/p0$d;

    .line 131073
    .line 131074
    sget-object v1, Lyt4/p0;->g:Ljava/util/Map;

    .line 131075
    .line 131076
    sget-object v2, Lyt4/p0;->h:Lyt4/p0$i;

    .line 131077
    .line 131078
    sget-object v3, Lyt4/p0;->j:Lyt4/p0$g;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyt4/p0$d;-><init>(Ljava/util/Map;Lyt4/p0$i;Lyt4/p0$g;)V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lyt4/p0;->c:Lyt4/p0$d;

    .line 131084
    .line 131085
    return-void
.end method

.method public static m(Ljava/util/Map;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567622
    .line 67567623
    .line 67567624
    const/4 v3, 0x0

    .line 67567625
    if-eqz v1, :cond_e

    .line 67567626
    .line 67567627
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67567628
    .line 67567629
    goto :goto_f

    .line 67567630
    :cond_e
    move-object v4, v3

    .line 67567631
    :goto_f
    if-eqz v1, :cond_13

    .line 67567632
    .line 67567633
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567634
    .line 67567635
    :cond_13
    move-object/from16 v5, p2

    .line 67567636
    .line 67567637
    invoke-static {v1, v5, v4, v3}, Lyt4/p0;->o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyt4/p0$a;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v1

    .line 67567641
    invoke-static/range {p3 .. p3}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v3

    .line 67567645
    sget-boolean v4, Lyt4/p0;->d:Z

    .line 67567646
    .line 67567647
    const/4 v5, 0x1

    .line 67567648
    if-eqz v4, :cond_23

    .line 67567649
    .line 67567650
    goto :goto_2d

    .line 67567651
    :cond_23
    sput-boolean v5, Lyt4/p0;->d:Z

    .line 67567652
    .line 67567653
    new-instance v4, Lyt4/m0;

    .line 67567654
    .line 67567655
    invoke-direct {v4}, Lyt4/m0;-><init>()V

    .line 67567656
    .line 67567657
    .line 67567658
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67567659
    .line 67567660
    .line 67567661
    :goto_2d
    sget-object v4, Lyt4/p0;->c:Lyt4/p0$d;

    .line 67567662
    .line 67567663
    iget-object v6, v4, Lyt4/p0$d;->b:Lyt4/p0$i;

    .line 67567664
    .line 67567665
    const-wide/16 v7, 0x0

    .line 67567666
    .line 67567667
    if-nez v6, :cond_3b

    .line 67567668
    .line 67567669
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v6

    .line 67567673
    goto/16 :goto_b7

    .line 67567674
    .line 67567675
    :cond_3b
    iget-object v9, v6, Lyt4/p0$i;->a:Ljava/lang/String;

    .line 67567676
    .line 67567677
    iget-object v10, v1, Lyt4/p0$a;->a:Ljava/lang/String;

    .line 67567678
    .line 67567679
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v9

    .line 67567683
    if-eqz v9, :cond_b3

    .line 67567684
    .line 67567685
    iget-object v9, v6, Lyt4/p0$i;->b:Ljava/lang/String;

    .line 67567686
    .line 67567687
    iget-object v10, v1, Lyt4/p0$a;->b:Ljava/lang/String;

    .line 67567688
    .line 67567689
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v9

    .line 67567693
    if-nez v9, :cond_50

    .line 67567694
    .line 67567695
    goto :goto_b3

    .line 67567696
    :cond_50
    if-eqz v3, :cond_5f

    .line 67567697
    .line 67567698
    iget-object v9, v6, Lyt4/p0$i;->c:Ljava/lang/String;

    .line 67567699
    .line 67567700
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v9

    .line 67567704
    if-nez v9, :cond_5f

    .line 67567705
    .line 67567706
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v6

    .line 67567710
    goto :goto_b7

    .line 67567711
    :cond_5f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-wide v9

    .line 67567715
    invoke-static {v6, v9, v10}, Lyt4/p0;->b(Lyt4/p0$i;J)J

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-wide v9

    .line 67567719
    cmp-long v11, v9, v7

    .line 67567720
    .line 67567721
    if-gtz v11, :cond_70

    .line 67567722
    .line 67567723
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v6

    .line 67567727
    goto :goto_b7

    .line 67567728
    :cond_70
    const/4 v11, 0x2

    .line 67567729
    new-array v11, v11, [Ljava/lang/String;

    .line 67567730
    .line 67567731
    iget-object v12, v6, Lyt4/p0$i;->a:Ljava/lang/String;

    .line 67567732
    .line 67567733
    aput-object v12, v11, v2

    .line 67567734
    .line 67567735
    iget-object v6, v6, Lyt4/p0$i;->b:Ljava/lang/String;

    .line 67567736
    .line 67567737
    aput-object v6, v11, v5

    .line 67567738
    .line 67567739
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v6

    .line 67567743
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v6

    .line 67567747
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 67567748
    .line 67567749
    const/16 v12, 0xa

    .line 67567750
    .line 67567751
    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v12

    .line 67567755
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v12

    .line 67567759
    const/16 v13, 0x10

    .line 67567760
    .line 67567761
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v12

    .line 67567765
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v6

    .line 67567772
    :goto_9c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v12

    .line 67567776
    if-eqz v12, :cond_b1

    .line 67567777
    .line 67567778
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v12

    .line 67567782
    move-object v13, v12

    .line 67567783
    check-cast v13, Ljava/lang/String;

    .line 67567784
    .line 67567785
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v13

    .line 67567789
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567790
    .line 67567791
    .line 67567792
    goto :goto_9c

    .line 67567793
    :cond_b1
    move-object v6, v11

    .line 67567794
    goto :goto_b7

    .line 67567795
    :cond_b3
    :goto_b3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v6

    .line 67567799
    :goto_b7
    iget-object v9, v1, Lyt4/p0$a;->a:Ljava/lang/String;

    .line 67567800
    .line 67567801
    invoke-virtual {v4, v9}, Lyt4/p0$d;->a(Ljava/lang/String;)J

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-wide v9

    .line 67567805
    iget-object v11, v1, Lyt4/p0$a;->b:Ljava/lang/String;

    .line 67567806
    .line 67567807
    invoke-virtual {v4, v11}, Lyt4/p0$d;->a(Ljava/lang/String;)J

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-wide v11

    .line 67567811
    iget-object v4, v1, Lyt4/p0$a;->a:Ljava/lang/String;

    .line 67567812
    .line 67567813
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v4

    .line 67567817
    check-cast v4, Ljava/lang/Long;

    .line 67567818
    .line 67567819
    if-eqz v4, :cond_d2

    .line 67567820
    .line 67567821
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-wide v13

    .line 67567825
    goto :goto_d3

    .line 67567826
    :cond_d2
    move-wide v13, v7

    .line 67567827
    :goto_d3
    iget-object v4, v1, Lyt4/p0$a;->b:Ljava/lang/String;

    .line 67567828
    .line 67567829
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v4

    .line 67567833
    check-cast v4, Ljava/lang/Long;

    .line 67567834
    .line 67567835
    if-eqz v4, :cond_e1

    .line 67567836
    .line 67567837
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-wide v7

    .line 67567841
    :cond_e1
    add-long v15, v11, v7

    .line 67567842
    .line 67567843
    iget-object v4, v1, Lyt4/p0$a;->a:Ljava/lang/String;

    .line 67567844
    .line 67567845
    if-eqz v4, :cond_ef

    .line 67567846
    .line 67567847
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567848
    .line 67567849
    .line 67567850
    move-result v4

    .line 67567851
    if-nez v4, :cond_ee

    .line 67567852
    .line 67567853
    goto :goto_ef

    .line 67567854
    :cond_ee
    const/4 v5, 0x0

    .line 67567855
    :cond_ef
    :goto_ef
    if-eqz v5, :cond_f3

    .line 67567856
    .line 67567857
    move-wide v4, v15

    .line 67567858
    goto :goto_f5

    .line 67567859
    :cond_f3
    add-long v4, v9, v13

    .line 67567860
    .line 67567861
    :goto_f5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v4

    .line 67567865
    const-string v5, "parent_consume_duration"

    .line 67567866
    .line 67567867
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v4

    .line 67567874
    const-string v5, "content_consume_duration"

    .line 67567875
    .line 67567876
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567877
    .line 67567878
    .line 67567879
    sget-object v0, Lyt4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567880
    .line 67567881
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567882
    .line 67567883
    const-string v5, "[putConsumeDurationParams] parentId:"

    .line 67567884
    .line 67567885
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567886
    .line 67567887
    .line 67567888
    iget-object v5, v1, Lyt4/p0$a;->a:Ljava/lang/String;

    .line 67567889
    .line 67567890
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567891
    .line 67567892
    .line 67567893
    const-string v5, ", contentId:"

    .line 67567894
    .line 67567895
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567896
    .line 67567897
    .line 67567898
    iget-object v1, v1, Lyt4/p0$a;->b:Ljava/lang/String;

    .line 67567899
    .line 67567900
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567901
    .line 67567902
    .line 67567903
    const-string v1, ", parentSettled:"

    .line 67567904
    .line 67567905
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567909
    .line 67567910
    .line 67567911
    const-string v1, ", parentLive:"

    .line 67567912
    .line 67567913
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567917
    .line 67567918
    .line 67567919
    const-string v1, ", contentSettled:"

    .line 67567920
    .line 67567921
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567925
    .line 67567926
    .line 67567927
    const-string v1, ", contentLive:"

    .line 67567928
    .line 67567929
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567933
    .line 67567934
    .line 67567935
    const-string v1, ", pageSessionId:"

    .line 67567936
    .line 67567937
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567941
    .line 67567942
    .line 67567943
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v1

    .line 67567947
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567948
    .line 67567949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-object v0

    .line 67567953
    const-string v3, "deliver"

    .line 67567954
    .line 67567955
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567956
    .line 67567957
    .line 67567958
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lyt4/p0;->j:Lyt4/p0$g;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lyt4/p0$g;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v0, v1

    .line 17039369
    :goto_9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sput-object v1, Lyt4/p0;->j:Lyt4/p0$g;

    .line 17039377
    .line 17039378
    sget-object v0, Lyt4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "[resetPageSession] pageSessionId:"

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v2, "deliver"

    .line 17039402
    .line 17039403
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method

.method public static o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyt4/p0$a;
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p3}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p3

    .line 67436548
    const/4 v0, 0x0

    .line 67436549
    if-nez p3, :cond_11

    .line 67436550
    .line 67436551
    if-eqz p0, :cond_c

    .line 67436552
    .line 67436553
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436554
    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    move-object p3, v0

    .line 67436557
    :goto_d
    invoke-static {p3}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p3

    .line 67436561
    :cond_11
    invoke-static {p2}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p2

    .line 67436565
    if-nez p2, :cond_21

    .line 67436566
    .line 67436567
    if-eqz p0, :cond_1c

    .line 67436568
    .line 67436569
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67436570
    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    move-object p2, v0

    .line 67436573
    :goto_1d
    invoke-static {p2}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p2

    .line 67436577
    :cond_21
    invoke-static {p1}, Lyt4/p0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    if-eqz p0, :cond_29

    .line 67436582
    .line 67436583
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67436584
    .line 67436585
    :cond_29
    if-nez v0, :cond_2d

    .line 67436586
    .line 67436587
    const/4 p0, -0x1

    .line 67436588
    goto :goto_35

    .line 67436589
    :cond_2d
    sget-object p0, Lyt4/p0$j;->a:[I

    .line 67436590
    .line 67436591
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v0

    .line 67436595
    aget p0, p0, v0

    .line 67436596
    .line 67436597
    :goto_35
    const/4 v0, 0x1

    .line 67436598
    if-eq p0, v0, :cond_4d

    .line 67436599
    .line 67436600
    const/4 v0, 0x2

    .line 67436601
    if-eq p0, v0, :cond_4d

    .line 67436602
    .line 67436603
    const/4 v0, 0x3

    .line 67436604
    if-eq p0, v0, :cond_47

    .line 67436605
    .line 67436606
    if-nez p3, :cond_41

    .line 67436607
    .line 67436608
    move-object p3, p2

    .line 67436609
    :cond_41
    new-instance p0, Lyt4/p0$a;

    .line 67436610
    .line 67436611
    invoke-direct {p0, p3, p3}, Lyt4/p0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    goto :goto_52

    .line 67436615
    :cond_47
    new-instance p0, Lyt4/p0$a;

    .line 67436616
    .line 67436617
    invoke-direct {p0, p1, p3}, Lyt4/p0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_52

    .line 67436621
    :cond_4d
    new-instance p0, Lyt4/p0$a;

    .line 67436622
    .line 67436623
    invoke-direct {p0, p2, p3}, Lyt4/p0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :goto_52
    return-object p0
.end method

.method public static p(Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_5f

    .line 17170452
    .line 17170453
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    xor-int/lit8 v3, v3, 0x1

    .line 17170476
    .line 17170477
    if-eqz v3, :cond_f

    .line 17170478
    .line 17170479
    new-instance v3, Lorg/json/JSONArray;

    .line 17170480
    .line 17170481
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    if-eqz v4, :cond_5b

    .line 17170493
    .line 17170494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Lyt4/p0$b;

    .line 17170499
    .line 17170500
    new-instance v5, Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-wide v6, v4, Lyt4/p0$b;->a:J

    .line 17170506
    .line 17170507
    const-string v8, "ts"

    .line 17170508
    .line 17170509
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v6, "duration"

    .line 17170513
    .line 17170514
    iget-wide v7, v4, Lyt4/p0$b;->b:J

    .line 17170515
    .line 17170516
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_38

    .line 17170523
    :cond_5b
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_f

    .line 17170527
    :cond_5f
    :try_start_5f
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170528
    .line 17170529
    invoke-static {}, Lyt4/p0;->d()Landroid/content/SharedPreferences;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p0

    .line 17170533
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p0

    .line 17170537
    const-string v1, "records_v2"

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170551
    .line 17170552
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0
    :try_end_7c
    .catchall {:try_start_5f .. :try_end_7c} :catchall_7d

    .line 17170556
    goto :goto_88

    .line 17170557
    :catchall_7d
    move-exception p0

    .line 17170558
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170559
    .line 17170560
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    :goto_88
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    if-eqz p0, :cond_ae

    .line 17170573
    .line 17170574
    sget-object v0, Lyt4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170575
    .line 17170576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v2, "[saveRecordsSnapshot] failed: "

    .line 17170579
    .line 17170580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    const/4 v1, 0x0

    .line 17170595
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    const-string v2, "deliver"

    .line 17170602
    .line 17170603
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return-void
.end method

.method public static q(Lyt4/p0$i;J)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p0, p1, p2}, Lyt4/p0;->b(Lyt4/p0$i;J)J

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-wide p1

    .line 34013188
    const-wide/16 v0, 0x0

    .line 34013189
    .line 34013190
    const-string v2, "deliver"

    .line 34013191
    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    cmp-long v4, p1, v0

    .line 34013194
    .line 34013195
    if-gtz v4, :cond_27

    .line 34013196
    .line 34013197
    sget-object p1, Lyt4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013198
    .line 34013199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    const-string v0, "[settleContextOnWorker] skip empty duration, context:"

    .line 34013202
    .line 34013203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p0

    .line 34013213
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013214
    .line 34013215
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p1

    .line 34013219
    invoke-static {v2, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    return-void

    .line 34013223
    :cond_27
    sget-object v0, Lyt4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013224
    .line 34013225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    const-string v4, "[settleContextOnWorker] settledDuration:"

    .line 34013228
    .line 34013229
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    .line 34013235
    const-string v4, ", parentId:"

    .line 34013236
    .line 34013237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    iget-object v4, p0, Lyt4/p0$i;->a:Ljava/lang/String;

    .line 34013241
    .line 34013242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    const-string v4, ", contentId:"

    .line 34013246
    .line 34013247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013248
    .line 34013249
    .line 34013250
    iget-object v4, p0, Lyt4/p0$i;->b:Ljava/lang/String;

    .line 34013251
    .line 34013252
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    const-string v4, ", pageSessionId:"

    .line 34013256
    .line 34013257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v4, p0, Lyt4/p0$i;->c:Ljava/lang/String;

    .line 34013261
    .line 34013262
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    const-string v4, ", vid:"

    .line 34013266
    .line 34013267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object v4, p0, Lyt4/p0$i;->d:Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013280
    .line 34013281
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013286
    .line 34013287
    .line 34013288
    const/4 v0, 0x2

    .line 34013289
    new-array v0, v0, [Ljava/lang/String;

    .line 34013290
    .line 34013291
    iget-object v1, p0, Lyt4/p0$i;->a:Ljava/lang/String;

    .line 34013292
    .line 34013293
    aput-object v1, v0, v3

    .line 34013294
    .line 34013295
    iget-object p0, p0, Lyt4/p0$i;->b:Ljava/lang/String;

    .line 34013296
    .line 34013297
    const/4 v1, 0x1

    .line 34013298
    aput-object p0, v0, v1

    .line 34013299
    .line 34013300
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p0

    .line 34013304
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p0

    .line 34013308
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v0

    .line 34013312
    if-eqz v0, :cond_84

    .line 34013313
    .line 34013314
    goto/16 :goto_194

    .line 34013315
    .line 34013316
    :cond_84
    sget-object v0, Lyt4/p0;->i:Lyt4/p0$e;

    .line 34013317
    .line 34013318
    if-eqz v0, :cond_8d

    .line 34013319
    .line 34013320
    iget-boolean v0, v0, Lyt4/p0$e;->a:Z

    .line 34013321
    .line 34013322
    if-ne v0, v1, :cond_8d

    .line 34013323
    .line 34013324
    const/4 v3, 0x1

    .line 34013325
    :cond_8d
    const-wide/32 v0, 0xea60

    .line 34013326
    .line 34013327
    .line 34013328
    if-eqz v3, :cond_126

    .line 34013329
    .line 34013330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-wide v2

    .line 34013334
    div-long v4, v2, v0

    .line 34013335
    .line 34013336
    mul-long v4, v4, v0

    .line 34013337
    .line 34013338
    sget-object v6, Lyt4/p0;->i:Lyt4/p0$e;

    .line 34013339
    .line 34013340
    if-eqz v6, :cond_11a

    .line 34013341
    .line 34013342
    iget-object v6, v6, Lyt4/p0$e;->b:Lyt4/p0$f;

    .line 34013343
    .line 34013344
    sget-object v7, Lyt4/p0;->f:Ljava/util/Map;

    .line 34013345
    .line 34013346
    if-eqz v7, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_af

    .line 34013349
    :cond_a5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-wide v7

    .line 34013353
    invoke-static {v7, v8, v6}, Lyt4/p0;->f(JLyt4/p0$f;)Ljava/util/Map;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v7

    .line 34013357
    sput-object v7, Lyt4/p0;->f:Ljava/util/Map;

    .line 34013358
    .line 34013359
    :goto_af
    invoke-static {v7, v2, v3, v6}, Lyt4/p0;->j(Ljava/util/Map;JLyt4/p0$f;)Ljava/util/Set;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v2

    .line 34013363
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p0

    .line 34013367
    :goto_b7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v3

    .line 34013371
    if-eqz v3, :cond_102

    .line 34013372
    .line 34013373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v3

    .line 34013377
    check-cast v3, Ljava/lang/String;

    .line 34013378
    .line 34013379
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v8

    .line 34013383
    if-nez v8, :cond_d1

    .line 34013384
    .line 34013385
    new-instance v8, Ljava/util/ArrayList;

    .line 34013386
    .line 34013387
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    check-cast v8, Ljava/util/List;

    .line 34013394
    .line 34013395
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v3

    .line 34013399
    check-cast v3, Lyt4/p0$b;

    .line 34013400
    .line 34013401
    if-eqz v3, :cond_f9

    .line 34013402
    .line 34013403
    sget-object v9, Lyt4/p0;->a:Lyt4/p0;

    .line 34013404
    .line 34013405
    iget-wide v10, v3, Lyt4/p0$b;->a:J

    .line 34013406
    .line 34013407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    .line 34013409
    .line 34013410
    div-long/2addr v10, v0

    .line 34013411
    mul-long v10, v10, v0

    .line 34013412
    .line 34013413
    cmp-long v9, v10, v4

    .line 34013414
    .line 34013415
    if-nez v9, :cond_f9

    .line 34013416
    .line 34013417
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v9

    .line 34013421
    iget-wide v10, v3, Lyt4/p0$b;->b:J

    .line 34013422
    .line 34013423
    add-long/2addr v10, p1

    .line 34013424
    new-instance v3, Lyt4/p0$b;

    .line 34013425
    .line 34013426
    invoke-direct {v3, v4, v5, v10, v11}, Lyt4/p0$b;-><init>(JJ)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-interface {v8, v9, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_b7

    .line 34013433
    :cond_f9
    new-instance v3, Lyt4/p0$b;

    .line 34013434
    .line 34013435
    invoke-direct {v3, v4, v5, p1, p2}, Lyt4/p0$b;-><init>(JJ)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_b7

    .line 34013442
    :cond_102
    invoke-static {v7, v6}, Lyt4/p0;->u(Ljava/util/Map;Lyt4/p0$f;)Ljava/util/Set;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p0

    .line 34013446
    invoke-static {v7}, Lyt4/p0;->x(Ljava/util/Map;)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {}, Lyt4/p0;->l()V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-wide p1, v6, Lyt4/p0$f;->b:J

    .line 34013453
    .line 34013454
    div-long/2addr v4, p1

    .line 34013455
    mul-long v4, v4, p1

    .line 34013456
    .line 34013457
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    invoke-static {v7, p1, v2, p0, v6}, Lyt4/p0;->i(Ljava/util/Map;Ljava/lang/Long;Ljava/util/Set;Ljava/util/Set;Lyt4/p0$f;)V

    .line 34013462
    .line 34013463
    .line 34013464
    goto/16 :goto_194

    .line 34013465
    .line 34013466
    :cond_11a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013467
    .line 34013468
    const-string p1, "Required value was null."

    .line 34013469
    .line 34013470
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p1

    .line 34013474
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    throw p0

    .line 34013478
    :cond_126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-wide v2

    .line 34013482
    div-long v4, v2, v0

    .line 34013483
    .line 34013484
    mul-long v4, v4, v0

    .line 34013485
    .line 34013486
    invoke-static {}, Lyt4/p0;->c()Ljava/util/Map;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v6

    .line 34013490
    invoke-static {v2, v3, v6}, Lyt4/p0;->k(JLjava/util/Map;)Z

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p0

    .line 34013497
    :goto_139
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v2

    .line 34013501
    if-eqz v2, :cond_184

    .line 34013502
    .line 34013503
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v2

    .line 34013507
    check-cast v2, Ljava/lang/String;

    .line 34013508
    .line 34013509
    sget-object v3, Lyt4/p0;->a:Lyt4/p0;

    .line 34013510
    .line 34013511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v3

    .line 34013518
    if-nez v3, :cond_158

    .line 34013519
    .line 34013520
    new-instance v3, Ljava/util/ArrayList;

    .line 34013521
    .line 34013522
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    :cond_158
    check-cast v3, Ljava/util/List;

    .line 34013529
    .line 34013530
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v2

    .line 34013534
    check-cast v2, Lyt4/p0$b;

    .line 34013535
    .line 34013536
    if-eqz v2, :cond_17b

    .line 34013537
    .line 34013538
    iget-wide v7, v2, Lyt4/p0$b;->a:J

    .line 34013539
    .line 34013540
    div-long/2addr v7, v0

    .line 34013541
    mul-long v7, v7, v0

    .line 34013542
    .line 34013543
    cmp-long v9, v7, v4

    .line 34013544
    .line 34013545
    if-nez v9, :cond_17b

    .line 34013546
    .line 34013547
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v7

    .line 34013551
    iget-wide v8, v2, Lyt4/p0$b;->b:J

    .line 34013552
    .line 34013553
    add-long/2addr v8, p1

    .line 34013554
    new-instance v2, Lyt4/p0$b;

    .line 34013555
    .line 34013556
    invoke-direct {v2, v4, v5, v8, v9}, Lyt4/p0$b;-><init>(JJ)V

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-interface {v3, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013560
    .line 34013561
    .line 34013562
    goto :goto_139

    .line 34013563
    :cond_17b
    new-instance v2, Lyt4/p0$b;

    .line 34013564
    .line 34013565
    invoke-direct {v2, v4, v5, p1, p2}, Lyt4/p0$b;-><init>(JJ)V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013569
    .line 34013570
    .line 34013571
    goto :goto_139

    .line 34013572
    :cond_184
    invoke-static {v6}, Lyt4/p0;->v(Ljava/util/Map;)Z

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-static {v6}, Lyt4/p0;->x(Ljava/util/Map;)V

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-static {}, Lyt4/p0;->l()V

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-static {v6}, Lyt4/p0;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object p0

    .line 34013585
    invoke-static {p0}, Lyt4/p0;->p(Ljava/util/Map;)V

    .line 34013586
    .line 34013587
    .line 34013588
    :goto_194
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lyt4/p0;->h:Lyt4/p0$i;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz p0, :cond_10

    .line 17039366
    .line 17039367
    iget-object v1, v0, Lyt4/p0$i;->c:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p0

    .line 17039373
    if-nez p0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget-object p0, Lyt4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "[settleCurrentDuration] context:"

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    const-string v3, "deliver"

    .line 17039400
    .line 17039401
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p0, 0x0

    .line 17039405
    sput-object p0, Lyt4/p0;->h:Lyt4/p0$i;

    .line 17039406
    .line 17039407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-wide v1

    .line 17039411
    invoke-static {v0, v1, v2}, Lyt4/p0;->q(Lyt4/p0$i;J)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public static s(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Lyt4/p0;->j:Lyt4/p0$g;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2a

    .line 33816579
    .line 33816580
    iget-object v1, v0, Lyt4/p0$g;->a:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz p2, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object v0, v1

    .line 33816591
    :goto_f
    if-eqz v0, :cond_2a

    .line 33816592
    .line 33816593
    iget-object p2, v0, Lyt4/p0$g;->d:Ljava/lang/Long;

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_2a

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v2

    .line 33816601
    iget-wide v4, v0, Lyt4/p0$g;->c:J

    .line 33816602
    .line 33816603
    sub-long/2addr p0, v2

    .line 33816604
    const-wide/16 v2, 0x0

    .line 33816605
    .line 33816606
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide p0

    .line 33816610
    add-long/2addr v4, p0

    .line 33816611
    const/4 p0, 0x3

    .line 33816612
    invoke-static {v0, v4, v5, v1, p0}, Lyt4/p0$g;->a(Lyt4/p0$g;JLjava/lang/Long;I)Lyt4/p0$g;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    sput-object p0, Lyt4/p0;->j:Lyt4/p0$g;

    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method

.method public static t(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Ljava/lang/Iterable;

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_35

    .line 17039388
    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Ljava/util/List;

    .line 17039404
    .line 17039405
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_17

    .line 17039413
    :cond_35
    return-object v0
.end method

.method public static u(Ljava/util/Map;Lyt4/p0$f;)Ljava/util/Set;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    check-cast v1, Ljava/lang/Iterable;

    .line 33947655
    .line 33947656
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v4

    .line 33947666
    if-eqz v4, :cond_20

    .line 33947667
    .line 33947668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v4

    .line 33947672
    check-cast v4, Ljava/util/List;

    .line 33947673
    .line 33947674
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4

    .line 33947678
    add-int/2addr v3, v4

    .line 33947679
    goto :goto_e

    .line 33947680
    :cond_20
    const/4 v1, 0x0

    .line 33947681
    move-object v4, v1

    .line 33947682
    :goto_22
    const/16 v5, 0xbb8

    .line 33947683
    .line 33947684
    if-le v3, v5, :cond_aa

    .line 33947685
    .line 33947686
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v5

    .line 33947690
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v5

    .line 33947694
    const/4 v6, -0x1

    .line 33947695
    const-wide v7, 0x7fffffffffffffffL

    .line 33947696
    .line 33947697
    .line 33947698
    .line 33947699
    .line 33947700
    move-object v9, v1

    .line 33947701
    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v10

    .line 33947705
    if-eqz v10, :cond_66

    .line 33947706
    .line 33947707
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v10

    .line 33947711
    check-cast v10, Ljava/util/Map$Entry;

    .line 33947712
    .line 33947713
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v11

    .line 33947717
    check-cast v11, Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v10

    .line 33947723
    check-cast v10, Ljava/util/List;

    .line 33947724
    .line 33947725
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v12

    .line 33947729
    const/4 v13, 0x0

    .line 33947730
    :goto_52
    if-ge v13, v12, :cond_35

    .line 33947731
    .line 33947732
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v14

    .line 33947736
    check-cast v14, Lyt4/p0$b;

    .line 33947737
    .line 33947738
    iget-wide v14, v14, Lyt4/p0$b;->a:J

    .line 33947739
    .line 33947740
    cmp-long v16, v14, v7

    .line 33947741
    .line 33947742
    if-gez v16, :cond_63

    .line 33947743
    .line 33947744
    move-object v9, v11

    .line 33947745
    move v6, v13

    .line 33947746
    move-wide v7, v14

    .line 33947747
    :cond_63
    add-int/lit8 v13, v13, 0x1

    .line 33947748
    .line 33947749
    goto :goto_52

    .line 33947750
    :cond_66
    if-nez v9, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_aa

    .line 33947753
    :cond_69
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v5

    .line 33947757
    check-cast v5, Ljava/util/List;

    .line 33947758
    .line 33947759
    if-nez v5, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_aa

    .line 33947762
    :cond_72
    if-ltz v6, :cond_7c

    .line 33947763
    .line 33947764
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v7

    .line 33947768
    if-ge v6, v7, :cond_7c

    .line 33947769
    .line 33947770
    const/4 v7, 0x1

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v7, 0x0

    .line 33947773
    :goto_7d
    if-nez v7, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_aa

    .line 33947776
    :cond_80
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v6

    .line 33947780
    check-cast v6, Lyt4/p0$b;

    .line 33947781
    .line 33947782
    if-nez v4, :cond_8d

    .line 33947783
    .line 33947784
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 33947785
    .line 33947786
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    iget-wide v6, v6, Lyt4/p0$b;->a:J

    .line 33947790
    .line 33947791
    move-object/from16 v8, p1

    .line 33947792
    .line 33947793
    iget-wide v10, v8, Lyt4/p0$f;->b:J

    .line 33947794
    .line 33947795
    div-long/2addr v6, v10

    .line 33947796
    mul-long v6, v6, v10

    .line 33947797
    .line 33947798
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v6

    .line 33947802
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v5

    .line 33947809
    if-eqz v5, :cond_a6

    .line 33947810
    .line 33947811
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    add-int/lit8 v3, v3, -0x1

    .line 33947815
    .line 33947816
    goto/16 :goto_22

    .line 33947817
    .line 33947818
    :cond_aa
    :goto_aa
    if-nez v4, :cond_b0

    .line 33947819
    .line 33947820
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v4

    .line 33947824
    :cond_b0
    return-object v4
.end method

.method public static v(Ljava/util/Map;)Z
    .registers 14

    .prologue
    .line 17235968
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    check-cast v0, Ljava/lang/Iterable;

    .line 17235973
    .line 17235974
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    if-eqz v3, :cond_1e

    .line 17235985
    .line 17235986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    check-cast v3, Ljava/util/List;

    .line 17235991
    .line 17235992
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    add-int/2addr v2, v3

    .line 17235997
    goto :goto_c

    .line 17235998
    :cond_1e
    add-int/lit16 v2, v2, -0xbb8

    .line 17235999
    .line 17236000
    if-gtz v2, :cond_23

    .line 17236001
    .line 17236002
    return v1

    .line 17236003
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v4

    .line 17236020
    const/16 v5, 0xa

    .line 17236021
    .line 17236022
    if-eqz v4, :cond_7b

    .line 17236023
    .line 17236024
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236029
    .line 17236030
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    check-cast v6, Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    check-cast v4, Ljava/util/List;

    .line 17236041
    .line 17236042
    new-instance v7, Ljava/util/ArrayList;

    .line 17236043
    .line 17236044
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v5

    .line 17236048
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    const/4 v5, 0x0

    .line 17236056
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v8

    .line 17236060
    if-eqz v8, :cond_77

    .line 17236061
    .line 17236062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v8

    .line 17236066
    add-int/lit8 v9, v5, 0x1

    .line 17236067
    .line 17236068
    if-gez v5, :cond_69

    .line 17236069
    .line 17236070
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    check-cast v8, Lyt4/p0$b;

    .line 17236074
    .line 17236075
    new-instance v10, Lyt4/p0$c;

    .line 17236076
    .line 17236077
    iget-wide v11, v8, Lyt4/p0$b;->a:J

    .line 17236078
    .line 17236079
    invoke-direct {v10, v6, v5, v11, v12}, Lyt4/p0$c;-><init>(Ljava/lang/String;IJ)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move v5, v9

    .line 17236086
    goto :goto_58

    .line 17236087
    :cond_77
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    goto :goto_30

    .line 17236091
    :cond_7b
    new-instance v3, Lyt4/p0$k;

    .line 17236092
    .line 17236093
    invoke-direct {v3}, Lyt4/p0$k;-><init>()V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v0

    .line 17236100
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236105
    .line 17236106
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v3

    .line 17236117
    if-eqz v3, :cond_b4

    .line 17236118
    .line 17236119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    move-object v4, v3

    .line 17236124
    check-cast v4, Lyt4/p0$c;

    .line 17236125
    .line 17236126
    iget-object v4, v4, Lyt4/p0$c;->a:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v6

    .line 17236132
    if-nez v6, :cond_ae

    .line 17236133
    .line 17236134
    new-instance v6, Ljava/util/ArrayList;

    .line 17236135
    .line 17236136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    check-cast v6, Ljava/util/List;

    .line 17236143
    .line 17236144
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_91

    .line 17236148
    :cond_b4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    :cond_bc
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v2

    .line 17236160
    const/4 v3, 0x1

    .line 17236161
    if-eqz v2, :cond_134

    .line 17236162
    .line 17236163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236168
    .line 17236169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4

    .line 17236173
    check-cast v4, Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    check-cast v2, Ljava/util/List;

    .line 17236180
    .line 17236181
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v6

    .line 17236185
    check-cast v6, Ljava/util/List;

    .line 17236186
    .line 17236187
    if-nez v6, :cond_de

    .line 17236188
    .line 17236189
    goto :goto_bc

    .line 17236190
    :cond_de
    new-instance v7, Ljava/util/ArrayList;

    .line 17236191
    .line 17236192
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v8

    .line 17236196
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    :goto_eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v8

    .line 17236207
    if-eqz v8, :cond_101

    .line 17236208
    .line 17236209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v8

    .line 17236213
    check-cast v8, Lyt4/p0$c;

    .line 17236214
    .line 17236215
    iget v8, v8, Lyt4/p0$c;->b:I

    .line 17236216
    .line 17236217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v8

    .line 17236221
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_eb

    .line 17236225
    :cond_101
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    :cond_109
    :goto_109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v7

    .line 17236237
    if-eqz v7, :cond_12a

    .line 17236238
    .line 17236239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v7

    .line 17236243
    check-cast v7, Ljava/lang/Number;

    .line 17236244
    .line 17236245
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v7

    .line 17236249
    if-ltz v7, :cond_123

    .line 17236250
    .line 17236251
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v8

    .line 17236255
    if-ge v7, v8, :cond_123

    .line 17236256
    .line 17236257
    const/4 v8, 0x1

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v8, 0x0

    .line 17236260
    :goto_124
    if-eqz v8, :cond_109

    .line 17236261
    .line 17236262
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_109

    .line 17236266
    :cond_12a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v2

    .line 17236270
    if-eqz v2, :cond_bc

    .line 17236271
    .line 17236272
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_bc

    .line 17236276
    :cond_134
    return v3
.end method

.method public static w(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67436544
    sget-object v0, Lyt4/p0;->j:Lyt4/p0$g;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_1b

    .line 67436548
    .line 67436549
    iget-object v2, v0, Lyt4/p0$g;->a:Ljava/lang/String;

    .line 67436550
    .line 67436551
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v2

    .line 67436555
    if-eqz v2, :cond_17

    .line 67436556
    .line 67436557
    iget-object v2, v0, Lyt4/p0$g;->b:Ljava/lang/String;

    .line 67436558
    .line 67436559
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v2

    .line 67436563
    if-eqz v2, :cond_17

    .line 67436564
    .line 67436565
    const/4 v2, 0x1

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v2, 0x0

    .line 67436568
    :goto_18
    if-eqz v2, :cond_1b

    .line 67436569
    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v0, v1

    .line 67436572
    :goto_1c
    if-nez v0, :cond_32

    .line 67436573
    .line 67436574
    new-instance v0, Lyt4/p0$g;

    .line 67436575
    .line 67436576
    const-wide/16 v5, 0x0

    .line 67436577
    .line 67436578
    if-eqz p4, :cond_28

    .line 67436579
    .line 67436580
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v1

    .line 67436584
    :cond_28
    move-object v4, v1

    .line 67436585
    move-object v2, v0

    .line 67436586
    move-object v3, p2

    .line 67436587
    move-object v7, p3

    .line 67436588
    invoke-direct/range {v2 .. v7}, Lyt4/p0$g;-><init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    sput-object v0, Lyt4/p0;->j:Lyt4/p0$g;

    .line 67436592
    .line 67436593
    return-void

    .line 67436594
    :cond_32
    if-eqz p4, :cond_46

    .line 67436595
    .line 67436596
    iget-object p2, v0, Lyt4/p0$g;->d:Ljava/lang/Long;

    .line 67436597
    .line 67436598
    if-nez p2, :cond_49

    .line 67436599
    .line 67436600
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p0

    .line 67436604
    const/4 p1, 0x7

    .line 67436605
    const-wide/16 p2, 0x0

    .line 67436606
    .line 67436607
    invoke-static {v0, p2, p3, p0, p1}, Lyt4/p0$g;->a(Lyt4/p0$g;JLjava/lang/Long;I)Lyt4/p0$g;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p0

    .line 67436611
    sput-object p0, Lyt4/p0;->j:Lyt4/p0$g;

    .line 67436612
    .line 67436613
    goto :goto_49

    .line 67436614
    :cond_46
    invoke-static {p0, p1, p2}, Lyt4/p0;->s(JLjava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    :goto_49
    return-void
.end method

.method public static x(Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    check-cast p0, Ljava/lang/Iterable;

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_4b

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-wide/16 v3, 0x0

    .line 17104946
    .line 17104947
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_43

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    check-cast v5, Lyt4/p0$b;

    .line 17104958
    .line 17104959
    iget-wide v5, v5, Lyt4/p0$b;->b:J

    .line 17104960
    .line 17104961
    add-long/2addr v3, v5

    .line 17104962
    goto :goto_33

    .line 17104963
    :cond_43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_17

    .line 17104971
    :cond_4b
    sput-object v0, Lyt4/p0;->g:Ljava/util/Map;

    .line 17104972
    .line 17104973
    return-void
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    xor-int/lit8 v0, v0, 0x1

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method
