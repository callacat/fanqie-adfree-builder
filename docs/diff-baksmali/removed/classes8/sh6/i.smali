.class public final Lsh6/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/pagehelper/base/ICommunityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh6/i$a;,
        Lsh6/i$b;
    }
.end annotation


# instance fields
.field public final a:Lph6/d$a;

.field public final b:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lcom/dragon/read/widget/CommonStarView;

.field public final f:Lcom/dragon/read/widget/CommonStarView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/dragon/read/widget/flow/ButtonLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:I

.field public s:I

.field public t:I

.field public final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lsh6/i$a;

.field public y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lph6/d$a;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lsh6/i;->a:Lph6/d$a;

    .line 34013191
    .line 34013192
    const-string v0, "BookComment"

    .line 34013193
    .line 34013194
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-interface {p2}, Lph6/d$a;->getTheme()I

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    sget v1, Lq96/k;->a:I

    .line 34013202
    .line 34013203
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    iput v0, p0, Lsh6/i;->r:I

    .line 34013208
    .line 34013209
    invoke-interface {p2}, Lph6/d$a;->getTheme()I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v0

    .line 34013213
    const v1, 0x3ecccccd    # 0.4f

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v0

    .line 34013220
    iput v0, p0, Lsh6/i;->s:I

    .line 34013221
    .line 34013222
    new-instance v0, Ljava/util/HashSet;

    .line 34013223
    .line 34013224
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    iput-object v0, p0, Lsh6/i;->u:Ljava/util/HashSet;

    .line 34013228
    .line 34013229
    new-instance v0, Ljava/util/HashMap;

    .line 34013230
    .line 34013231
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    iput-object v0, p0, Lsh6/i;->v:Ljava/util/HashMap;

    .line 34013235
    .line 34013236
    new-instance v0, Ljava/util/HashSet;

    .line 34013237
    .line 34013238
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34013239
    .line 34013240
    .line 34013241
    iput-object v0, p0, Lsh6/i;->w:Ljava/util/HashSet;

    .line 34013242
    .line 34013243
    const/4 v0, 0x1

    .line 34013244
    iput-boolean v0, p0, Lsh6/i;->z:Z

    .line 34013245
    .line 34013246
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p1

    .line 34013250
    const v1, 0x7f050f42

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013254
    .line 34013255
    .line 34013256
    const p1, 0x7f1106ed

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p1

    .line 34013263
    const-string v1, ""

    .line 34013264
    .line 34013265
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013269
    .line 34013270
    const p1, 0x7f113513

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object p1

    .line 34013277
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    check-cast p1, Landroid/widget/TextView;

    .line 34013281
    .line 34013282
    iput-object p1, p0, Lsh6/i;->g:Landroid/widget/TextView;

    .line 34013283
    .line 34013284
    const p1, 0x7f1120b5

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p1

    .line 34013291
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    check-cast p1, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 34013295
    .line 34013296
    iput-object p1, p0, Lsh6/i;->b:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 34013297
    .line 34013298
    const v2, 0x7f111f97

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v2

    .line 34013305
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iput-object v2, p0, Lsh6/i;->c:Landroid/view/View;

    .line 34013309
    .line 34013310
    const v2, 0x7f111f75

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v2

    .line 34013317
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    iput-object v2, p0, Lsh6/i;->d:Landroid/view/View;

    .line 34013321
    .line 34013322
    const v2, 0x7f11117c

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v2

    .line 34013329
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    check-cast v2, Lcom/dragon/read/widget/CommonStarView;

    .line 34013333
    .line 34013334
    iput-object v2, p0, Lsh6/i;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 34013335
    .line 34013336
    const v3, 0x7f11117a

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    check-cast v3, Lcom/dragon/read/widget/CommonStarView;

    .line 34013347
    .line 34013348
    iput-object v3, p0, Lsh6/i;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 34013349
    .line 34013350
    const v4, 0x7f110206

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v4

    .line 34013357
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    iput-object v4, p0, Lsh6/i;->h:Landroid/view/View;

    .line 34013361
    .line 34013362
    const v5, 0x7f11113a

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v5

    .line 34013369
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iput-object v5, p0, Lsh6/i;->i:Landroid/view/View;

    .line 34013373
    .line 34013374
    const v5, 0x7f113461

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v5

    .line 34013381
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    check-cast v5, Landroid/widget/TextView;

    .line 34013385
    .line 34013386
    iput-object v5, p0, Lsh6/i;->j:Landroid/widget/TextView;

    .line 34013387
    .line 34013388
    const v5, 0x7f110139

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v5

    .line 34013395
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    check-cast v5, Landroid/widget/TextView;

    .line 34013399
    .line 34013400
    iput-object v5, p0, Lsh6/i;->k:Landroid/widget/TextView;

    .line 34013401
    .line 34013402
    const v5, 0x7f110247

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v5

    .line 34013409
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    check-cast v5, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013413
    .line 34013414
    iput-object v5, p0, Lsh6/i;->l:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013415
    .line 34013416
    const v6, 0x7f1121ce

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v6

    .line 34013423
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34013427
    .line 34013428
    iput-object v6, p0, Lsh6/i;->m:Landroid/widget/LinearLayout;

    .line 34013429
    .line 34013430
    const v6, 0x7f110110

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v6

    .line 34013437
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    iput-object v6, p0, Lsh6/i;->n:Landroid/view/View;

    .line 34013441
    .line 34013442
    const v6, 0x7f1119d8

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v6

    .line 34013449
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    check-cast v6, Landroid/widget/TextView;

    .line 34013453
    .line 34013454
    iput-object v6, p0, Lsh6/i;->o:Landroid/widget/TextView;

    .line 34013455
    .line 34013456
    const v6, 0x7f110f0f

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v6

    .line 34013463
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013467
    .line 34013468
    iput-object v6, p0, Lsh6/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013469
    .line 34013470
    const v6, 0x7f112bdd

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v6

    .line 34013477
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013481
    .line 34013482
    iput-object v6, p0, Lsh6/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013483
    .line 34013484
    const v7, 0x7f0229f1

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {v7}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v7

    .line 34013491
    const/16 v8, 0x10

    .line 34013492
    .line 34013493
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v9

    .line 34013497
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v8

    .line 34013501
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 34013502
    .line 34013503
    .line 34013504
    const v8, 0x7f0229d3

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v8

    .line 34013511
    const/16 v9, 0x1c

    .line 34013512
    .line 34013513
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v10

    .line 34013517
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v9

    .line 34013521
    invoke-virtual {v2, v10, v9}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v2

    .line 34013534
    const/4 v3, 0x0

    .line 34013535
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v2

    .line 34013539
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v0

    .line 34013546
    const-string v7, "is_outside"

    .line 34013547
    .line 34013548
    invoke-virtual {v2, v7, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013549
    .line 34013550
    .line 34013551
    const-string v0, "recommend_position"

    .line 34013552
    .line 34013553
    const-string v7, "book_end"

    .line 34013554
    .line 34013555
    invoke-virtual {v2, v0, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013556
    .line 34013557
    .line 34013558
    const-string v0, "position"

    .line 34013559
    .line 34013560
    const-string v7, "reader_end"

    .line 34013561
    .line 34013562
    invoke-virtual {v2, v0, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013563
    .line 34013564
    .line 34013565
    new-instance v0, Lsh6/c;

    .line 34013566
    .line 34013567
    invoke-direct {v0, p0}, Lsh6/c;-><init>(Lsh6/i;)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-virtual {v5, v0}, Lcom/dragon/read/widget/flow/ButtonLayout;->setOnViewAddListener(Lcom/dragon/read/widget/flow/ButtonLayout$b;)V

    .line 34013571
    .line 34013572
    .line 34013573
    new-instance v0, Ljava/util/HashMap;

    .line 34013574
    .line 34013575
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013576
    .line 34013577
    .line 34013578
    const-string v2, "book_id"

    .line 34013579
    .line 34013580
    invoke-interface {p2}, Lph6/d$a;->getBookId()Ljava/lang/String;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object p2

    .line 34013584
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013585
    .line 34013586
    .line 34013587
    const-string p2, "guide_position"

    .line 34013588
    .line 34013589
    invoke-virtual {v0, p2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013590
    .line 34013591
    .line 34013592
    const/16 p2, 0x8

    .line 34013593
    .line 34013594
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013595
    .line 34013596
    .line 34013597
    const/16 v0, 0x14

    .line 34013598
    .line 34013599
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013600
    .line 34013601
    .line 34013602
    move-result v2

    .line 34013603
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013604
    .line 34013605
    .line 34013606
    move-result v0

    .line 34013607
    invoke-virtual {v6, v3, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvDescription()Landroid/widget/TextView;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v0

    .line 34013614
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-object v0

    .line 34013618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013619
    .line 34013620
    .line 34013621
    check-cast v0, Landroid/view/View;

    .line 34013622
    .line 34013623
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object v2

    .line 34013627
    const/16 v3, 0x78

    .line 34013628
    .line 34013629
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013630
    .line 34013631
    .line 34013632
    move-result v3

    .line 34013633
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013634
    .line 34013635
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013636
    .line 34013637
    .line 34013638
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvDescription()Landroid/widget/TextView;

    .line 34013639
    .line 34013640
    .line 34013641
    move-result-object v0

    .line 34013642
    const/16 v2, 0x2c

    .line 34013643
    .line 34013644
    invoke-static {v0, p2, v2, p2, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 34013645
    .line 34013646
    .line 34013647
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvDescription()Landroid/widget/TextView;

    .line 34013648
    .line 34013649
    .line 34013650
    move-result-object p1

    .line 34013651
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013652
    .line 34013653
    .line 34013654
    new-instance p2, Lsh6/d;

    .line 34013655
    .line 34013656
    invoke-direct {p2, p0}, Lsh6/d;-><init>(Lsh6/i;)V

    .line 34013657
    .line 34013658
    .line 34013659
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013660
    .line 34013661
    .line 34013662
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lsh6/i;->a:Lph6/d$a;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lph6/d$a;->b()Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v2

    .line 327686
    if-nez v2, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 327690
    .line 327691
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    const-string v0, "enter_from"

    .line 327695
    .line 327696
    const-string v1, "reader_end_book"

    .line 327697
    .line 327698
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    iget v0, v2, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 327702
    .line 327703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, "chapter_index"

    .line 327708
    .line 327709
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    iget v0, v2, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 327713
    .line 327714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, "chapter_sum"

    .line 327719
    .line 327720
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    iget-boolean v0, p0, Lsh6/i;->y:Z

    .line 327724
    .line 327725
    if-eqz v0, :cond_39

    .line 327726
    .line 327727
    const/4 v0, 0x1

    .line 327728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "comment_entrance_only"

    .line 327733
    .line 327734
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 327738
    .line 327739
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const-string v3, "reader_end"

    .line 327744
    .line 327745
    iget-object v4, p0, Lsh6/i;->k:Landroid/widget/TextView;

    .line 327746
    .line 327747
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    if-eqz v4, :cond_4e

    .line 327752
    .line 327753
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v4, 0x0

    .line 327759
    :goto_4f
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->BookEndBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327760
    .line 327761
    const-string v6, "book_end"

    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    invoke-static/range {v1 .. v7}, Lnc6/h;->j(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lsh6/i;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/social/pagehelper/bookend/view/IBookEndBookCommentLayout$UpdateAction;Lcom/dragon/read/rpc/model/NovelComment;)I
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0, p1}, Lsh6/i;->f(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iget-boolean v0, p0, Lsh6/i;->z:Z

    .line 50724871
    .line 50724872
    const-string v1, ""

    .line 50724873
    .line 50724874
    if-eqz v0, :cond_12

    .line 50724875
    .line 50724876
    iget-object v0, p0, Lsh6/i;->i:Landroid/view/View;

    .line 50724877
    .line 50724878
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50724879
    .line 50724880
    .line 50724881
    goto :goto_68

    .line 50724882
    :cond_12
    iget-object v0, p0, Lsh6/i;->a:Lph6/d$a;

    .line 50724883
    .line 50724884
    invoke-interface {v0}, Lph6/d$a;->getTheme()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v0

    .line 50724888
    iget-object v2, p0, Lsh6/i;->h:Landroid/view/View;

    .line 50724889
    .line 50724890
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v3

    .line 50724894
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50724895
    .line 50724896
    .line 50724897
    iget-object v2, p0, Lsh6/i;->j:Landroid/widget/TextView;

    .line 50724898
    .line 50724899
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v3

    .line 50724903
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724904
    .line 50724905
    .line 50724906
    iget-object v2, p0, Lsh6/i;->k:Landroid/widget/TextView;

    .line 50724907
    .line 50724908
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724913
    .line 50724914
    .line 50724915
    new-instance v0, Lsh6/g;

    .line 50724916
    .line 50724917
    invoke-direct {v0, p0}, Lsh6/g;-><init>(Lsh6/i;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50724921
    .line 50724922
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    iget-object v3, p0, Lsh6/i;->k:Landroid/widget/TextView;

    .line 50724927
    .line 50724928
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50724929
    .line 50724930
    const-wide/16 v6, 0x32

    .line 50724931
    .line 50724932
    cmp-long v8, v4, v6

    .line 50724933
    .line 50724934
    if-lez v8, :cond_5e

    .line 50724935
    .line 50724936
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724937
    .line 50724938
    const/4 v4, 0x1

    .line 50724939
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724940
    .line 50724941
    const/4 v6, 0x0

    .line 50724942
    aput-object v2, v5, v6

    .line 50724943
    .line 50724944
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v2

    .line 50724948
    const-string v4, "\u70b9\u51fb\u67e5\u770b%s\u6761\u4e66\u8bc4"

    .line 50724949
    .line 50724950
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_60

    .line 50724958
    :cond_5e
    const-string v2, "\u4e0d\u8db350\u4eba\u70b9\u8bc4"

    .line 50724959
    .line 50724960
    :goto_60
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-object v2, p0, Lsh6/i;->i:Landroid/view/View;

    .line 50724964
    .line 50724965
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724966
    .line 50724967
    .line 50724968
    :goto_68
    iget-object v0, p0, Lsh6/i;->a:Lph6/d$a;

    .line 50724969
    .line 50724970
    invoke-interface {v0}, Lph6/d$a;->b()Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724971
    .line 50724972
    .line 50724973
    iget-boolean v0, p0, Lsh6/i;->z:Z

    .line 50724974
    .line 50724975
    const/16 v2, 0x8

    .line 50724976
    .line 50724977
    if-eqz v0, :cond_79

    .line 50724978
    .line 50724979
    iget-object v0, p0, Lsh6/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724980
    .line 50724981
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_83

    .line 50724985
    :cond_79
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookComment;->style:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 50724986
    .line 50724987
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    iget-object v0, p0, Lsh6/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724991
    .line 50724992
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724993
    .line 50724994
    .line 50724995
    :goto_83
    invoke-virtual {p0, p1, p2, p3}, Lsh6/i;->e(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/social/pagehelper/bookend/view/IBookEndBookCommentLayout$UpdateAction;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object p1, p0, Lsh6/i;->a:Lph6/d$a;

    .line 50724999
    .line 50725000
    invoke-interface {p1}, Lph6/d$a;->getTheme()I

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p1

    .line 50725004
    invoke-virtual {p0, p1}, Lsh6/i;->updateTheme(I)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget p1, p0, Lsh6/i;->t:I

    .line 50725008
    .line 50725009
    return p1
.end method

.method public final e(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/social/pagehelper/bookend/view/IBookEndBookCommentLayout$UpdateAction;Lcom/dragon/read/rpc/model/NovelComment;)I
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-boolean v0, p0, Lsh6/i;->z:Z

    .line 50790404
    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    if-eqz v0, :cond_9

    .line 50790407
    .line 50790408
    return v1

    .line 50790409
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookComment;->style:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 50790410
    .line 50790411
    const-string v2, ""

    .line 50790412
    .line 50790413
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790414
    .line 50790415
    .line 50790416
    iget-boolean v0, p0, Lsh6/i;->y:Z

    .line 50790417
    .line 50790418
    const/16 v2, 0x8

    .line 50790419
    .line 50790420
    const/4 v3, 0x0

    .line 50790421
    if-eqz v0, :cond_19

    .line 50790422
    .line 50790423
    goto/16 :goto_d7

    .line 50790424
    .line 50790425
    :cond_19
    const/16 v0, 0x10

    .line 50790426
    .line 50790427
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v4

    .line 50790431
    invoke-virtual {p0, v1, v1, v1, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50790432
    .line 50790433
    .line 50790434
    iget-object v4, p0, Lsh6/i;->i:Landroid/view/View;

    .line 50790435
    .line 50790436
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v4

    .line 50790440
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790441
    .line 50790442
    if-eqz v5, :cond_2f

    .line 50790443
    .line 50790444
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790445
    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    move-object v4, v3

    .line 50790448
    :goto_30
    const/4 v5, -0x1

    .line 50790449
    if-eqz v4, :cond_3c

    .line 50790450
    .line 50790451
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50790452
    .line 50790453
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790454
    .line 50790455
    iget-object v6, p0, Lsh6/i;->i:Landroid/view/View;

    .line 50790456
    .line 50790457
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    iget-object v4, p0, Lsh6/i;->i:Landroid/view/View;

    .line 50790461
    .line 50790462
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v6

    .line 50790466
    const/16 v7, 0x14

    .line 50790467
    .line 50790468
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v7

    .line 50790472
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v8

    .line 50790476
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v9

    .line 50790480
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 50790481
    .line 50790482
    .line 50790483
    iget-object v4, p0, Lsh6/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790484
    .line 50790485
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v4

    .line 50790489
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790490
    .line 50790491
    if-eqz v6, :cond_60

    .line 50790492
    .line 50790493
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790494
    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    move-object v4, v3

    .line 50790497
    :goto_61
    if-eqz v4, :cond_85

    .line 50790498
    .line 50790499
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790500
    .line 50790501
    iget-object v5, p0, Lsh6/i;->i:Landroid/view/View;

    .line 50790502
    .line 50790503
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v5

    .line 50790507
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50790508
    .line 50790509
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790510
    .line 50790511
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v5

    .line 50790515
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v0

    .line 50790522
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50790523
    .line 50790524
    .line 50790525
    const/4 v0, -0x2

    .line 50790526
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50790527
    .line 50790528
    iget-object v0, p0, Lsh6/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790529
    .line 50790530
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790531
    .line 50790532
    .line 50790533
    :cond_85
    iget-object v0, p0, Lsh6/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790534
    .line 50790535
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50790536
    .line 50790537
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v5

    .line 50790544
    int-to-float v5, v5

    .line 50790545
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790549
    .line 50790550
    .line 50790551
    iget-object v0, p0, Lsh6/i;->d:Landroid/view/View;

    .line 50790552
    .line 50790553
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v0

    .line 50790557
    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790558
    .line 50790559
    if-eqz v4, :cond_a4

    .line 50790560
    .line 50790561
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790562
    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    move-object v0, v3

    .line 50790565
    :goto_a5
    if-eqz v0, :cond_ae

    .line 50790566
    .line 50790567
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790568
    .line 50790569
    iget-object v4, p0, Lsh6/i;->d:Landroid/view/View;

    .line 50790570
    .line 50790571
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790572
    .line 50790573
    .line 50790574
    :cond_ae
    iget-object v0, p0, Lsh6/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790575
    .line 50790576
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v0

    .line 50790580
    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790581
    .line 50790582
    if-eqz v4, :cond_bb

    .line 50790583
    .line 50790584
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790585
    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    move-object v0, v3

    .line 50790588
    :goto_bc
    if-eqz v0, :cond_d2

    .line 50790589
    .line 50790590
    iget-object v4, p0, Lsh6/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790591
    .line 50790592
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v4

    .line 50790596
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50790597
    .line 50790598
    const/4 v4, 0x3

    .line 50790599
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v4

    .line 50790603
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790604
    .line 50790605
    iget-object v4, p0, Lsh6/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790606
    .line 50790607
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790608
    .line 50790609
    .line 50790610
    :cond_d2
    iget-object v0, p0, Lsh6/i;->h:Landroid/view/View;

    .line 50790611
    .line 50790612
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790613
    .line 50790614
    .line 50790615
    :goto_d7
    const/4 v0, 0x1

    .line 50790616
    iput-boolean v0, p0, Lsh6/i;->y:Z

    .line 50790617
    .line 50790618
    sget-object v4, Lsh6/i$b;->a:[I

    .line 50790619
    .line 50790620
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790621
    .line 50790622
    .line 50790623
    move-result p2

    .line 50790624
    aget p2, v4, p2

    .line 50790625
    .line 50790626
    const/4 v4, 0x2

    .line 50790627
    if-eq p2, v0, :cond_11b

    .line 50790628
    .line 50790629
    if-eq p2, v4, :cond_e8

    .line 50790630
    .line 50790631
    goto :goto_119

    .line 50790632
    :cond_e8
    if-eqz p3, :cond_ed

    .line 50790633
    .line 50790634
    iget-object p2, p3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790635
    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    move-object p2, v3

    .line 50790638
    :goto_ee
    if-eqz p2, :cond_119

    .line 50790639
    .line 50790640
    iget-object p2, p3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790641
    .line 50790642
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790643
    .line 50790644
    if-eqz v5, :cond_f8

    .line 50790645
    .line 50790646
    iget-object v3, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790647
    .line 50790648
    :cond_f8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p2

    .line 50790652
    if-eqz p2, :cond_119

    .line 50790653
    .line 50790654
    iget-object p2, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50790655
    .line 50790656
    if-nez p2, :cond_109

    .line 50790657
    .line 50790658
    new-instance p2, Ljava/util/ArrayList;

    .line 50790659
    .line 50790660
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790661
    .line 50790662
    .line 50790663
    iput-object p2, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50790664
    .line 50790665
    :cond_109
    iget-object p2, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50790666
    .line 50790667
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 50790668
    .line 50790669
    .line 50790670
    iget-object p2, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50790671
    .line 50790672
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790673
    .line 50790674
    .line 50790675
    iget-object p2, p0, Lsh6/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790676
    .line 50790677
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790678
    .line 50790679
    .line 50790680
    goto :goto_139

    .line 50790681
    :cond_119
    :goto_119
    const/4 p2, 0x0

    .line 50790682
    goto :goto_13a

    .line 50790683
    :cond_11b
    iget-object p2, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790684
    .line 50790685
    if-eqz p2, :cond_134

    .line 50790686
    .line 50790687
    iget-object p3, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50790688
    .line 50790689
    if-nez p3, :cond_12a

    .line 50790690
    .line 50790691
    new-instance p3, Ljava/util/ArrayList;

    .line 50790692
    .line 50790693
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790694
    .line 50790695
    .line 50790696
    iput-object p3, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50790697
    .line 50790698
    :cond_12a
    iget-object p3, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50790699
    .line 50790700
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 50790701
    .line 50790702
    .line 50790703
    iget-object p3, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50790704
    .line 50790705
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790706
    .line 50790707
    .line 50790708
    :cond_134
    iget-object p2, p0, Lsh6/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790709
    .line 50790710
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790711
    .line 50790712
    .line 50790713
    :goto_139
    const/4 p2, 0x1

    .line 50790714
    :goto_13a
    if-eqz p2, :cond_1d9

    .line 50790715
    .line 50790716
    iput v1, p0, Lsh6/i;->t:I

    .line 50790717
    .line 50790718
    iget-object p2, p0, Lsh6/i;->m:Landroid/widget/LinearLayout;

    .line 50790719
    .line 50790720
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50790721
    .line 50790722
    .line 50790723
    iget-object p2, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50790724
    .line 50790725
    if-eqz p2, :cond_150

    .line 50790726
    .line 50790727
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790728
    .line 50790729
    .line 50790730
    move-result p2

    .line 50790731
    if-eqz p2, :cond_14e

    .line 50790732
    .line 50790733
    goto :goto_150

    .line 50790734
    :cond_14e
    const/4 p2, 0x0

    .line 50790735
    goto :goto_151

    .line 50790736
    :cond_150
    :goto_150
    const/4 p2, 0x1

    .line 50790737
    :goto_151
    if-nez p2, :cond_1a0

    .line 50790738
    .line 50790739
    iget-object p2, p0, Lsh6/i;->n:Landroid/view/View;

    .line 50790740
    .line 50790741
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790742
    .line 50790743
    .line 50790744
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50790745
    .line 50790746
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object p1

    .line 50790750
    :cond_15e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790751
    .line 50790752
    .line 50790753
    move-result p2

    .line 50790754
    if-eqz p2, :cond_181

    .line 50790755
    .line 50790756
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object p2

    .line 50790760
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790761
    .line 50790762
    new-instance p3, Lfo6/j3;

    .line 50790763
    .line 50790764
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v3

    .line 50790768
    iget-object v5, p0, Lsh6/i;->a:Lph6/d$a;

    .line 50790769
    .line 50790770
    invoke-direct {p3, v3, p2, v5}, Lfo6/j3;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lph6/d$a;)V

    .line 50790771
    .line 50790772
    .line 50790773
    iget-object p2, p0, Lsh6/i;->m:Landroid/widget/LinearLayout;

    .line 50790774
    .line 50790775
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790776
    .line 50790777
    .line 50790778
    iget p2, p0, Lsh6/i;->t:I

    .line 50790779
    .line 50790780
    add-int/2addr p2, v0

    .line 50790781
    iput p2, p0, Lsh6/i;->t:I

    .line 50790782
    .line 50790783
    if-ne p2, v4, :cond_15e

    .line 50790784
    .line 50790785
    :cond_181
    iget-object p1, p0, Lsh6/i;->m:Landroid/widget/LinearLayout;

    .line 50790786
    .line 50790787
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50790788
    .line 50790789
    .line 50790790
    move-result p1

    .line 50790791
    if-lez p1, :cond_1bf

    .line 50790792
    .line 50790793
    iget-object p1, p0, Lsh6/i;->m:Landroid/widget/LinearLayout;

    .line 50790794
    .line 50790795
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50790796
    .line 50790797
    .line 50790798
    move-result p2

    .line 50790799
    sub-int/2addr p2, v0

    .line 50790800
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object p1

    .line 50790804
    instance-of p2, p1, Lfo6/j3;

    .line 50790805
    .line 50790806
    if-eqz p2, :cond_1bf

    .line 50790807
    .line 50790808
    check-cast p1, Lfo6/j3;

    .line 50790809
    .line 50790810
    iget-object p1, p1, Lfo6/j3;->n:Landroid/view/View;

    .line 50790811
    .line 50790812
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790813
    .line 50790814
    .line 50790815
    goto :goto_1bf

    .line 50790816
    :cond_1a0
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50790817
    .line 50790818
    const-wide/16 v2, 0x0

    .line 50790819
    .line 50790820
    cmp-long p3, p1, v2

    .line 50790821
    .line 50790822
    if-gtz p3, :cond_1bf

    .line 50790823
    .line 50790824
    iget-object p1, p0, Lsh6/i;->n:Landroid/view/View;

    .line 50790825
    .line 50790826
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790827
    .line 50790828
    .line 50790829
    iget-object p1, p0, Lsh6/i;->o:Landroid/widget/TextView;

    .line 50790830
    .line 50790831
    iget-object p2, p0, Lsh6/i;->a:Lph6/d$a;

    .line 50790832
    .line 50790833
    invoke-interface {p2}, Lph6/d$a;->getTheme()I

    .line 50790834
    .line 50790835
    .line 50790836
    move-result p2

    .line 50790837
    const p3, 0x3ecccccd    # 0.4f

    .line 50790838
    .line 50790839
    .line 50790840
    invoke-static {p2, p3}, Lq96/k;->n(IF)I

    .line 50790841
    .line 50790842
    .line 50790843
    move-result p2

    .line 50790844
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790845
    .line 50790846
    .line 50790847
    :cond_1bf
    :goto_1bf
    iget-object p1, p0, Lsh6/i;->m:Landroid/widget/LinearLayout;

    .line 50790848
    .line 50790849
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50790850
    .line 50790851
    .line 50790852
    move-result p1

    .line 50790853
    :goto_1c5
    if-ge v1, p1, :cond_1d9

    .line 50790854
    .line 50790855
    iget-object p2, p0, Lsh6/i;->m:Landroid/widget/LinearLayout;

    .line 50790856
    .line 50790857
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50790858
    .line 50790859
    .line 50790860
    move-result-object p2

    .line 50790861
    instance-of p3, p2, Lfo6/j3;

    .line 50790862
    .line 50790863
    if-eqz p3, :cond_1d6

    .line 50790864
    .line 50790865
    check-cast p2, Lfo6/j3;

    .line 50790866
    .line 50790867
    invoke-virtual {p2}, Lfo6/j3;->d()V

    .line 50790868
    .line 50790869
    .line 50790870
    :cond_1d6
    add-int/lit8 v1, v1, 0x1

    .line 50790871
    .line 50790872
    goto :goto_1c5

    .line 50790873
    :cond_1d9
    iget p1, p0, Lsh6/i;->t:I

    .line 50790874
    .line 50790875
    return p1
.end method

.method public final f(Lcom/dragon/read/rpc/model/BookComment;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lsh6/i;->a:Lph6/d$a;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lph6/d$a;->b()Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_f

    .line 17170443
    .line 17170444
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17170445
    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    :goto_10
    const/16 v2, 0x8

    .line 17170449
    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    :try_start_13
    new-instance v4, Lcom/dragon/read/util/d7$a;

    .line 17170452
    .line 17170453
    invoke-direct {v4}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v1, v4, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    const/16 v5, 0x18

    .line 17170459
    .line 17170460
    iput v5, v4, Lcom/dragon/read/util/d7$a;->c:I

    .line 17170461
    .line 17170462
    const/16 v5, 0xe

    .line 17170463
    .line 17170464
    iput v5, v4, Lcom/dragon/read/util/d7$a;->d:I

    .line 17170465
    .line 17170466
    iput v3, v4, Lcom/dragon/read/util/d7$a;->h:I

    .line 17170467
    .line 17170468
    iput-boolean v3, v4, Lcom/dragon/read/util/d7$a;->j:Z

    .line 17170469
    .line 17170470
    iget-object v5, p0, Lsh6/i;->b:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170471
    .line 17170472
    const v6, 0x7f110211

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast v5, Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    invoke-static {v5, v4}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    const v5, 0x7f1139a1

    .line 17170492
    .line 17170493
    .line 17170494
    if-eqz v4, :cond_4c

    .line 17170495
    .line 17170496
    iget-object v4, p0, Lsh6/i;->b:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    if-eqz v4, :cond_59

    .line 17170503
    .line 17170504
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_59

    .line 17170508
    :cond_4c
    iget-object v4, p0, Lsh6/i;->b:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    if-eqz v4, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_57} :catch_58

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :catch_58
    nop

    .line 17170521
    :cond_59
    :goto_59
    iget-boolean v4, p0, Lsh6/i;->z:Z

    .line 17170522
    .line 17170523
    if-eqz v4, :cond_7e

    .line 17170524
    .line 17170525
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17170526
    .line 17170527
    const-wide/16 v6, 0x32

    .line 17170528
    .line 17170529
    cmp-long v1, v4, v6

    .line 17170530
    .line 17170531
    if-gez v1, :cond_68

    .line 17170532
    .line 17170533
    const-string v1, "\u4e0d\u8db350\u4eba\u70b9\u8bc4"

    .line 17170534
    .line 17170535
    goto :goto_84

    .line 17170536
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v4, v5, v3}, Lcom/dragon/community/saas/utils/a1;->a(JZ)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v3, "\u6761\u4e66\u8bc4"

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    goto :goto_84

    .line 17170558
    :cond_7e
    sget-object v3, Lvo6/m;->a:Lvo6/m;

    .line 17170559
    .line 17170560
    invoke-static {v3, v1, p1}, Lvo6/m;->c(Lvo6/m;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    :goto_84
    iget-object v3, p0, Lsh6/i;->b:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170565
    .line 17170566
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170567
    .line 17170568
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v4

    .line 17170572
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_c4

    .line 17170578
    .line 17170579
    const-string v1, ""

    .line 17170580
    .line 17170581
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {p1}, Lvo6/j;->a(Lcom/dragon/read/rpc/model/NovelComment;)F

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    iget-object v3, p0, Lsh6/i;->c:Landroid/view/View;

    .line 17170589
    .line 17170590
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v2, p0, Lsh6/i;->d:Landroid/view/View;

    .line 17170594
    .line 17170595
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v0, p0, Lsh6/i;->g:Landroid/widget/TextView;

    .line 17170599
    .line 17170600
    sget-object v2, Lfe6/f;->a:Lfe6/f$a;

    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {p1}, Lfe6/f$a;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object v0, p0, Lsh6/i;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17170613
    .line 17170614
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v0, p0, Lsh6/i;->d:Landroid/view/View;

    .line 17170618
    .line 17170619
    new-instance v1, Lsh6/h;

    .line 17170620
    .line 17170621
    invoke-direct {v1, p0, p1}, Lsh6/h;-><init>(Lsh6/i;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_de

    .line 17170628
    :cond_c4
    iget-object p1, p0, Lsh6/i;->c:Landroid/view/View;

    .line 17170629
    .line 17170630
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object p1, p0, Lsh6/i;->d:Landroid/view/View;

    .line 17170634
    .line 17170635
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object p1, p0, Lsh6/i;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 17170639
    .line 17170640
    const/4 v0, 0x0

    .line 17170641
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17170642
    .line 17170643
    .line 17170644
    iget-object p1, p0, Lsh6/i;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 17170645
    .line 17170646
    new-instance v0, Lsh6/f;

    .line 17170647
    .line 17170648
    invoke-direct {v0, p0}, Lsh6/f;-><init>(Lsh6/i;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonStarView;->setOnStarClickListener(Lcom/dragon/read/widget/CommonStarView$a;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :goto_de
    return-void
.end method

.method public final getCallback()Lsh6/i$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsh6/i;->x:Lsh6/i$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final setBookCommentTitleSize(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsh6/i;->j:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setCallback(Lsh6/i$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lsh6/i;->x:Lsh6/i$a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final updateTheme(I)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    sget v1, Lq96/k;->a:I

    .line 17235973
    .line 17235974
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    iput v1, p0, Lsh6/i;->r:I

    .line 17235979
    .line 17235980
    const v1, 0x3f19999a    # 0.6f

    .line 17235981
    .line 17235982
    .line 17235983
    const v2, 0x3ecccccd    # 0.4f

    .line 17235984
    .line 17235985
    .line 17235986
    if-eqz v0, :cond_18

    .line 17235987
    .line 17235988
    const v3, 0x3f19999a    # 0.6f

    .line 17235989
    .line 17235990
    .line 17235991
    goto :goto_1b

    .line 17235992
    :cond_18
    const v3, 0x3ecccccd    # 0.4f

    .line 17235993
    .line 17235994
    .line 17235995
    :goto_1b
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    iput v3, p0, Lsh6/i;->s:I

    .line 17236000
    .line 17236001
    if-eqz v0, :cond_2e

    .line 17236002
    .line 17236003
    iget-object v0, p0, Lsh6/i;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236004
    .line 17236005
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v0, p0, Lsh6/i;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 17236009
    .line 17236010
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17236011
    .line 17236012
    .line 17236013
    goto :goto_3a

    .line 17236014
    :cond_2e
    iget-object v0, p0, Lsh6/i;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236015
    .line 17236016
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236017
    .line 17236018
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v0, p0, Lsh6/i;->e:Lcom/dragon/read/widget/CommonStarView;

    .line 17236022
    .line 17236023
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17236024
    .line 17236025
    .line 17236026
    :goto_3a
    iget-object v0, p0, Lsh6/i;->b:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17236027
    .line 17236028
    iget v1, p0, Lsh6/i;->r:I

    .line 17236029
    .line 17236030
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v0, p0, Lsh6/i;->b:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17236034
    .line 17236035
    iget v1, p0, Lsh6/i;->r:I

    .line 17236036
    .line 17236037
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v0, p0, Lsh6/i;->b:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17236041
    .line 17236042
    iget v1, p0, Lsh6/i;->s:I

    .line 17236043
    .line 17236044
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-boolean v0, p0, Lsh6/i;->z:Z

    .line 17236048
    .line 17236049
    const/4 v1, 0x0

    .line 17236050
    if-eqz v0, :cond_6d

    .line 17236051
    .line 17236052
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    const v3, 0x7f020fe3

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    iget v3, p0, Lsh6/i;->s:I

    .line 17236064
    .line 17236065
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v3, p0, Lsh6/i;->b:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17236069
    .line 17236070
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvDescription()Landroid/widget/TextView;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    iget-object v0, p0, Lsh6/i;->g:Landroid/widget/TextView;

    .line 17236078
    .line 17236079
    iget v3, p0, Lsh6/i;->s:I

    .line 17236080
    .line 17236081
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    const v3, 0x7f0218d2

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    if-eqz v0, :cond_88

    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    iget v3, p0, Lsh6/i;->s:I

    .line 17236105
    .line 17236106
    invoke-static {v0, v3}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v3, p0, Lsh6/i;->g:Landroid/widget/TextView;

    .line 17236110
    .line 17236111
    const/4 v4, 0x5

    .line 17236112
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v4

    .line 17236116
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17236117
    .line 17236118
    .line 17236119
    const/4 v3, 0x0

    .line 17236120
    if-eqz v0, :cond_a5

    .line 17236121
    .line 17236122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v4

    .line 17236126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v5

    .line 17236130
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    iget-object v4, p0, Lsh6/i;->g:Landroid/widget/TextView;

    .line 17236134
    .line 17236135
    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236136
    .line 17236137
    .line 17236138
    const v0, 0x7f1134f4

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    check-cast v0, Landroid/widget/TextView;

    .line 17236146
    .line 17236147
    iget v4, p0, Lsh6/i;->s:I

    .line 17236148
    .line 17236149
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v0, p0, Lsh6/i;->h:Landroid/view/View;

    .line 17236153
    .line 17236154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-static {p1, v4}, Lld6/w1;->b(ILandroid/content/Context;)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v4

    .line 17236162
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v0, p0, Lsh6/i;->j:Landroid/widget/TextView;

    .line 17236166
    .line 17236167
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v4

    .line 17236171
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v0, p0, Lsh6/i;->k:Landroid/widget/TextView;

    .line 17236175
    .line 17236176
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v4

    .line 17236180
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v0, p0, Lsh6/i;->k:Landroid/widget/TextView;

    .line 17236184
    .line 17236185
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236186
    .line 17236187
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v4

    .line 17236191
    invoke-interface {v4, p1}, Lcom/dragon/read/reader/services/q;->c(I)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v4

    .line 17236195
    invoke-virtual {v0, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v0, p0, Lsh6/i;->m:Landroid/widget/LinearLayout;

    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v0

    .line 17236204
    const/4 v4, 0x0

    .line 17236205
    :goto_ed
    if-ge v4, v0, :cond_101

    .line 17236206
    .line 17236207
    iget-object v5, p0, Lsh6/i;->m:Landroid/widget/LinearLayout;

    .line 17236208
    .line 17236209
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v5

    .line 17236213
    instance-of v6, v5, Lfo6/j3;

    .line 17236214
    .line 17236215
    if-eqz v6, :cond_fe

    .line 17236216
    .line 17236217
    check-cast v5, Lfo6/j3;

    .line 17236218
    .line 17236219
    invoke-virtual {v5}, Lfo6/j3;->d()V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    add-int/lit8 v4, v4, 0x1

    .line 17236223
    .line 17236224
    goto :goto_ed

    .line 17236225
    :cond_101
    iget-object v0, p0, Lsh6/i;->o:Landroid/widget/TextView;

    .line 17236226
    .line 17236227
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v2

    .line 17236231
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v0, p0, Lsh6/i;->l:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236235
    .line 17236236
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    :goto_110
    if-ge v3, v0, :cond_141

    .line 17236241
    .line 17236242
    iget-object v2, p0, Lsh6/i;->l:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236243
    .line 17236244
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v2

    .line 17236248
    instance-of v4, v2, Landroid/widget/TextView;

    .line 17236249
    .line 17236250
    if-eqz v4, :cond_13e

    .line 17236251
    .line 17236252
    check-cast v2, Landroid/widget/TextView;

    .line 17236253
    .line 17236254
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v4

    .line 17236258
    iget-object v5, p0, Lsh6/i;->a:Lph6/d$a;

    .line 17236259
    .line 17236260
    invoke-interface {v5}, Lph6/d$a;->getTheme()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v5

    .line 17236264
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v5

    .line 17236268
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236269
    .line 17236270
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v4, p0, Lsh6/i;->a:Lph6/d$a;

    .line 17236274
    .line 17236275
    invoke-interface {v4}, Lph6/d$a;->getTheme()I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v4

    .line 17236279
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v4

    .line 17236283
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    add-int/lit8 v3, v3, 0x1

    .line 17236287
    .line 17236288
    goto :goto_110

    .line 17236289
    :cond_141
    iget-boolean v0, p0, Lsh6/i;->z:Z

    .line 17236290
    .line 17236291
    if-eqz v0, :cond_14b

    .line 17236292
    .line 17236293
    iget-object p1, p0, Lsh6/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236294
    .line 17236295
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236296
    .line 17236297
    .line 17236298
    goto :goto_172

    .line 17236299
    :cond_14b
    iget-boolean v0, p0, Lsh6/i;->y:Z

    .line 17236300
    .line 17236301
    if-eqz v0, :cond_172

    .line 17236302
    .line 17236303
    iget-object v0, p0, Lsh6/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236304
    .line 17236305
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236310
    .line 17236311
    if-eqz v2, :cond_15c

    .line 17236312
    .line 17236313
    move-object v1, v0

    .line 17236314
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236315
    .line 17236316
    :cond_15c
    if-eqz v1, :cond_172

    .line 17236317
    .line 17236318
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v0

    .line 17236322
    if-eqz v0, :cond_168

    .line 17236323
    .line 17236324
    const v0, 0x3d75c28f    # 0.06f

    .line 17236325
    .line 17236326
    .line 17236327
    goto :goto_16b

    .line 17236328
    :cond_168
    const v0, 0x3cf5c28f    # 0.03f

    .line 17236329
    .line 17236330
    .line 17236331
    :goto_16b
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result p1

    .line 17236335
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    :goto_172
    return-void
.end method
