.class public final Lcom/dragon/read/util/RecentConsumeRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;,
        Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/RecentConsumeRecorder;

.field public static b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

.field public static c:Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f4fb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/RecentConsumeRecorder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/util/n5;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/util/n5;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->d:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static b()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->a()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_c

    .line 393221
    .line 393222
    new-instance v0, Lorg/json/JSONObject;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    return-object v0

    .line 393228
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v0

    .line 393232
    new-instance v2, Lorg/json/JSONObject;

    .line 393233
    .line 393234
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    sget-object v3, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 393238
    .line 393239
    sget-object v4, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 393240
    .line 393241
    const/4 v5, 0x0

    .line 393242
    if-eqz v4, :cond_1f

    .line 393243
    .line 393244
    iget-object v4, v4, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeBookId:Ljava/lang/String;

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v4, v5

    .line 393248
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    const-string v3, "last_consume_book_id"

    .line 393252
    .line 393253
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/RecentConsumeRecorder;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    sget-object v3, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 393257
    .line 393258
    if-eqz v3, :cond_2f

    .line 393259
    .line 393260
    iget-object v3, v3, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeGroupId:Ljava/lang/String;

    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v3, v5

    .line 393264
    :goto_30
    const-string v4, "last_consume_group_id"

    .line 393265
    .line 393266
    invoke-static {v2, v4, v3}, Lcom/dragon/read/util/RecentConsumeRecorder;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    sget-object v3, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 393270
    .line 393271
    if-eqz v3, :cond_3c

    .line 393272
    .line 393273
    iget-object v3, v3, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeType:Ljava/lang/String;

    .line 393274
    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v3, v5

    .line 393277
    :goto_3d
    const-string v4, "last_consume_type"

    .line 393278
    .line 393279
    invoke-static {v2, v4, v3}, Lcom/dragon/read/util/RecentConsumeRecorder;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    sget-object v3, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 393283
    .line 393284
    if-eqz v3, :cond_55

    .line 393285
    .line 393286
    iget-object v3, v3, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->consumeTime:Ljava/lang/Long;

    .line 393287
    .line 393288
    if-eqz v3, :cond_55

    .line 393289
    .line 393290
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v3

    .line 393294
    const-string v6, "consume_time_gap"

    .line 393295
    .line 393296
    sub-long v3, v0, v3

    .line 393297
    .line 393298
    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    sget-object v3, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 393302
    .line 393303
    if-eqz v3, :cond_6b

    .line 393304
    .line 393305
    iget-object v3, v3, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->totalConsumeTime:Ljava/lang/Long;

    .line 393306
    .line 393307
    if-eqz v3, :cond_6b

    .line 393308
    .line 393309
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393310
    .line 393311
    .line 393312
    move-result-wide v3

    .line 393313
    const-string v6, "total_consume_time"

    .line 393314
    .line 393315
    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393316
    .line 393317
    .line 393318
    const-string v6, "last_consume_item_duration"

    .line 393319
    .line 393320
    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    sget-object v3, Lcom/dragon/read/util/RecentConsumeRecorder;->c:Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;

    .line 393324
    .line 393325
    if-eqz v3, :cond_71

    .line 393326
    .line 393327
    iget-object v5, v3, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;->lastQuery:Ljava/lang/String;

    .line 393328
    .line 393329
    :cond_71
    const-string v3, "last_query"

    .line 393330
    .line 393331
    invoke-static {v2, v3, v5}, Lcom/dragon/read/util/RecentConsumeRecorder;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    sget-object v3, Lcom/dragon/read/util/RecentConsumeRecorder;->c:Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;

    .line 393335
    .line 393336
    if-eqz v3, :cond_88

    .line 393337
    .line 393338
    iget-object v3, v3, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;->searchTime:Ljava/lang/Long;

    .line 393339
    .line 393340
    if-eqz v3, :cond_88

    .line 393341
    .line 393342
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393343
    .line 393344
    .line 393345
    move-result-wide v3

    .line 393346
    const-string v5, "search_time_gap"

    .line 393347
    .line 393348
    sub-long/2addr v0, v3

    .line 393349
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    return-object v2
.end method

.method public static varargs c(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    const/4 v3, 0x0

    .line 33816580
    if-ge v2, v0, :cond_26

    .line 33816581
    .line 33816582
    aget-object v4, p1, v2

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v5

    .line 33816588
    if-eqz v5, :cond_23

    .line 33816589
    .line 33816590
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v4

    .line 33816594
    if-eqz v4, :cond_23

    .line 33816595
    .line 33816596
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v5

    .line 33816600
    if-lez v5, :cond_1c

    .line 33816601
    .line 33816602
    const/4 v5, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v5, 0x0

    .line 33816605
    :goto_1d
    if-eqz v5, :cond_20

    .line 33816606
    .line 33816607
    move-object v3, v4

    .line 33816608
    :cond_20
    if-eqz v3, :cond_23

    .line 33816609
    .line 33816610
    return-object v3

    .line 33816611
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 33816612
    .line 33816613
    goto :goto_3

    .line 33816614
    :cond_26
    return-object v3
.end method

.method public static d(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0, p0}, Ltm3/y;->b(Landroid/app/Activity;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_2a

    .line 17039373
    .line 17039374
    const-string v0, "post_id"

    .line 17039375
    .line 17039376
    const-string v3, "postId"

    .line 17039377
    .line 17039378
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {p0, v0}, Lcom/dragon/read/util/RecentConsumeRecorder;->c(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_25

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 17039398
    :goto_26
    if-nez v0, :cond_2a

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_36

    .line 17039404
    .line 17039405
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17039406
    .line 17039407
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0

    .line 17039411
    if-nez p0, :cond_36

    .line 17039412
    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    :cond_36
    return v1
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_16

    .line 50528257
    .line 50528258
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528259
    .line 50528260
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_16

    .line 50528268
    :catchall_c
    move-exception p0

    .line 50528269
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528270
    .line 50528271
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    :goto_16
    return-void
.end method

.method public static f(Landroid/app/Activity;)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isNewUgcTopicDetailActivity(Landroid/app/Activity;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_1c

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/util/RecentConsumeType;->TOPIC:Lcom/dragon/read/util/RecentConsumeType;

    .line 17104906
    .line 17104907
    const-string v3, "topic_id"

    .line 17104908
    .line 17104909
    const-string v4, "topicId"

    .line 17104910
    .line 17104911
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-static {p0, v3}, Lcom/dragon/read/util/RecentConsumeRecorder;->c(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-interface {v0, p0, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getUgcPageStayTime(Landroid/app/Activity;Z)Ljava/lang/Long;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    goto :goto_59

    .line 17104924
    :cond_1c
    sget-object v1, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 17104925
    .line 17104926
    invoke-interface {v1, p0}, Lcom/dragon/community/api/CSSParagraphCommentApi;->isFamousSceneDetailsPage(Landroid/app/Activity;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_39

    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/util/RecentConsumeType;->FAMOUS_SCENE:Lcom/dragon/read/util/RecentConsumeType;

    .line 17104933
    .line 17104934
    const-string v3, "famous_scene_id"

    .line 17104935
    .line 17104936
    const-string v4, "famousSceneId"

    .line 17104937
    .line 17104938
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {p0, v3}, Lcom/dragon/read/util/RecentConsumeRecorder;->c(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v1, p0, v2}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getFamousSceneDetailsPageStayTime(Landroid/app/Activity;Z)Ljava/lang/Long;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    move-object v9, p0

    .line 17104951
    :goto_37
    move-object v5, v3

    .line 17104952
    goto :goto_5c

    .line 17104953
    :cond_39
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isIdeaPostActivity(Landroid/app/Activity;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-nez v1, :cond_47

    .line 17104958
    .line 17104959
    invoke-static {p0}, Lcom/dragon/read/util/RecentConsumeRecorder;->d(Landroid/app/Activity;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    return v2

    .line 17104967
    :cond_47
    :goto_47
    sget-object v1, Lcom/dragon/read/util/RecentConsumeType;->POST:Lcom/dragon/read/util/RecentConsumeType;

    .line 17104968
    .line 17104969
    const-string v3, "post_id"

    .line 17104970
    .line 17104971
    const-string v4, "postId"

    .line 17104972
    .line 17104973
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-static {p0, v3}, Lcom/dragon/read/util/RecentConsumeRecorder;->c(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-interface {v0, p0, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getUgcPageStayTime(Landroid/app/Activity;Z)Ljava/lang/Long;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    :goto_59
    move-object v9, p0

    .line 17104986
    move-object v0, v1

    .line 17104987
    goto :goto_37

    .line 17104988
    :goto_5c
    const/4 p0, 0x1

    .line 17104989
    if-eqz v5, :cond_68

    .line 17104990
    .line 17104991
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    if-nez v1, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    const/4 v1, 0x0

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    :goto_68
    const/4 v1, 0x1

    .line 17105001
    :goto_69
    if-eqz v1, :cond_6c

    .line 17105002
    .line 17105003
    return v2

    .line 17105004
    :cond_6c
    new-instance v1, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17105005
    .line 17105006
    const/4 v6, 0x0

    .line 17105007
    iget-object v7, v0, Lcom/dragon/read/util/RecentConsumeType;->value:Ljava/lang/String;

    .line 17105008
    .line 17105009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-wide v2

    .line 17105013
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v8

    .line 17105017
    move-object v4, v1

    .line 17105018
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17105019
    .line 17105020
    .line 17105021
    sput-object v1, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17105022
    .line 17105023
    return p0
.end method

.method public static g(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17170432
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170437
    .line 17170438
    sget-object v0, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->CONSUME_BOOK_RETURN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 17170439
    .line 17170440
    goto :goto_34

    .line 17170441
    :cond_9
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170442
    .line 17170443
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-interface {v0, p0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_18

    .line 17170452
    .line 17170453
    sget-object v0, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->CONSUME_AUDIO_RETURN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 17170454
    .line 17170455
    goto :goto_34

    .line 17170456
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170457
    .line 17170458
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_23

    .line 17170463
    .line 17170464
    sget-object v0, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->CONSUME_SHORT_PLAY_RETURN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 17170465
    .line 17170466
    goto :goto_34

    .line 17170467
    :cond_23
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_2f

    .line 17170470
    .line 17170471
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->isPicTextDetailActivity(Landroid/app/Activity;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-ne v0, v2, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    const/4 v3, 0x0

    .line 17170481
    if-eqz v0, :cond_37

    .line 17170482
    .line 17170483
    move-object v0, v3

    .line 17170484
    :goto_34
    move-object v8, v0

    .line 17170485
    const/4 v0, 0x1

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    move-object v8, v3

    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    :goto_39
    if-eqz v0, :cond_4b

    .line 17170490
    .line 17170491
    new-instance v0, Ld05/v;

    .line 17170492
    .line 17170493
    sget-object v4, Lcom/dragon/read/event/SearchCueRefreshScene;->CONSUME_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17170494
    .line 17170495
    const/4 v5, 0x0

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    const/16 v9, 0xe

    .line 17170499
    .line 17170500
    move-object v3, v0

    .line 17170501
    invoke-direct/range {v3 .. v9}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;ZZLcom/dragon/read/search/SearchCueWordExtend;Lcom/dragon/read/rpc/model/SearchCueRefreshType;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170508
    .line 17170509
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isNewUgcTopicDetailActivity(Landroid/app/Activity;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    if-nez v3, :cond_67

    .line 17170514
    .line 17170515
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isIdeaPostActivity(Landroid/app/Activity;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_67

    .line 17170520
    .line 17170521
    invoke-static {p0}, Lcom/dragon/read/util/RecentConsumeRecorder;->d(Landroid/app/Activity;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-nez v0, :cond_67

    .line 17170526
    .line 17170527
    sget-object v0, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 17170528
    .line 17170529
    invoke-interface {v0, p0}, Lcom/dragon/community/api/CSSParagraphCommentApi;->isFamousSceneDetailsPage(Landroid/app/Activity;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p0

    .line 17170533
    if-eqz p0, :cond_68

    .line 17170534
    .line 17170535
    :cond_67
    const/4 v1, 0x1

    .line 17170536
    :cond_68
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig$a;

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p0, "search_box_word_action_refresh_config_v725"

    .line 17170542
    .line 17170543
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;

    .line 17170544
    .line 17170545
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    const-string v0, ""

    .line 17170550
    .line 17170551
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;

    .line 17170555
    .line 17170556
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordActionRefreshConfig;->enableUGCPostReturn:Z

    .line 17170557
    .line 17170558
    if-eqz p0, :cond_93

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_93

    .line 17170561
    .line 17170562
    new-instance p0, Ld05/v;

    .line 17170563
    .line 17170564
    sget-object v3, Lcom/dragon/read/event/SearchCueRefreshScene;->UGC_POST_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17170565
    .line 17170566
    const/4 v4, 0x0

    .line 17170567
    const/4 v5, 0x0

    .line 17170568
    const/4 v6, 0x0

    .line 17170569
    const/4 v7, 0x0

    .line 17170570
    const/16 v8, 0x1e

    .line 17170571
    .line 17170572
    move-object v2, p0

    .line 17170573
    invoke-direct/range {v2 .. v8}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;ZZLcom/dragon/read/search/SearchCueWordExtend;Lcom/dragon/read/rpc/model/SearchCueRefreshType;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    return-void
.end method
