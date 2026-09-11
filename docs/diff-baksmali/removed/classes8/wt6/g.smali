.class public final Lwt6/g;
.super Lwt6/a;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lat6/c;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Lcom/dragon/read/social/ui/CommentPublishView;

.field public f:Lcom/dragon/read/social/ui/InteractiveButton;

.field public final g:Landroid/widget/ImageView;

.field public h:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

.field public i:Lds6/p0;

.field public j:Lcom/dragon/read/story/impl/feeds/b;

.field public k:Lcom/dragon/read/rpc/model/PostData;

.field public l:Lgt6/b;

.field public m:Lgt6/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Lwt6/a;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lwt6/g;->a:Lat6/c;

    .line 34013191
    .line 34013192
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object p1

    .line 34013196
    const p2, 0x7f051546

    .line 34013197
    .line 34013198
    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p1

    .line 34013204
    const-string p2, ""

    .line 34013205
    .line 34013206
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    iput-object p1, p0, Lwt6/g;->b:Landroid/view/View;

    .line 34013210
    .line 34013211
    const v0, 0x7f111fb3

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    iput-object v0, p0, Lwt6/g;->c:Landroid/view/View;

    .line 34013219
    .line 34013220
    const/4 v1, 0x0

    .line 34013221
    if-eqz v0, :cond_2a

    .line 34013222
    .line 34013223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013224
    .line 34013225
    .line 34013226
    :cond_2a
    const v0, 0x7f111151

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v0

    .line 34013233
    check-cast v0, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 34013234
    .line 34013235
    iput-object v0, p0, Lwt6/g;->e:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 34013236
    .line 34013237
    if-eqz v0, :cond_49

    .line 34013238
    .line 34013239
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v2

    .line 34013243
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v2

    .line 34013247
    const v3, 0x7f0619a4

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    :cond_49
    const v0, 0x7f111bbe

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v0

    .line 34013264
    check-cast v0, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013265
    .line 34013266
    iput-object v0, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013267
    .line 34013268
    const v0, 0x7f11302a

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    check-cast v0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 34013276
    .line 34013277
    iput-object v0, p0, Lwt6/g;->h:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 34013278
    .line 34013279
    iget-object v0, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013280
    .line 34013281
    if-eqz v0, :cond_67

    .line 34013282
    .line 34013283
    const/4 v2, 0x6

    .line 34013284
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    :cond_67
    iget-object v0, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013288
    .line 34013289
    if-eqz v0, :cond_6e

    .line 34013290
    .line 34013291
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    iget-object v0, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013295
    .line 34013296
    if-eqz v0, :cond_75

    .line 34013297
    .line 34013298
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->h()V

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    new-instance v0, Lwt6/b;

    .line 34013302
    .line 34013303
    invoke-direct {v0}, Lwt6/b;-><init>()V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013307
    .line 34013308
    .line 34013309
    iget-object v0, p0, Lwt6/g;->e:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 34013310
    .line 34013311
    if-eqz v0, :cond_89

    .line 34013312
    .line 34013313
    new-instance v2, Lwt6/f;

    .line 34013314
    .line 34013315
    invoke-direct {v2, p0}, Lwt6/f;-><init>(Lwt6/g;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    iget-object v0, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013322
    .line 34013323
    if-eqz v0, :cond_95

    .line 34013324
    .line 34013325
    new-instance v2, Lwt6/c;

    .line 34013326
    .line 34013327
    invoke-direct {v2, p0}, Lwt6/c;-><init>(Lwt6/g;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    iget-object v0, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013334
    .line 34013335
    if-eqz v0, :cond_a4

    .line 34013336
    .line 34013337
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getCustomAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v0

    .line 34013341
    if-eqz v0, :cond_a4

    .line 34013342
    .line 34013343
    const-string v2, "\u5408\u96c6\u76ee\u5f55"

    .line 34013344
    .line 34013345
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    iget-object v0, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013349
    .line 34013350
    if-eqz v0, :cond_b6

    .line 34013351
    .line 34013352
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getCustomAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v0

    .line 34013356
    if-eqz v0, :cond_b6

    .line 34013357
    .line 34013358
    new-instance v2, Lxt6/a;

    .line 34013359
    .line 34013360
    invoke-direct {v2}, Lxt6/a;-><init>()V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    iget-object v0, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013367
    .line 34013368
    if-eqz v0, :cond_cc

    .line 34013369
    .line 34013370
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getCustomAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    if-eqz v0, :cond_cc

    .line 34013375
    .line 34013376
    sget-object v2, Lsr6/d;->a:Lsr6/d;

    .line 34013377
    .line 34013378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {}, Lsr6/d;->g()I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v2

    .line 34013385
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->onThemeUpdate(I)V

    .line 34013386
    .line 34013387
    .line 34013388
    :cond_cc
    iget-object v0, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013389
    .line 34013390
    if-eqz v0, :cond_de

    .line 34013391
    .line 34013392
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getCustomAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    if-eqz v0, :cond_de

    .line 34013397
    .line 34013398
    new-instance v2, Lwt6/e;

    .line 34013399
    .line 34013400
    invoke-direct {v2, p0}, Lwt6/e;-><init>(Lwt6/g;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    iget-object v0, p0, Lwt6/g;->h:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 34013407
    .line 34013408
    if-eqz v0, :cond_ea

    .line 34013409
    .line 34013410
    new-instance v2, Lwt6/d;

    .line 34013411
    .line 34013412
    invoke-direct {v2, p0}, Lwt6/d;-><init>(Lwt6/g;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->setContentClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    const v0, 0x7f111b19

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    check-cast v0, Landroid/widget/ImageView;

    .line 34013426
    .line 34013427
    iput-object v0, p0, Lwt6/g;->g:Landroid/widget/ImageView;

    .line 34013428
    .line 34013429
    const v0, 0x7f111fb4

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    iput-object p1, p0, Lwt6/g;->d:Landroid/view/View;

    .line 34013440
    .line 34013441
    const/16 p2, 0x8

    .line 34013442
    .line 34013443
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result p2

    .line 34013447
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34013451
    .line 34013452
    .line 34013453
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt6/g;->e:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_16

    .line 17039363
    .line 17039364
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_21

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->r(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p0, Lwt6/g;->g:Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_31

    .line 17039396
    .line 17039397
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iget-object v0, p0, Lwt6/g;->h:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->c(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method

.method public final a(Ldt6/e;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170437
    .line 17170438
    iput-object v1, p0, Lwt6/g;->j:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170441
    .line 17170442
    iput-object v1, p0, Lwt6/g;->i:Lds6/p0;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    iput-object v1, p0, Lwt6/g;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 17170449
    .line 17170450
    iget-object v2, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170451
    .line 17170452
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 17170453
    .line 17170454
    iput-object v3, p0, Lwt6/g;->l:Lgt6/b;

    .line 17170455
    .line 17170456
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170457
    .line 17170458
    iput-object v2, p0, Lwt6/g;->m:Lgt6/h;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_a4

    .line 17170461
    .line 17170462
    invoke-virtual {p0, v1}, Lwt6/g;->d(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170466
    .line 17170467
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170468
    .line 17170469
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170470
    .line 17170471
    if-nez v2, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_a4

    .line 17170474
    .line 17170475
    :cond_2b
    iget-object v3, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170476
    .line 17170477
    if-eqz v3, :cond_32

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    iget-object v3, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_75

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    if-eqz v3, :cond_75

    .line 17170491
    .line 17170492
    new-instance v4, Ljava/util/HashMap;

    .line 17170493
    .line 17170494
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v5, p0, Lwt6/g;->i:Lds6/p0;

    .line 17170498
    .line 17170499
    invoke-static {v5}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    const-string v6, "post_position"

    .line 17170504
    .line 17170505
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v5, "digg_source"

    .line 17170509
    .line 17170510
    const-string v6, "detail"

    .line 17170511
    .line 17170512
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v5, v2, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17170516
    .line 17170517
    if-eqz v5, :cond_72

    .line 17170518
    .line 17170519
    const-string v6, "book_id"

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v5, "book_type"

    .line 17170525
    .line 17170526
    const-string v6, "short_story"

    .line 17170527
    .line 17170528
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v5, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    const-string v6, "genre"

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object v3, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170550
    .line 17170551
    if-eqz v3, :cond_84

    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    if-eqz v3, :cond_84

    .line 17170558
    .line 17170559
    const-string v4, "page_bottom"

    .line 17170560
    .line 17170561
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/social/ui/DiggView;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iget v2, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170565
    .line 17170566
    int-to-long v2, v2

    .line 17170567
    iget-object v4, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170568
    .line 17170569
    if-eqz v4, :cond_8e

    .line 17170570
    .line 17170571
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-object v2, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170575
    .line 17170576
    if-eqz v2, :cond_a4

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    iput-boolean v1, v2, Lcom/dragon/read/social/ui/InteractiveButton;->A:Z

    .line 17170583
    .line 17170584
    iget-object v2, v2, Lcom/dragon/read/social/ui/InteractiveButton;->r:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170585
    .line 17170586
    if-eqz v2, :cond_a4

    .line 17170587
    .line 17170588
    if-eqz v1, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_a1

    .line 17170591
    :cond_9f
    const/16 v0, 0x8

    .line 17170592
    .line 17170593
    :goto_a1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    iget-object v0, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lwt6/g;->a:Lat6/c;

    .line 17170599
    .line 17170600
    invoke-interface {v1, v0}, Lbt6/b;->Nd(Lcom/dragon/read/story/impl/feeds/b;)Lut6/u1;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    iget-object v1, p0, Lwt6/g;->h:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17170605
    .line 17170606
    if-eqz v1, :cond_b3

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->a(Lut6/u1;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    iget-object v0, p0, Lwt6/g;->g:Landroid/widget/ImageView;

    .line 17170612
    .line 17170613
    if-eqz v0, :cond_ba

    .line 17170614
    .line 17170615
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    iget v0, p1, Ldt6/e;->f:I

    .line 17170619
    .line 17170620
    if-lez v0, :cond_cb

    .line 17170621
    .line 17170622
    iget-object v0, p0, Lwt6/g;->d:Landroid/view/View;

    .line 17170623
    .line 17170624
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v0, p0, Lwt6/g;->d:Landroid/view/View;

    .line 17170628
    .line 17170629
    iget p1, p1, Ldt6/e;->f:I

    .line 17170630
    .line 17170631
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_d0

    .line 17170635
    :cond_cb
    iget-object p1, p0, Lwt6/g;->d:Landroid/view/View;

    .line 17170636
    .line 17170637
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :goto_d0
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lwt6/g;->d(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget v1, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17104904
    .line 17104905
    int-to-long v1, v1

    .line 17104906
    iget-object v3, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104907
    .line 17104908
    if-eqz v3, :cond_11

    .line 17104909
    .line 17104910
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object v1, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_24

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_24

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/DiggView;->getHasDigg()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17104928
    .line 17104929
    if-ne v1, v2, :cond_24

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-nez v0, :cond_35

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lwt6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_35

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104943
    .line 17104944
    const-string v1, "page_bottom"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/DiggView;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p0, Lwt6/g;->j:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_46

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lwt6/g;->a:Lat6/c;

    .line 17104954
    .line 17104955
    invoke-interface {v0, p1}, Lbt6/b;->Nd(Lcom/dragon/read/story/impl/feeds/b;)Lut6/u1;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object v0, p0, Lwt6/g;->h:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->a(Lut6/u1;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwt6/g;->j:Lcom/dragon/read/story/impl/feeds/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_1a

    .line 196622
    .line 196623
    iget-object v0, p0, Lwt6/g;->j:Lcom/dragon/read/story/impl/feeds/b;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Lgt6/h;->x()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17039361
    .line 17039362
    if-lez p1, :cond_17

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lwt6/g;->e:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_29

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const v1, 0x7f0619a4

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_29

    .line 17039383
    :cond_17
    iget-object p1, p0, Lwt6/g;->e:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_29

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const v1, 0x7f061913

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

.method public final getContentData()Lcom/dragon/read/rpc/model/PostData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwt6/g;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataParams()Lds6/p0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwt6/g;->i:Lds6/p0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReporter()Lgt6/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwt6/g;->m:Lgt6/h;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStory()Lcom/dragon/read/story/impl/feeds/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwt6/g;->j:Lcom/dragon/read/story/impl/feeds/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewApi()Lgt6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwt6/g;->l:Lgt6/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685509
    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final setContentData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwt6/g;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDataParams(Lds6/p0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwt6/g;->i:Lds6/p0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setReporter(Lgt6/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwt6/g;->m:Lgt6/h;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setStory(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwt6/g;->j:Lcom/dragon/read/story/impl/feeds/b;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setViewApi(Lgt6/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwt6/g;->l:Lgt6/b;

    .line 16777217
    .line 16777218
    return-void
.end method
