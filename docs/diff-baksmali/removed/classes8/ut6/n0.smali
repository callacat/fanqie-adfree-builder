.class public final Lut6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn3/b$a;


# instance fields
.field public final synthetic a:Lut6/o0;

.field public final synthetic b:Ldt6/n;

.field public final synthetic c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ldt6/n;Lut6/o0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lut6/n0;->a:Lut6/o0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lut6/n0;->b:Ldt6/n;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lut6/n0;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lut6/n0;->b:Ldt6/n;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Ldt6/n;->g:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, v0, Ldt6/n;->g:Z

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "position"

    .line 262160
    .line 262161
    const-string v2, "story_inspire"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Lut6/w1;->e:Lut6/w1$a;

    .line 262167
    .line 262168
    iget-object v2, p0, Lut6/n0;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262169
    .line 262170
    iget-object v3, p0, Lut6/n0;->b:Ldt6/n;

    .line 262171
    .line 262172
    iget-object v3, v3, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262173
    .line 262174
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v2, v3, v0}, Lut6/w1$a;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lds6/p0;Lcom/dragon/read/base/Args;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final b()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lut6/n0;->a:Lut6/o0;

    .line 393219
    .line 393220
    iget-object v2, v0, Lut6/n0;->b:Ldt6/n;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    iget-object v3, v0, Lut6/n0;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393232
    .line 393233
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    invoke-interface {v4}, Ltm3/j;->r()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v4

    .line 393241
    if-nez v4, :cond_1d

    .line 393242
    .line 393243
    goto/16 :goto_dd

    .line 393244
    .line 393245
    :cond_1d
    if-nez v3, :cond_21

    .line 393246
    .line 393247
    goto/16 :goto_dd

    .line 393248
    .line 393249
    :cond_21
    if-nez v2, :cond_25

    .line 393250
    .line 393251
    goto/16 :goto_dd

    .line 393252
    .line 393253
    :cond_25
    new-instance v4, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393254
    .line 393255
    invoke-direct {v4}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    new-instance v15, Lcom/dragon/read/base/Args;

    .line 393259
    .line 393260
    invoke-direct {v15}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    invoke-virtual {v15, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393268
    .line 393269
    .line 393270
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393271
    .line 393272
    const-string v14, ""

    .line 393273
    .line 393274
    if-nez v5, :cond_3d

    .line 393275
    .line 393276
    move-object v5, v14

    .line 393277
    :cond_3d
    iget-object v6, v1, Lut6/o0;->c:Ldt6/n;

    .line 393278
    .line 393279
    const/4 v13, 0x0

    .line 393280
    if-eqz v6, :cond_4b

    .line 393281
    .line 393282
    iget-object v6, v6, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393283
    .line 393284
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393285
    .line 393286
    if-eqz v6, :cond_4b

    .line 393287
    .line 393288
    iget-object v6, v6, Lds6/p0;->l:Ljava/lang/String;

    .line 393289
    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v6, v13

    .line 393292
    :goto_4c
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393293
    .line 393294
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v7

    .line 393298
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v7

    .line 393302
    invoke-static {v15, v6, v7, v5}, Lcom/dragon/read/social/follow/s0;->j(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    const/4 v6, 0x0

    .line 393306
    const/4 v7, 0x0

    .line 393307
    const/4 v8, 0x0

    .line 393308
    iget-object v5, v1, Lut6/o0;->c:Ldt6/n;

    .line 393309
    .line 393310
    if-eqz v5, :cond_69

    .line 393311
    .line 393312
    iget-object v9, v5, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393313
    .line 393314
    iget-object v9, v9, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393315
    .line 393316
    if-eqz v9, :cond_69

    .line 393317
    .line 393318
    iget-object v9, v9, Lds6/p0;->j:Ljava/lang/String;

    .line 393319
    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v9, v13

    .line 393322
    :goto_6a
    const/4 v10, 0x0

    .line 393323
    const/4 v11, 0x0

    .line 393324
    const/4 v12, 0x0

    .line 393325
    if-eqz v5, :cond_7a

    .line 393326
    .line 393327
    iget-object v5, v5, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393328
    .line 393329
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393330
    .line 393331
    if-eqz v5, :cond_7a

    .line 393332
    .line 393333
    iget-object v5, v5, Lds6/p0;->b:Ljava/lang/String;

    .line 393334
    .line 393335
    move-object/from16 v16, v5

    .line 393336
    .line 393337
    goto :goto_7c

    .line 393338
    :cond_7a
    move-object/from16 v16, v13

    .line 393339
    .line 393340
    :goto_7c
    const/16 v17, 0x0

    .line 393341
    .line 393342
    move-object v5, v15

    .line 393343
    move-object/from16 v13, v16

    .line 393344
    .line 393345
    move-object v0, v14

    .line 393346
    move-object/from16 v14, v17

    .line 393347
    .line 393348
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v4, v15}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v5, v1, Lut6/o0;->c:Ldt6/n;

    .line 393355
    .line 393356
    if-eqz v5, :cond_97

    .line 393357
    .line 393358
    iget-object v5, v5, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393359
    .line 393360
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393361
    .line 393362
    if-eqz v5, :cond_97

    .line 393363
    .line 393364
    iget-object v13, v5, Lds6/p0;->l:Ljava/lang/String;

    .line 393365
    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v13, 0x0

    .line 393368
    :goto_98
    const-string v5, "follow_source"

    .line 393369
    .line 393370
    invoke-virtual {v4, v5, v13}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 393374
    .line 393375
    .line 393376
    move-result v5

    .line 393377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v5

    .line 393381
    const-string v6, "toDataType"

    .line 393382
    .line 393383
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393384
    .line 393385
    .line 393386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393387
    .line 393388
    if-eqz v2, :cond_b1

    .line 393389
    .line 393390
    iget-object v13, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393391
    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    const/4 v13, 0x0

    .line 393394
    :goto_b2
    invoke-static {v13, v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 393395
    .line 393396
    .line 393397
    move-result v2

    .line 393398
    if-eqz v2, :cond_bf

    .line 393399
    .line 393400
    const-string v2, "is_create_author"

    .line 393401
    .line 393402
    const-string v5, "1"

    .line 393403
    .line 393404
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v2

    .line 393411
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v2

    .line 393415
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v2

    .line 393419
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393420
    .line 393421
    .line 393422
    iget-object v0, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393423
    .line 393424
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    iget-object v1, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393432
    .line 393433
    const/4 v3, 0x0

    .line 393434
    invoke-static {v0, v2, v1, v3, v3}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 393435
    .line 393436
    .line 393437
    :goto_dd
    return-void
.end method

.method public final c()Lut6/m0;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lut6/m0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lut6/n0;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 131075
    .line 131076
    iget-object v2, p0, Lut6/n0;->b:Ldt6/n;

    .line 131077
    .line 131078
    iget-object v3, p0, Lut6/n0;->a:Lut6/o0;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lut6/m0;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ldt6/n;Lut6/o0;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method
