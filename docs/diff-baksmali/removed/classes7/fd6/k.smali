.class public final Lfd6/k;
.super Lfd6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd6/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd6/b<",
        "Lfd6/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Lfd6/a0;

.field public final y:Lfd6/w$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfd6/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lfd6/a0;Lfd6/w$e;Lyc6/j1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p4}, Lfd6/b;-><init>(Landroid/view/ViewGroup;Lyc6/j1;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lfd6/k;->x:Lfd6/a0;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lfd6/k;->y:Lfd6/w$a;

    .line 67239945
    .line 67239946
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 1

    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "ChapterDiscussCommentHolder"

    return-object v0
.end method

.method public final h2(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lfd6/l0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039367
    .line 17039368
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eq v0, v1, :cond_31

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039379
    .line 17039380
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-ne v0, v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_31

    .line 17039391
    :cond_1f
    iget-object p1, p1, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039392
    .line 17039393
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-ne p1, v0, :cond_2e

    .line 17039402
    .line 17039403
    const-string p1, "\u6bb5\u8bc4"

    .line 17039404
    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    const-string p1, ""

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    :goto_31
    const-string p1, "\u7ae0\u8bc4"

    .line 17039410
    .line 17039411
    :goto_33
    return-object p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    check-cast v2, Lfd6/l0;

    .line 34013191
    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-super {v0, v2, v1}, Lfd6/b;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v4, v2, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013200
    .line 34013201
    iget-object v5, v2, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013202
    .line 34013203
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->e2()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v6

    .line 34013207
    new-instance v7, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013208
    .line 34013209
    invoke-direct {v7}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object v8, v0, Lfd6/k;->x:Lfd6/a0;

    .line 34013213
    .line 34013214
    iget-object v8, v8, Lfd6/a0;->j:Ljava/util/Map;

    .line 34013215
    .line 34013216
    invoke-virtual {v7, v8}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-static {v5, v7, v6}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->e2()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v6

    .line 34013226
    invoke-virtual {v6, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->e2()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v6

    .line 34013233
    iget-wide v7, v5, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 34013234
    .line 34013235
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->e2()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v6

    .line 34013242
    invoke-virtual {v6}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->e2()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v6

    .line 34013249
    invoke-virtual {v6}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v6

    .line 34013253
    if-eqz v6, :cond_71

    .line 34013254
    .line 34013255
    new-instance v7, Ljava/util/HashMap;

    .line 34013256
    .line 34013257
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v8, v0, Lfd6/k;->x:Lfd6/a0;

    .line 34013261
    .line 34013262
    iget-object v8, v8, Lfd6/a0;->j:Ljava/util/Map;

    .line 34013263
    .line 34013264
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v8, v2, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013268
    .line 34013269
    invoke-static {v8}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v8

    .line 34013273
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013274
    .line 34013275
    .line 34013276
    const-string v8, "digg_source"

    .line 34013277
    .line 34013278
    const-string v9, "card"

    .line 34013279
    .line 34013280
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v6, v7}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v6, v5}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013287
    .line 34013288
    .line 34013289
    new-instance v5, Lfd6/l;

    .line 34013290
    .line 34013291
    invoke-direct {v5, v6}, Lfd6/l;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v6, v5}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->e2()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v5

    .line 34013301
    new-instance v6, Lfd6/j;

    .line 34013302
    .line 34013303
    invoke-direct {v6, v0, v2}, Lfd6/j;-><init>(Lfd6/k;Lfd6/l0;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 34013307
    .line 34013308
    .line 34013309
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013310
    .line 34013311
    invoke-static {v4}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v6

    .line 34013315
    const-string v7, ""

    .line 34013316
    .line 34013317
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object v8, v0, Lfd6/k;->x:Lfd6/a0;

    .line 34013321
    .line 34013322
    iget-object v8, v8, Lfd6/a0;->j:Ljava/util/Map;

    .line 34013323
    .line 34013324
    invoke-virtual {v6, v8}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34013325
    .line 34013326
    .line 34013327
    const-string v8, "key_entrance"

    .line 34013328
    .line 34013329
    const-string v9, "chapter_comment"

    .line 34013330
    .line 34013331
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013332
    .line 34013333
    .line 34013334
    const-string v8, "recommend_user_reason"

    .line 34013335
    .line 34013336
    invoke-static {v4}, Lfd6/q;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v10

    .line 34013340
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013341
    .line 34013342
    .line 34013343
    if-eqz v5, :cond_d8

    .line 34013344
    .line 34013345
    invoke-static {v4}, Lcom/dragon/read/social/profile/NewProfileHelper;->d(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v8

    .line 34013349
    invoke-static {v4}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v10

    .line 34013353
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->c2()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v11

    .line 34013357
    invoke-virtual {v11, v5, v6}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->c2()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v5

    .line 34013364
    invoke-virtual {v5, v8}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->c2()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v5

    .line 34013371
    invoke-virtual {v5, v10}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->r2()Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v5

    .line 34013378
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->r2()Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v5

    .line 34013385
    iget-object v5, v5, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013386
    .line 34013387
    const/4 v6, 0x2

    .line 34013388
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->r2()Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v5

    .line 34013395
    iget-object v5, v5, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013396
    .line 34013397
    invoke-virtual {v5, v10}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->l2()Landroid/widget/ImageView;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v5

    .line 34013404
    new-instance v6, Lfd6/e;

    .line 34013405
    .line 34013406
    invoke-direct {v6, v0, v4}, Lfd6/e;-><init>(Lfd6/k;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013410
    .line 34013411
    .line 34013412
    iget-object v5, v0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 34013413
    .line 34013414
    check-cast v5, Lfd6/l0;

    .line 34013415
    .line 34013416
    if-eqz v5, :cond_122

    .line 34013417
    .line 34013418
    iget-object v10, v5, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013419
    .line 34013420
    if-nez v10, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_122

    .line 34013423
    :cond_ef
    new-instance v11, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013424
    .line 34013425
    invoke-direct {v11}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object v5, v0, Lfd6/k;->x:Lfd6/a0;

    .line 34013429
    .line 34013430
    iget-object v5, v5, Lfd6/a0;->j:Ljava/util/Map;

    .line 34013431
    .line 34013432
    invoke-virtual {v11, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34013433
    .line 34013434
    .line 34013435
    const-string v5, "follow_source"

    .line 34013436
    .line 34013437
    invoke-virtual {v11, v5, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v5

    .line 34013444
    iget-object v6, v0, Lfd6/b;->e:Lyc6/j1;

    .line 34013445
    .line 34013446
    iget v12, v6, Lyc6/j1;->a:I

    .line 34013447
    .line 34013448
    const/4 v13, 0x1

    .line 34013449
    const/4 v14, 0x0

    .line 34013450
    const/4 v15, 0x0

    .line 34013451
    const/16 v16, 0x30

    .line 34013452
    .line 34013453
    invoke-static/range {v10 .. v16}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v6

    .line 34013457
    invoke-static {v6, v3}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v5

    .line 34013467
    iget-object v6, v0, Lfd6/b;->e:Lyc6/j1;

    .line 34013468
    .line 34013469
    iget v6, v6, Lyc6/j1;->c:I

    .line 34013470
    .line 34013471
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    :goto_122
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->k2()Landroid/widget/TextView;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v5

    .line 34013478
    const/16 v6, 0x8

    .line 34013479
    .line 34013480
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v5

    .line 34013487
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v5

    .line 34013491
    if-nez v5, :cond_148

    .line 34013492
    .line 34013493
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v5

    .line 34013497
    invoke-virtual {v5}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v5

    .line 34013501
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    new-instance v8, Lfd6/m;

    .line 34013505
    .line 34013506
    invoke-direct {v8, v0}, Lfd6/m;-><init>(Lfd6/k;)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v5, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013510
    .line 34013511
    .line 34013512
    :cond_148
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v5

    .line 34013516
    new-instance v8, Lfd6/f;

    .line 34013517
    .line 34013518
    invoke-direct {v8, v0}, Lfd6/f;-><init>(Lfd6/k;)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-static {v5, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013522
    .line 34013523
    .line 34013524
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013525
    .line 34013526
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    new-instance v7, Lfd6/g;

    .line 34013530
    .line 34013531
    invoke-direct {v7, v0, v2}, Lfd6/g;-><init>(Lfd6/k;Lfd6/l0;)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-static {v5, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->k2()Landroid/widget/TextView;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v5

    .line 34013541
    new-instance v7, Lfd6/h;

    .line 34013542
    .line 34013543
    invoke-direct {v7, v0, v2}, Lfd6/h;-><init>(Lfd6/k;Lfd6/l0;)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013547
    .line 34013548
    .line 34013549
    new-instance v5, Ljava/util/ArrayList;

    .line 34013550
    .line 34013551
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013552
    .line 34013553
    .line 34013554
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 34013555
    .line 34013556
    const-wide/16 v9, 0x3e8

    .line 34013557
    .line 34013558
    mul-long v7, v7, v9

    .line 34013559
    .line 34013560
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v7

    .line 34013564
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-static {v4, v5}, Lfd6/q;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->o2()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v7

    .line 34013574
    invoke-virtual {v7, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->d2()Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v5

    .line 34013581
    iget-object v7, v2, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013582
    .line 34013583
    sget-object v8, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013584
    .line 34013585
    invoke-virtual {v5, v7, v8, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcOriginType;I)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v1

    .line 34013592
    new-instance v5, Lfd6/i;

    .line 34013593
    .line 34013594
    invoke-direct {v5, v0, v2}, Lfd6/i;-><init>(Lfd6/k;Lfd6/l0;)V

    .line 34013595
    .line 34013596
    .line 34013597
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object v1

    .line 34013604
    new-instance v5, Lfd6/n;

    .line 34013605
    .line 34013606
    invoke-direct {v5, v0, v2}, Lfd6/n;-><init>(Lfd6/k;Lfd6/l0;)V

    .line 34013607
    .line 34013608
    .line 34013609
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/ui/ReplyLayout;->setItemListener(Lh37/a;)V

    .line 34013610
    .line 34013611
    .line 34013612
    iget-object v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 34013613
    .line 34013614
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013615
    .line 34013616
    .line 34013617
    move-result v1

    .line 34013618
    if-nez v1, :cond_1e8

    .line 34013619
    .line 34013620
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object v1

    .line 34013624
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34013628
    .line 34013629
    .line 34013630
    move-result-object v1

    .line 34013631
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013632
    .line 34013633
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34013634
    .line 34013635
    .line 34013636
    iget-object v5, v0, Lfd6/k;->x:Lfd6/a0;

    .line 34013637
    .line 34013638
    iget-object v5, v5, Lfd6/a0;->j:Ljava/util/Map;

    .line 34013639
    .line 34013640
    invoke-virtual {v2, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34013641
    .line 34013642
    .line 34013643
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013644
    .line 34013645
    .line 34013646
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34013647
    .line 34013648
    .line 34013649
    move-result-object v1

    .line 34013650
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013651
    .line 34013652
    .line 34013653
    iget-object v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 34013654
    .line 34013655
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013656
    .line 34013657
    .line 34013658
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013659
    .line 34013660
    .line 34013661
    move-result v1

    .line 34013662
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34013663
    .line 34013664
    .line 34013665
    move-result-object v2

    .line 34013666
    iget-object v5, v0, Lfd6/b;->e:Lyc6/j1;

    .line 34013667
    .line 34013668
    invoke-virtual {v2, v4, v1, v5, v3}, Lcom/dragon/read/social/ui/ReplyLayout;->e(Lcom/dragon/read/rpc/model/NovelComment;ILyc6/j1;Z)V

    .line 34013669
    .line 34013670
    .line 34013671
    goto :goto_1ef

    .line 34013672
    :cond_1e8
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34013673
    .line 34013674
    .line 34013675
    move-result-object v1

    .line 34013676
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013677
    .line 34013678
    .line 34013679
    :goto_1ef
    iget-object v1, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013680
    .line 34013681
    if-eqz v1, :cond_1f6

    .line 34013682
    .line 34013683
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 34013684
    .line 34013685
    .line 34013686
    :cond_1f6
    return-void
.end method

.method public final onViewShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lfd6/l0;

    .line 262147
    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v0, v0, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262151
    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    iget-object v1, p0, Lfd6/k;->x:Lfd6/a0;

    .line 262155
    .line 262156
    iget-object v1, v1, Lfd6/a0;->j:Ljava/util/Map;

    .line 262157
    .line 262158
    const-string v2, "recommend_user_reason"

    .line 262159
    .line 262160
    invoke-static {v0}, Lfd6/q;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    iget v1, p0, Lfo6/v;->dataIndex:I

    .line 262168
    .line 262169
    iget-object v2, p0, Lfd6/k;->x:Lfd6/a0;

    .line 262170
    .line 262171
    iget-object v2, v2, Lfd6/a0;->j:Ljava/util/Map;

    .line 262172
    .line 262173
    const/4 v3, -0x1

    .line 262174
    invoke-static {v0, v1, v3, v2}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method

.method public final s2()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lfd6/b;->d2()Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lfd6/k$b;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lfd6/k$b;-><init>(Lfd6/k;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final t2()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x6

    .line 327685
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {p0}, Lfd6/b;->q2()Landroid/widget/TextView;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/16 v1, 0x8

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lfd6/b;->o:Landroid/widget/ImageView;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    const-string v3, ""

    .line 327701
    .line 327702
    if-eqz v0, :cond_19

    .line 327703
    .line 327704
    goto :goto_1d

    .line 327705
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    move-object v0, v2

    .line 327709
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lfd6/b;->p:Landroid/widget/TextView;

    .line 327713
    .line 327714
    if-eqz v0, :cond_26

    .line 327715
    .line 327716
    move-object v2, v0

    .line 327717
    goto :goto_29

    .line 327718
    :cond_26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    :goto_29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {p0}, Lfd6/b;->p2()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0}, Lfd6/b;->l2()Landroid/widget/ImageView;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const/4 v1, 0x4

    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0}, Lfd6/b;->i2()Landroid/widget/ImageView;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const/4 v1, 0x0

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0}, Lfd6/b;->i2()Landroid/widget/ImageView;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lfd6/d;

    .line 327752
    .line 327753
    invoke-direct {v1, p0}, Lfd6/d;-><init>(Lfd6/k;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method
