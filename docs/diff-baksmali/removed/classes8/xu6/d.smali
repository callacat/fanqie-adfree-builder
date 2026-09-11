.class public final Lxu6/d;
.super Lxu6/h;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebcc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbv6/n;ILxu6/a$a;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lxu6/h;-><init>(Lbv6/n;ILxu6/a$a;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "more"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {p0, v0, v1}, Lxu6/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lxu6/h;->d:Lxu6/c;

    .line 393223
    .line 393224
    invoke-interface {v0}, Luu6/h;->b0()V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 393228
    .line 393229
    check-cast v0, Lbv6/n;

    .line 393230
    .line 393231
    iget-object v2, v0, Lbv6/n;->e:Ljava/lang/Object;

    .line 393232
    .line 393233
    iget-object v0, v0, Lbv6/n;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-eqz v2, :cond_70

    .line 393237
    .line 393238
    if-eqz v0, :cond_21

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    if-nez v4, :cond_1f

    .line 393245
    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const/4 v4, 0x0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 393250
    :goto_22
    if-eqz v4, :cond_25

    .line 393251
    .line 393252
    goto :goto_70

    .line 393253
    :cond_25
    :try_start_25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    if-nez v0, :cond_30

    .line 393262
    .line 393263
    goto :goto_70

    .line 393264
    :cond_30
    const-string v4, "lynxview"

    .line 393265
    .line 393266
    const/4 v5, 0x2

    .line 393267
    invoke-static {v0, v4, v3, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v0

    .line 393271
    if-eqz v0, :cond_70

    .line 393272
    .line 393273
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    new-instance v1, Ljava/util/HashMap;

    .line 393278
    .line 393279
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    const-string v2, "data"

    .line 393283
    .line 393284
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    sget-object v0, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v1}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_4f} :catch_50

    .line 393293
    .line 393294
    .line 393295
    goto :goto_70

    .line 393296
    :catch_50
    move-exception v0

    .line 393297
    iget-object v1, p0, Lxu6/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393298
    .line 393299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    const-string v4, "\u843d\u5730\u9875\u9884\u52a0\u8f7d\u6570\u636e\u5904\u7406\u5931\u8d25\uff0cerror="

    .line 393302
    .line 393303
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    new-array v2, v3, [Ljava/lang/Object;

    .line 393318
    .line 393319
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    const-string v4, "deliver"

    .line 393324
    .line 393325
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    :goto_70
    iget-object v0, p0, Lxu6/h;->d:Lxu6/c;

    .line 393329
    .line 393330
    iget-object v1, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 393331
    .line 393332
    check-cast v1, Lbv6/n;

    .line 393333
    .line 393334
    iget-object v1, v1, Lbv6/n;->b:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-interface {v0, v1, v3}, Luu6/h;->j(Ljava/lang/String;Z)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, p0, Lxu6/h;->d:Lxu6/c;

    .line 393340
    .line 393341
    invoke-interface {v0}, Lxu6/c;->getContext()Landroid/content/Context;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const-string v1, ""

    .line 393350
    .line 393351
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {p0}, Lxu6/d;->o()Ljava/util/HashMap;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393359
    .line 393360
    .line 393361
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393362
    .line 393363
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    iget-object v2, p0, Lxu6/h;->d:Lxu6/c;

    .line 393368
    .line 393369
    invoke-interface {v2}, Lxu6/c;->getContext()Landroid/content/Context;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    iget-object v3, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 393374
    .line 393375
    check-cast v3, Lbv6/n;

    .line 393376
    .line 393377
    iget-object v3, v3, Lbv6/n;->b:Ljava/lang/String;

    .line 393378
    .line 393379
    invoke-interface {v1, v2, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393380
    .line 393381
    .line 393382
    return-void
.end method

.method public final n()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v2, p0, Lxu6/h;->d:Lxu6/c;

    .line 262155
    .line 262156
    invoke-interface {v2}, Lxu6/c;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Luu6/a;->l()Ljava/util/Map;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lxu6/h;->d:Lxu6/c;

    .line 262178
    .line 262179
    invoke-interface {v1}, Luu6/h;->d()Lyc6/e2;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-interface {v1}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    const-string v2, "forum_position"

    .line 262192
    .line 262193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method

.method public final o()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lxu6/d;->n()Ljava/util/HashMap;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "short_story_editor_enter_position"

    .line 196621
    .line 196622
    const-string v2, "flow_hot_topic_card"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method

.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lxu6/d;->o()Ljava/util/HashMap;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 262158
    .line 262159
    check-cast v1, Lbv6/n;

    .line 262160
    .line 262161
    iget-object v1, v1, Lbv6/n;->d:Ljava/lang/String;

    .line 262162
    .line 262163
    if-nez v1, :cond_17

    .line 262164
    .line 262165
    const-string v1, ""

    .line 262166
    .line 262167
    :cond_17
    const-string v2, "recommend_info"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262174
    .line 262175
    const-string v2, "impr_hot_topic_card"

    .line 262176
    .line 262177
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public final p(Lcom/dragon/read/rpc/model/TopicDesc;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/TopicDesc;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lxu6/d;->n()Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_19

    .line 17039382
    .line 17039383
    const-string v0, "0"

    .line 17039384
    .line 17039385
    :cond_19
    const-string v2, "question_id"

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_24

    .line 17039393
    .line 17039394
    const-string p1, ""

    .line 17039395
    .line 17039396
    :cond_24
    const-string v0, "recommend_info"

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string p1, "status"

    .line 17039402
    .line 17039403
    const-string v0, "outside_forum"

    .line 17039404
    .line 17039405
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string p1, "is_outside_question"

    .line 17039409
    .line 17039410
    const-string v0, "1"

    .line 17039411
    .line 17039412
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    const-string p1, "question_position"

    .line 17039416
    .line 17039417
    const-string v0, "hot_topic_card"

    .line 17039418
    .line 17039419
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lxu6/d;->o()Ljava/util/HashMap;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    check-cast v1, Lbv6/n;

    .line 33816591
    .line 33816592
    iget-object v1, v1, Lbv6/n;->d:Ljava/lang/String;

    .line 33816593
    .line 33816594
    if-nez v1, :cond_16

    .line 33816595
    .line 33816596
    const-string v1, ""

    .line 33816597
    .line 33816598
    :cond_16
    const-string v2, "recommend_info"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v1, "click_type"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, "question_id"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816614
    .line 33816615
    const-string p2, "click_hot_topic_card"

    .line 33816616
    .line 33816617
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method
