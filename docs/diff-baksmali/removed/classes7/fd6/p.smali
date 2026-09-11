.class public final Lfd6/p;
.super Lbd6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd6/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lfd6/a0;

.field public final k:Lyc6/j1;

.field public l:Lfd6/w;

.field public final m:Lfd6/p$b;

.field public final n:Lfd6/p$a;

.field public o:J

.field public final p:Lfd6/p$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfd6/p$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfd6/a0;Lyc6/j1;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lfd6/p;->j:Lfd6/a0;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lfd6/p;->k:Lyc6/j1;

    .line 50659337
    .line 50659338
    new-instance v0, Lfd6/p$e;

    .line 50659339
    .line 50659340
    invoke-direct {v0, p0}, Lfd6/p$e;-><init>(Lfd6/p;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object v0, p0, Lfd6/p;->p:Lfd6/p$e;

    .line 50659344
    .line 50659345
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    check-cast v0, Leb3/b;

    .line 50659350
    .line 50659351
    invoke-virtual {v0, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {p1}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    new-instance v0, Lfd6/p$a;

    .line 50659359
    .line 50659360
    invoke-direct {v0, p0, p1}, Lfd6/p$a;-><init>(Lfd6/p;Landroid/app/Activity;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iput-object v0, p0, Lfd6/p;->n:Lfd6/p$a;

    .line 50659364
    .line 50659365
    new-instance p1, Lfd6/p$b;

    .line 50659366
    .line 50659367
    invoke-direct {p1, p0}, Lfd6/p$b;-><init>(Lfd6/p;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iput-object p1, p0, Lfd6/p;->m:Lfd6/p$b;

    .line 50659371
    .line 50659372
    iget-object p2, p2, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659373
    .line 50659374
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Lp67/a;

    .line 50659379
    .line 50659380
    invoke-virtual {p2, p1}, Lp67/a;->k(Lp67/b;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->fixWindowBrightness()V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0, p3}, Lfd6/p;->R(Lyc6/j1;)V

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final I()Lbd6/f$c;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfd6/p;->l:Lfd6/w;

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    new-instance v0, Lfd6/w;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Lfd6/p;->j:Lfd6/a0;

    .line 262160
    .line 262161
    iget-object v3, p0, Lfd6/p;->k:Lyc6/j1;

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2, v3}, Lfd6/w;-><init>(Landroid/content/Context;Lfd6/a0;Lyc6/j1;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v1, Lfd6/p$d;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lfd6/p$d;-><init>(Lfd6/p;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lyc6/n0;->setContentListCallback(Lyc6/n0$a;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lfd6/p;->l:Lfd6/w;

    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lfd6/p;->l:Lfd6/w;

    .line 262177
    .line 262178
    return-object v0
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    instance-of v1, p1, Lfd6/l0;

    .line 34013185
    .line 34013186
    const-string v2, ""

    .line 34013187
    .line 34013188
    const-string v3, "follow_source"

    .line 34013189
    .line 34013190
    if-eqz v1, :cond_81

    .line 34013191
    .line 34013192
    move-object v0, p1

    .line 34013193
    check-cast v0, Lfd6/l0;

    .line 34013194
    .line 34013195
    iget-object v1, v0, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013196
    .line 34013197
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013198
    .line 34013199
    invoke-static {v1}, Lnc6/k;->D(I)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v4

    .line 34013203
    const-string v5, "chapter_comment"

    .line 34013204
    .line 34013205
    if-eqz v4, :cond_4d

    .line 34013206
    .line 34013207
    iget-object v0, v0, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013208
    .line 34013209
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v4

    .line 34013217
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-object v1, p0, Lfd6/p;->j:Lfd6/a0;

    .line 34013221
    .line 34013222
    iget-object v1, v1, Lfd6/a0;->j:Ljava/util/Map;

    .line 34013223
    .line 34013224
    invoke-virtual {v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013228
    .line 34013229
    .line 34013230
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 34013231
    .line 34013232
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 34013237
    .line 34013238
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 34013239
    .line 34013240
    iget-object v8, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013241
    .line 34013242
    const/4 v9, 0x0

    .line 34013243
    sget v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 34013244
    .line 34013245
    const/4 v3, 0x2

    .line 34013246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    .line 34013248
    .line 34013249
    move v1, v3

    .line 34013250
    move-object v3, v4

    .line 34013251
    move-object v4, v5

    .line 34013252
    move-object v5, v6

    .line 34013253
    move-object v6, v8

    .line 34013254
    move-object v7, p2

    .line 34013255
    move-object v8, v9

    .line 34013256
    invoke-static/range {v0 .. v8}, Lnc6/h;->n(IILandroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    goto/16 :goto_183

    .line 34013260
    .line 34013261
    :cond_4d
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v1

    .line 34013265
    if-eqz v1, :cond_183

    .line 34013266
    .line 34013267
    iget-object v0, v0, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013268
    .line 34013269
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v1

    .line 34013273
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    iget-object v2, p0, Lfd6/p;->j:Lfd6/a0;

    .line 34013281
    .line 34013282
    iget-object v2, v2, Lfd6/a0;->j:Ljava/util/Map;

    .line 34013283
    .line 34013284
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v2

    .line 34013294
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 34013295
    .line 34013296
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 34013297
    .line 34013298
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013299
    .line 34013300
    const/4 v6, 0x0

    .line 34013301
    const/4 v8, 0x0

    .line 34013302
    move-object v0, v2

    .line 34013303
    move-object v2, v3

    .line 34013304
    move-object v3, v4

    .line 34013305
    move-object v4, v5

    .line 34013306
    move-object v5, p2

    .line 34013307
    move v7, v8

    .line 34013308
    invoke-static/range {v0 .. v7}, Lnc6/h;->t(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34013309
    .line 34013310
    .line 34013311
    goto/16 :goto_183

    .line 34013312
    .line 34013313
    :cond_81
    instance-of v1, p1, Lfd6/z0;

    .line 34013314
    .line 34013315
    const-string v4, "chapter_discuss"

    .line 34013316
    .line 34013317
    const-string v5, "from_page"

    .line 34013318
    .line 34013319
    const-string v6, "forum"

    .line 34013320
    .line 34013321
    const-string v8, "source"

    .line 34013322
    .line 34013323
    if-eqz v1, :cond_10d

    .line 34013324
    .line 34013325
    move-object v0, p1

    .line 34013326
    check-cast v0, Lfd6/z0;

    .line 34013327
    .line 34013328
    iget-object v0, v0, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013329
    .line 34013330
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v1

    .line 34013334
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v1

    .line 34013338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v9, p0, Lfd6/p;->j:Lfd6/a0;

    .line 34013342
    .line 34013343
    iget-object v9, v9, Lfd6/a0;->j:Ljava/util/Map;

    .line 34013344
    .line 34013345
    invoke-virtual {v1, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 34013352
    .line 34013353
    const-string v8, "topic_id"

    .line 34013354
    .line 34013355
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013356
    .line 34013357
    .line 34013358
    const-string v2, "topic_position"

    .line 34013359
    .line 34013360
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013361
    .line 34013362
    .line 34013363
    const-string v2, "comment_id"

    .line 34013364
    .line 34013365
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013366
    .line 34013367
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013368
    .line 34013369
    .line 34013370
    const-string v2, "book_forum_topic_comment"

    .line 34013371
    .line 34013372
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 34013376
    .line 34013377
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34013378
    .line 34013379
    if-eqz v3, :cond_c8

    .line 34013380
    .line 34013381
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 34013382
    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v3, 0x0

    .line 34013385
    :goto_c9
    invoke-static {v3, v2}, Lif6/h1;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013390
    .line 34013391
    .line 34013392
    const-string v2, "is_outside_topic"

    .line 34013393
    .line 34013394
    const-string v3, "1"

    .line 34013395
    .line 34013396
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 34013400
    .line 34013401
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v2

    .line 34013405
    if-eqz v2, :cond_e6

    .line 34013406
    .line 34013407
    const-string v2, "recommend_info"

    .line 34013408
    .line 34013409
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 34013415
    .line 34013416
    if-eqz v2, :cond_f1

    .line 34013417
    .line 34013418
    const-string v2, "comment_tag"

    .line 34013419
    .line 34013420
    const-string v3, "\u9898\u4e3b\u8d5e\u8fc7"

    .line 34013421
    .line 34013422
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013423
    .line 34013424
    .line 34013425
    :cond_f1
    new-instance v2, Landroid/os/Bundle;

    .line 34013426
    .line 34013427
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v3

    .line 34013437
    if-nez v3, :cond_104

    .line 34013438
    .line 34013439
    const-string v3, "replyId"

    .line 34013440
    .line 34013441
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v3

    .line 34013448
    const/4 v4, 0x0

    .line 34013449
    invoke-static {v3, v1, v0, v4, v2}, Lnc6/h;->N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V

    .line 34013450
    .line 34013451
    .line 34013452
    goto :goto_183

    .line 34013453
    :cond_10d
    instance-of v1, p1, Lcom/dragon/read/rpc/model/PostData;

    .line 34013454
    .line 34013455
    if-eqz v1, :cond_183

    .line 34013456
    .line 34013457
    move-object v0, p1

    .line 34013458
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 34013459
    .line 34013460
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v1

    .line 34013464
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v9

    .line 34013468
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v9

    .line 34013472
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    iget-object v10, p0, Lfd6/p;->j:Lfd6/a0;

    .line 34013476
    .line 34013477
    iget-object v10, v10, Lfd6/a0;->j:Ljava/util/Map;

    .line 34013478
    .line 34013479
    invoke-virtual {v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object v10, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013483
    .line 34013484
    const-string v11, "post_id"

    .line 34013485
    .line 34013486
    invoke-virtual {v9, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013487
    .line 34013488
    .line 34013489
    const-string v10, "type"

    .line 34013490
    .line 34013491
    invoke-virtual {v9, v10, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013492
    .line 34013493
    .line 34013494
    const-string v10, "post_type"

    .line 34013495
    .line 34013496
    invoke-virtual {v9, v10, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013497
    .line 34013498
    .line 34013499
    const-string v1, "post_position"

    .line 34013500
    .line 34013501
    invoke-virtual {v9, v1, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v9, v8, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013505
    .line 34013506
    .line 34013507
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34013508
    .line 34013509
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013510
    .line 34013511
    invoke-static {v1, v2}, Lcom/dragon/read/social/follow/s0;->e(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v1

    .line 34013515
    invoke-virtual {v9, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013516
    .line 34013517
    .line 34013518
    new-instance v1, Landroid/os/Bundle;

    .line 34013519
    .line 34013520
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34013521
    .line 34013522
    .line 34013523
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 34013524
    .line 34013525
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013526
    .line 34013527
    if-eq v2, v3, :cond_15d

    .line 34013528
    .line 34013529
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 34013530
    .line 34013531
    if-ne v2, v3, :cond_168

    .line 34013532
    .line 34013533
    :cond_15d
    sget-object v2, Lcom/dragon/read/rpc/model/InsideContentScene;->PostStoryPostChapterEnd:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 34013534
    .line 34013535
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/InsideContentScene;->getValue()I

    .line 34013536
    .line 34013537
    .line 34013538
    move-result v2

    .line 34013539
    const-string v3, "contentScene"

    .line 34013540
    .line 34013541
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013545
    .line 34013546
    .line 34013547
    const-string v2, "list_scene"

    .line 34013548
    .line 34013549
    const-string v3, "chapter_end"

    .line 34013550
    .line 34013551
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013552
    .line 34013553
    .line 34013554
    const-string v2, "targetCommentId"

    .line 34013555
    .line 34013556
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013557
    .line 34013558
    .line 34013559
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 34013560
    .line 34013561
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v3

    .line 34013565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-static {v3, v9, v0, v1}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 34013569
    .line 34013570
    .line 34013571
    :cond_183
    :goto_183
    return-void
.end method

.method public final R(Lyc6/j1;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbd6/f;->b:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039367
    .line 17039368
    iget v2, p1, Lyc6/j1;->d:I

    .line 17039369
    .line 17039370
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039385
    .line 17039386
    iget v2, p1, Lyc6/j1;->e:I

    .line 17039387
    .line 17039388
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lfd6/p;->l:Lfd6/w;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lfd6/w;->y2(Lyc6/j1;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lbd6/f;->dismiss()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lfd6/p;->n:Lfd6/p$a;

    .line 262148
    .line 262149
    iget-object v1, v0, Lcom/dragon/read/base/p;->a:Landroidx/lifecycle/Lifecycle;

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lfd6/p;->j:Lfd6/a0;

    .line 262157
    .line 262158
    iget-object v0, v0, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lfd6/p;->m:Lfd6/p$b;

    .line 262165
    .line 262166
    check-cast v0, Lp67/a;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262172
    .line 262173
    iget-object v1, p0, Lfd6/p;->j:Lfd6/a0;

    .line 262174
    .line 262175
    iget-object v1, v1, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262182
    .line 262183
    const/4 v2, 0x1

    .line 262184
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 262185
    .line 262186
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 262190
    .line 262191
    iget-object v1, p0, Lfd6/p;->p:Lfd6/p$e;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method

.method public final goDetail()V
    .registers 9

    .prologue
    .line 327680
    iget-wide v0, p0, Lfd6/p;->o:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-eqz v4, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v0

    .line 327693
    iput-wide v0, p0, Lfd6/p;->o:J

    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327696
    .line 327697
    iget-object v1, p0, Lfd6/p;->j:Lfd6/a0;

    .line 327698
    .line 327699
    iget-object v1, v1, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327700
    .line 327701
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    new-instance v6, Ljava/util/HashMap;

    .line 327706
    .line 327707
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327711
    .line 327712
    .line 327713
    const-string v0, "read_status"

    .line 327714
    .line 327715
    const-string v1, "forum"

    .line 327716
    .line 327717
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lfd6/p;->j:Lfd6/a0;

    .line 327721
    .line 327722
    iget-object v0, v0, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-object v2, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327729
    .line 327730
    iget-object v0, p0, Lfd6/p;->j:Lfd6/a0;

    .line 327731
    .line 327732
    iget-object v0, v0, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_46

    .line 327743
    .line 327744
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-nez v0, :cond_48

    .line 327749
    .line 327750
    :cond_46
    const-string v0, ""

    .line 327751
    .line 327752
    :cond_48
    move-object v3, v0

    .line 327753
    const-string v1, "go_detail"

    .line 327754
    .line 327755
    const-wide/16 v4, -0x1

    .line 327756
    .line 327757
    iget-object v0, p0, Lfd6/p;->j:Lfd6/a0;

    .line 327758
    .line 327759
    iget-object v7, v0, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327760
    .line 327761
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method

.method public final onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->updateWindowWidth(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final setEnableDarkMask(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setEnableDarkMask(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public final show()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lbd6/f;->O()V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lfd6/p;->j:Lfd6/a0;

    .line 327687
    .line 327688
    iget-object v0, v0, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_20

    .line 327699
    .line 327700
    new-instance v1, Lwk6/a$a;

    .line 327701
    .line 327702
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-direct {v1, v0}, Lwk6/a$a;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327713
    .line 327714
    iget-object v1, p0, Lfd6/p;->j:Lfd6/a0;

    .line 327715
    .line 327716
    iget-object v1, v1, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327723
    .line 327724
    const/4 v2, 0x0

    .line 327725
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327726
    .line 327727
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v1, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 327731
    .line 327732
    iget-object v2, p0, Lfd6/p;->p:Lfd6/p$e;

    .line 327733
    .line 327734
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lfd6/p;->j:Lfd6/a0;

    .line 327738
    .line 327739
    iget-object v1, v1, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getCommunityReaderDispatcher(Landroid/content/Context;)Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_63

    .line 327750
    .line 327751
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    if-eqz v1, :cond_63

    .line 327756
    .line 327757
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327758
    .line 327759
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    const-string v2, "position"

    .line 327763
    .line 327764
    const-string v3, "every_chapter_end"

    .line 327765
    .line 327766
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    new-instance v2, Lfd6/o;

    .line 327770
    .line 327771
    invoke-direct {v2, v0, p0, v1}, Lfd6/o;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;Lfd6/p;Ljava/util/Map;)V

    .line 327772
    .line 327773
    .line 327774
    const-wide/16 v0, 0x3e8

    .line 327775
    .line 327776
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method

.method public final stayPage()V
    .registers 14

    .prologue
    .line 327680
    iget-wide v0, p0, Lfd6/p;->o:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-nez v4, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v0

    .line 327693
    iget-wide v4, p0, Lfd6/p;->o:J

    .line 327694
    .line 327695
    sub-long/2addr v0, v4

    .line 327696
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327697
    .line 327698
    iget-object v5, p0, Lfd6/p;->j:Lfd6/a0;

    .line 327699
    .line 327700
    iget-object v5, v5, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327701
    .line 327702
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    new-instance v11, Ljava/util/HashMap;

    .line 327707
    .line 327708
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327712
    .line 327713
    .line 327714
    const-string v5, "read_status"

    .line 327715
    .line 327716
    const-string v6, "forum"

    .line 327717
    .line 327718
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    iget-object v5, p0, Lfd6/p;->j:Lfd6/a0;

    .line 327722
    .line 327723
    iget-object v5, v5, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327724
    .line 327725
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    iget-object v7, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v5, p0, Lfd6/p;->j:Lfd6/a0;

    .line 327732
    .line 327733
    iget-object v5, v5, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327734
    .line 327735
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v5

    .line 327739
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    if-eqz v5, :cond_46

    .line 327744
    .line 327745
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v5, 0x0

    .line 327751
    :goto_47
    move-object v8, v5

    .line 327752
    const-string v6, "stay_page"

    .line 327753
    .line 327754
    iget-object v5, p0, Lfd6/p;->j:Lfd6/a0;

    .line 327755
    .line 327756
    iget-object v12, v5, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327757
    .line 327758
    move-wide v9, v0

    .line 327759
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-interface {v4, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->postInterruptReadThemeEvent(J)V

    .line 327763
    .line 327764
    .line 327765
    iput-wide v2, p0, Lfd6/p;->o:J

    .line 327766
    .line 327767
    return-void
.end method
