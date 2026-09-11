.class public final Lzs6/m;
.super Lzs6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs6/o<",
        "Ldt6/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lut6/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lut6/o0;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lzs6/o;-><init>(Landroid/view/View;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lzs6/m;->d:Lut6/o0;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Ldt6/n;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p2, p0, Lzs6/m;->d:Lut6/o0;

    .line 34013194
    .line 34013195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013199
    .line 34013200
    .line 34013201
    iput-object p1, p2, Lut6/o0;->c:Ldt6/n;

    .line 34013202
    .line 34013203
    iget-object v1, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 34013204
    .line 34013205
    iget-object v1, v1, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 34013206
    .line 34013207
    iput-object v1, p2, Lut6/o0;->d:Lcom/dragon/read/story/impl/container/a;

    .line 34013208
    .line 34013209
    iget-boolean v1, p2, Lut6/o0;->e:Z

    .line 34013210
    .line 34013211
    const/4 v2, 0x1

    .line 34013212
    if-eqz v1, :cond_1f

    .line 34013213
    .line 34013214
    goto :goto_2a

    .line 34013215
    :cond_1f
    iget-object v1, p2, Lut6/o0;->d:Lcom/dragon/read/story/impl/container/a;

    .line 34013216
    .line 34013217
    if-eqz v1, :cond_28

    .line 34013218
    .line 34013219
    iget-object v3, p2, Lut6/o0;->f:Lut6/o0$a;

    .line 34013220
    .line 34013221
    invoke-interface {v1, v3}, Luq6/a;->Z(Luq6/b;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iput-boolean v2, p2, Lut6/o0;->e:Z

    .line 34013225
    .line 34013226
    :goto_2a
    iget-object v1, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 34013227
    .line 34013228
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->M:Lwm3/k;

    .line 34013229
    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const-string v4, ""

    .line 34013232
    .line 34013233
    if-nez v1, :cond_99

    .line 34013234
    .line 34013235
    new-instance v1, Lwm3/k;

    .line 34013236
    .line 34013237
    iget-object v5, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 34013238
    .line 34013239
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013240
    .line 34013241
    iget-object v6, v5, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34013242
    .line 34013243
    if-eqz v6, :cond_41

    .line 34013244
    .line 34013245
    iget-object v7, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013246
    .line 34013247
    if-nez v7, :cond_42

    .line 34013248
    .line 34013249
    :cond_41
    move-object v7, v4

    .line 34013250
    :cond_42
    if-eqz v6, :cond_48

    .line 34013251
    .line 34013252
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 34013253
    .line 34013254
    if-nez v8, :cond_49

    .line 34013255
    .line 34013256
    :cond_48
    move-object v8, v4

    .line 34013257
    :cond_49
    if-eqz v6, :cond_4e

    .line 34013258
    .line 34013259
    iget v6, v6, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 34013260
    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    const/4 v6, 0x0

    .line 34013263
    :goto_4f
    invoke-static {v5}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v5

    .line 34013267
    invoke-direct {v1, v7, v8, v6, v5}, Lwm3/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt$a;

    .line 34013271
    .line 34013272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->b:Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;

    .line 34013276
    .line 34013277
    const-string v6, "story_inspire_msg_opt_v677"

    .line 34013278
    .line 34013279
    invoke-static {v6, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v7

    .line 34013283
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;

    .line 34013287
    .line 34013288
    iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->enable:Z

    .line 34013289
    .line 34013290
    if-eqz v8, :cond_6f

    .line 34013291
    .line 34013292
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->titleText:Ljava/lang/String;

    .line 34013293
    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v7, v3

    .line 34013296
    :goto_70
    iput-object v7, v1, Lwm3/k;->k:Ljava/lang/String;

    .line 34013297
    .line 34013298
    invoke-static {v6, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v5

    .line 34013302
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;

    .line 34013306
    .line 34013307
    iget-boolean v6, v5, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->enable:Z

    .line 34013308
    .line 34013309
    if-eqz v6, :cond_82

    .line 34013310
    .line 34013311
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->btnText:Ljava/lang/String;

    .line 34013312
    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    move-object v5, v3

    .line 34013315
    :goto_83
    iput-object v5, v1, Lwm3/k;->l:Ljava/lang/String;

    .line 34013316
    .line 34013317
    iget-object v5, v1, Lwm3/k;->m:Ljava/util/HashMap;

    .line 34013318
    .line 34013319
    sget-object v6, Lcv6/f;->a:Lcv6/f;

    .line 34013320
    .line 34013321
    iget-object v7, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 34013322
    .line 34013323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {v7}, Lcv6/f;->d(Lcom/dragon/read/story/impl/feeds/b;)Lcom/dragon/read/base/Args;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v6

    .line 34013330
    invoke-virtual {v6}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v6

    .line 34013334
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013335
    .line 34013336
    .line 34013337
    :cond_99
    invoke-virtual {p1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    if-eqz v5, :cond_a2

    .line 34013342
    .line 34013343
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 34013344
    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object v5, v3

    .line 34013347
    :goto_a3
    sget-object v6, Lcom/dragon/read/rpc/model/TruncateFlag;->NoTrunCateByLock:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 34013348
    .line 34013349
    if-eq v5, v6, :cond_a9

    .line 34013350
    .line 34013351
    iput-boolean v0, v1, Lwm3/k;->i:Z

    .line 34013352
    .line 34013353
    :cond_a9
    invoke-virtual {p1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    if-eqz v0, :cond_b2

    .line 34013358
    .line 34013359
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 34013360
    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    move-object v0, v3

    .line 34013363
    :goto_b3
    sget-object v5, Lcom/dragon/read/rpc/model/TruncateFlag;->NoTrunCateByUnLock:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 34013364
    .line 34013365
    if-ne v0, v5, :cond_b9

    .line 34013366
    .line 34013367
    iput-boolean v2, v1, Lwm3/k;->j:Z

    .line 34013368
    .line 34013369
    :cond_b9
    invoke-virtual {p1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    if-eqz v0, :cond_c6

    .line 34013374
    .line 34013375
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013376
    .line 34013377
    if-eqz v0, :cond_c6

    .line 34013378
    .line 34013379
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013380
    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    move-object v0, v3

    .line 34013383
    :goto_c7
    iput-object v0, v1, Lwm3/k;->g:Ljava/lang/String;

    .line 34013384
    .line 34013385
    invoke-virtual {p1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v0

    .line 34013389
    if-eqz v0, :cond_d6

    .line 34013390
    .line 34013391
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013392
    .line 34013393
    if-eqz v0, :cond_d6

    .line 34013394
    .line 34013395
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013396
    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    move-object v0, v3

    .line 34013399
    :goto_d7
    iput-object v0, v1, Lwm3/k;->h:Ljava/lang/String;

    .line 34013400
    .line 34013401
    iget-object v0, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 34013402
    .line 34013403
    iput-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->M:Lwm3/k;

    .line 34013404
    .line 34013405
    invoke-virtual {p1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    if-eqz v0, :cond_e5

    .line 34013410
    .line 34013411
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013412
    .line 34013413
    :cond_e5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013414
    .line 34013415
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getStorySupportAuthorManager()Lzn3/b;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v2

    .line 34013423
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    new-instance v4, Lut6/n0;

    .line 34013427
    .line 34013428
    invoke-direct {v4, v3, p1, p2}, Lut6/n0;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ldt6/n;Lut6/o0;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-interface {v0, v2, v1, v4}, Lzn3/b;->a(Landroid/content/Context;Lwm3/k;Lut6/n0;)Lyb4/k;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 34013436
    .line 34013437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {}, Lsr6/d;->g()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v0

    .line 34013444
    invoke-virtual {p1, v0}, Lyb4/k;->updateTheme(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013448
    .line 34013449
    .line 34013450
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34013451
    .line 34013452
    const/4 v1, -0x2

    .line 34013453
    const/4 v2, -0x1

    .line 34013454
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013458
    .line 34013459
    .line 34013460
    iput-object p1, p2, Lut6/o0;->a:Lzn3/b$b;

    .line 34013461
    .line 34013462
    return-void
.end method

.method public final onChildAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lzs6/m;->d:Lut6/o0;

    .line 196612
    .line 196613
    iget-object v1, v0, Lut6/o0;->a:Lzn3/b$b;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v1}, Lzn3/b$b;->a()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-boolean v1, v0, Lut6/o0;->e:Z

    .line 196621
    .line 196622
    if-eqz v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    iget-object v1, v0, Lut6/o0;->d:Lcom/dragon/read/story/impl/container/a;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1a

    .line 196628
    .line 196629
    iget-object v2, v0, Lut6/o0;->f:Lut6/o0$a;

    .line 196630
    .line 196631
    invoke-interface {v1, v2}, Luq6/a;->Z(Luq6/b;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    const/4 v1, 0x1

    .line 196635
    iput-boolean v1, v0, Lut6/o0;->e:Z

    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method

.method public final onChildDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lzs6/m;->d:Lut6/o0;

    .line 196612
    .line 196613
    iget-object v1, v0, Lut6/o0;->a:Lzn3/b$b;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v1}, Lzn3/b$b;->b()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-boolean v1, v0, Lut6/o0;->e:Z

    .line 196621
    .line 196622
    if-nez v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    iget-object v1, v0, Lut6/o0;->d:Lcom/dragon/read/story/impl/container/a;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1a

    .line 196628
    .line 196629
    iget-object v2, v0, Lut6/o0;->f:Lut6/o0$a;

    .line 196630
    .line 196631
    invoke-interface {v1, v2}, Luq6/a;->H(Luq6/b;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    iput-boolean v1, v0, Lut6/o0;->e:Z

    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method

.method public final onThemeUpdate()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iput v0, p0, Lbd6/o;->theme:I

    .line 131077
    .line 131078
    iget-object v0, p0, Lzs6/m;->d:Lut6/o0;

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {v0, v1}, Lut6/o0;->A(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lzs6/m;->d:Lut6/o0;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    iput-object v1, v0, Lut6/o0;->a:Lzn3/b$b;

    .line 196615
    .line 196616
    iget-boolean v1, v0, Lut6/o0;->e:Z

    .line 196617
    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_19

    .line 196621
    :cond_d
    iget-object v1, v0, Lut6/o0;->d:Lcom/dragon/read/story/impl/container/a;

    .line 196622
    .line 196623
    if-eqz v1, :cond_16

    .line 196624
    .line 196625
    iget-object v2, v0, Lut6/o0;->f:Lut6/o0$a;

    .line 196626
    .line 196627
    invoke-interface {v1, v2}, Luq6/a;->H(Luq6/b;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    iput-boolean v1, v0, Lut6/o0;->e:Z

    .line 196632
    .line 196633
    :goto_19
    return-void
.end method

.method public final onViewShow()V
    .registers 1

    return-void
.end method
