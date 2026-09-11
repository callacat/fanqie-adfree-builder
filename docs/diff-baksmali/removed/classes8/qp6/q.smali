.class public final Lqp6/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Landroid/view/View;

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/dragon/read/social/ui/VideoDiggView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public j:Ljava/lang/Boolean;

.field public k:Lcom/dragon/read/rpc/model/PostData;

.field public l:J

.field public m:Lqp6/w;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd6/i;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lqp6/q$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, "VideoRecBook"

    .line 17170440
    .line 17170441
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    iput-object v1, p0, Lqp6/q;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    .line 17170447
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170448
    .line 17170449
    iput-object v1, p0, Lqp6/q;->j:Ljava/lang/Boolean;

    .line 17170450
    .line 17170451
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170452
    .line 17170453
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v1, p0, Lqp6/q;->n:Ljava/util/Map;

    .line 17170457
    .line 17170458
    const-string v1, "action_social_post_sync"

    .line 17170459
    .line 17170460
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    new-instance v2, Lqp6/q$a;

    .line 17170465
    .line 17170466
    invoke-direct {v2, p0, v1}, Lqp6/q$a;-><init>(Lqp6/q;[Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v2, p0, Lqp6/q;->r:Lqp6/q$a;

    .line 17170470
    .line 17170471
    sget-object v1, Ltp6/h;->a:Ltp6/h;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    const v1, 0x7f05163c

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v1, p0, p1}, Ltp6/h;->a(ILandroid/view/ViewGroup;Landroid/content/Context;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const v1, 0x7f112088

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v3, ""

    .line 17170490
    .line 17170491
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iput-object v1, p0, Lqp6/q;->b:Landroid/view/View;

    .line 17170495
    .line 17170496
    const v1, 0x7f111b26

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170507
    .line 17170508
    iput-object v1, p0, Lqp6/q;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170509
    .line 17170510
    const v1, 0x7f111ad3

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    check-cast v1, Landroid/widget/ImageView;

    .line 17170521
    .line 17170522
    iput-object v1, p0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 17170523
    .line 17170524
    const v1, 0x7f111b05

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    check-cast v1, Landroid/widget/ImageView;

    .line 17170535
    .line 17170536
    iput-object v1, p0, Lqp6/q;->e:Landroid/widget/ImageView;

    .line 17170537
    .line 17170538
    const v1, 0x7f111a37

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    check-cast v1, Landroid/widget/ImageView;

    .line 17170549
    .line 17170550
    iput-object v1, p0, Lqp6/q;->f:Landroid/widget/ImageView;

    .line 17170551
    .line 17170552
    const v1, 0x7f112175

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    check-cast v1, Lcom/dragon/read/social/ui/VideoDiggView;

    .line 17170563
    .line 17170564
    iput-object v1, p0, Lqp6/q;->g:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 17170565
    .line 17170566
    const v4, 0x7f111130

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    check-cast v4, Landroid/widget/ImageView;

    .line 17170577
    .line 17170578
    iput-object v4, p0, Lqp6/q;->h:Landroid/widget/ImageView;

    .line 17170579
    .line 17170580
    const v5, 0x7f111150

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v5

    .line 17170587
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    check-cast v5, Landroid/widget/TextView;

    .line 17170591
    .line 17170592
    iput-object v5, p0, Lqp6/q;->i:Landroid/widget/TextView;

    .line 17170593
    .line 17170594
    const-string v3, "like_ugc_video_douyin_style/data.json"

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/VideoDiggView;->setLottieAnimation(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v3, "like_ugc_video_douyin_style/images"

    .line 17170600
    .line 17170601
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/VideoDiggView;->setAssetsImageFolder(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v3, Lqp6/a;

    .line 17170605
    .line 17170606
    invoke-direct {v3, p0}, Lqp6/a;-><init>(Lqp6/q;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/VideoDiggView;->setDiggClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 17170610
    .line 17170611
    .line 17170612
    const/4 v1, 0x5

    .line 17170613
    invoke-static {v4, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v1, p0, Lqp6/q;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170617
    .line 17170618
    new-instance v3, Lqp6/h;

    .line 17170619
    .line 17170620
    invoke-direct {v3, p0}, Lqp6/h;-><init>(Lqp6/q;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object v1, p0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 17170627
    .line 17170628
    new-instance v3, Lqp6/i;

    .line 17170629
    .line 17170630
    invoke-direct {v3, p0, p1}, Lqp6/i;-><init>(Lqp6/q;Landroid/content/Context;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170634
    .line 17170635
    .line 17170636
    new-array p1, v0, [Ljava/lang/String;

    .line 17170637
    .line 17170638
    invoke-static {v2, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170642
    .line 17170643
    .line 17170644
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    iget-boolean v3, v0, Lqp6/q;->o:Z

    .line 34013191
    .line 34013192
    if-nez v3, :cond_164

    .line 34013193
    .line 34013194
    iget-boolean v3, v0, Lqp6/q;->p:Z

    .line 34013195
    .line 34013196
    if-eqz v3, :cond_10

    .line 34013197
    .line 34013198
    goto/16 :goto_164

    .line 34013199
    .line 34013200
    :cond_10
    const/4 v5, 0x1

    .line 34013201
    iput-boolean v5, v0, Lqp6/q;->o:Z

    .line 34013202
    .line 34013203
    if-eqz v3, :cond_17

    .line 34013204
    .line 34013205
    goto/16 :goto_136

    .line 34013206
    .line 34013207
    :cond_17
    iput-boolean v5, v0, Lqp6/q;->p:Z

    .line 34013208
    .line 34013209
    const/high16 v3, 0x43e10000    # 450.0f

    .line 34013210
    .line 34013211
    const/high16 v6, 0x41700000    # 15.0f

    .line 34013212
    .line 34013213
    invoke-static {v3, v6}, Lcom/dragon/read/util/UiUtils;->getSpringParams(FF)Landroid/util/Pair;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v3

    .line 34013217
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 34013218
    .line 34013219
    const/high16 v7, 0x3e800000    # 0.25f

    .line 34013220
    .line 34013221
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013222
    .line 34013223
    invoke-direct {v6, v7, v8, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34013224
    .line 34013225
    .line 34013226
    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34013227
    .line 34013228
    iget-object v9, v0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 34013229
    .line 34013230
    sget-object v10, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 34013231
    .line 34013232
    const v11, 0x3f4ccccd    # 0.8f

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-direct {v7, v9, v10, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v9

    .line 34013242
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013243
    .line 34013244
    const-string v13, ""

    .line 34013245
    .line 34013246
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    check-cast v12, Ljava/lang/Number;

    .line 34013250
    .line 34013251
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v12

    .line 34013255
    invoke-virtual {v9, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v9

    .line 34013262
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013263
    .line 34013264
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    check-cast v12, Ljava/lang/Number;

    .line 34013268
    .line 34013269
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v12

    .line 34013273
    invoke-virtual {v9, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013274
    .line 34013275
    .line 34013276
    new-instance v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34013277
    .line 34013278
    iget-object v12, v0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 34013279
    .line 34013280
    sget-object v14, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 34013281
    .line 34013282
    invoke-direct {v9, v12, v14, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v9}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v12

    .line 34013289
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013290
    .line 34013291
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    check-cast v15, Ljava/lang/Number;

    .line 34013295
    .line 34013296
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v15

    .line 34013300
    invoke-virtual {v12, v15}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v9}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v12

    .line 34013307
    iget-object v15, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013308
    .line 34013309
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    check-cast v15, Ljava/lang/Number;

    .line 34013313
    .line 34013314
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v15

    .line 34013318
    invoke-virtual {v12, v15}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object v12, v0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 34013322
    .line 34013323
    const/4 v15, 0x2

    .line 34013324
    new-array v4, v15, [F

    .line 34013325
    .line 34013326
    fill-array-data v4, :array_18e

    .line 34013327
    .line 34013328
    .line 34013329
    const-string v5, "alpha"

    .line 34013330
    .line 34013331
    invoke-static {v12, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v4

    .line 34013335
    const-wide/16 v11, 0x1f4

    .line 34013336
    .line 34013337
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013341
    .line 34013342
    .line 34013343
    new-instance v11, Lqp6/r;

    .line 34013344
    .line 34013345
    invoke-direct {v11, v0}, Lqp6/r;-><init>(Lqp6/q;)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v4, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013349
    .line 34013350
    .line 34013351
    new-instance v11, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34013352
    .line 34013353
    iget-object v12, v0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 34013354
    .line 34013355
    invoke-direct {v11, v12, v10, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v11}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v10

    .line 34013362
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013363
    .line 34013364
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    check-cast v12, Ljava/lang/Number;

    .line 34013368
    .line 34013369
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v12

    .line 34013373
    invoke-virtual {v10, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v11}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v10

    .line 34013380
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013381
    .line 34013382
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    check-cast v12, Ljava/lang/Number;

    .line 34013386
    .line 34013387
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v12

    .line 34013391
    invoke-virtual {v10, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013392
    .line 34013393
    .line 34013394
    const v10, 0x3f4ccccd    # 0.8f

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v11, v10}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 34013398
    .line 34013399
    .line 34013400
    new-instance v10, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34013401
    .line 34013402
    iget-object v12, v0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 34013403
    .line 34013404
    invoke-direct {v10, v12, v14, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v10}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v8

    .line 34013411
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013412
    .line 34013413
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    check-cast v12, Ljava/lang/Number;

    .line 34013417
    .line 34013418
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v12

    .line 34013422
    invoke-virtual {v8, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v10}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v8

    .line 34013429
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013430
    .line 34013431
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    check-cast v3, Ljava/lang/Number;

    .line 34013435
    .line 34013436
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v3

    .line 34013440
    invoke-virtual {v8, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013441
    .line 34013442
    .line 34013443
    const v3, 0x3f4ccccd    # 0.8f

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v10, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object v3, v0, Lqp6/q;->e:Landroid/widget/ImageView;

    .line 34013450
    .line 34013451
    new-array v8, v15, [F

    .line 34013452
    .line 34013453
    fill-array-data v8, :array_196

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v3

    .line 34013460
    const-wide/16 v12, 0x12c

    .line 34013461
    .line 34013462
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013466
    .line 34013467
    .line 34013468
    new-instance v5, Lqp6/t;

    .line 34013469
    .line 34013470
    invoke-direct {v5, v0}, Lqp6/t;-><init>(Lqp6/q;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v9}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v11}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v10}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 34013492
    .line 34013493
    .line 34013494
    :goto_136
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013495
    .line 34013496
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34013497
    .line 34013498
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 34013499
    .line 34013500
    const-string v4, "follow_source"

    .line 34013501
    .line 34013502
    const/4 v5, 0x1

    .line 34013503
    invoke-static {v3, v4, v5, v1, v2}, Lcom/dragon/read/social/follow/i0;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lio/reactivex/Completable;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    new-instance v3, Lqp6/c;

    .line 34013508
    .line 34013509
    invoke-direct {v3, v0}, Lqp6/c;-><init>(Lqp6/q;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v1

    .line 34013516
    new-instance v3, Lqp6/d;

    .line 34013517
    .line 34013518
    invoke-direct {v3, v0, v2}, Lqp6/d;-><init>(Lqp6/q;Z)V

    .line 34013519
    .line 34013520
    .line 34013521
    new-instance v4, Lqp6/e;

    .line 34013522
    .line 34013523
    invoke-direct {v4, v0, v2}, Lqp6/e;-><init>(Lqp6/q;Z)V

    .line 34013524
    .line 34013525
    .line 34013526
    new-instance v2, Lqp6/f;

    .line 34013527
    .line 34013528
    invoke-direct {v2, v4}, Lqp6/f;-><init>(Lqp6/e;)V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {v1, v3, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v1

    .line 34013535
    const/4 v2, 0x0

    .line 34013536
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013537
    .line 34013538
    .line 34013539
    return-void

    .line 34013540
    :cond_164
    :goto_164
    iget-object v1, v0, Lqp6/q;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013541
    .line 34013542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013543
    .line 34013544
    const-string v3, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c, isActioning = "

    .line 34013545
    .line 34013546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013547
    .line 34013548
    .line 34013549
    iget-boolean v3, v0, Lqp6/q;->o:Z

    .line 34013550
    .line 34013551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013552
    .line 34013553
    .line 34013554
    const-string v3, ", isAnimating = "

    .line 34013555
    .line 34013556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    .line 34013559
    iget-boolean v3, v0, Lqp6/q;->p:Z

    .line 34013560
    .line 34013561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v2

    .line 34013568
    const/4 v3, 0x0

    .line 34013569
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013570
    .line 34013571
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object v1

    .line 34013575
    const-string v4, "deliver"

    .line 34013576
    .line 34013577
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013578
    .line 34013579
    .line 34013580
    return-void

    .line 34013581
    nop

    .line 34013582
    :array_18e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34013583
    .line 34013584
    .line 34013585
    .line 34013586
    .line 34013587
    .line 34013588
    .line 34013589
    .line 34013590
    :array_196
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 327681
    .line 327682
    if-eqz v0, :cond_55

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_55

    .line 327689
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 327690
    .line 327691
    sget-object v2, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 327692
    .line 327693
    const/4 v3, 0x1

    .line 327694
    if-ne v1, v2, :cond_12

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :goto_13
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327700
    .line 327701
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327702
    .line 327703
    new-instance v4, Lff6/b;

    .line 327704
    .line 327705
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-direct {v4, v5, v3, v2}, Lff6/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    invoke-static {v2, v4, v3}, Lnc6/k;->e(ILjava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    iget-object v3, p0, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 327733
    .line 327734
    if-eqz v3, :cond_3b

    .line 327735
    .line 327736
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v3, 0x0

    .line 327740
    :goto_3c
    const-string v4, "click_follow_user"

    .line 327741
    .line 327742
    invoke-static {v4, v0, v2, v3, v1}, Lzo6/j2;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 327746
    .line 327747
    if-eqz v0, :cond_55

    .line 327748
    .line 327749
    sget-object v1, Lvp6/a;->a:Lvp6/a;

    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    sput-object v0, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327759
    .line 327760
    const-string v0, "homepage_hot"

    .line 327761
    .line 327762
    invoke-static {v0}, Lvp6/a;->c(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return-void
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lqp6/q;->l:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-gez v4, :cond_a

    .line 262151
    .line 262152
    iput-wide v2, p0, Lqp6/q;->l:J

    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lqp6/q;->i:Landroid/widget/TextView;

    .line 262155
    .line 262156
    iget-wide v4, p0, Lqp6/q;->l:J

    .line 262157
    .line 262158
    cmp-long v1, v4, v2

    .line 262159
    .line 262160
    if-lez v1, :cond_17

    .line 262161
    .line 262162
    invoke-static {v4, v5}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    goto :goto_3b

    .line 262167
    :cond_17
    iget-object v1, p0, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    if-eqz v1, :cond_22

    .line 262171
    .line 262172
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/PostData;->notAllowCommentInteraction:Z

    .line 262173
    .line 262174
    const/4 v3, 0x1

    .line 262175
    if-ne v1, v3, :cond_22

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    :cond_22
    if-eqz v2, :cond_30

    .line 262179
    .line 262180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const v2, 0x7f060b53

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    goto :goto_3b

    .line 262192
    :cond_30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    const v2, 0x7f0619a9

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v1

    .line 262203
    :goto_3b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method

.method public final d()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 393217
    .line 393218
    const/16 v1, 0x8

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393221
    .line 393222
    .line 393223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393224
    .line 393225
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v0, p0, Lqp6/q;->e:Landroid/widget/ImageView;

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v0, p0, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 393249
    .line 393250
    if-eqz v0, :cond_c4

    .line 393251
    .line 393252
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393253
    .line 393254
    if-eqz v0, :cond_c4

    .line 393255
    .line 393256
    iget-object v2, p0, Lqp6/q;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393257
    .line 393258
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v2, p0, Lqp6/q;->j:Ljava/lang/Boolean;

    .line 393264
    .line 393265
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393266
    .line 393267
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v2

    .line 393271
    const/4 v3, 0x0

    .line 393272
    if-eqz v2, :cond_53

    .line 393273
    .line 393274
    iget-object v2, p0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 393275
    .line 393276
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 393280
    .line 393281
    sget-object v2, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 393282
    .line 393283
    if-ne v0, v2, :cond_4c

    .line 393284
    .line 393285
    iget-object v0, p0, Lqp6/q;->f:Landroid/widget/ImageView;

    .line 393286
    .line 393287
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393288
    .line 393289
    .line 393290
    goto/16 :goto_c4

    .line 393291
    .line 393292
    :cond_4c
    iget-object v0, p0, Lqp6/q;->f:Landroid/widget/ImageView;

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393295
    .line 393296
    .line 393297
    goto/16 :goto_c4

    .line 393298
    .line 393299
    :cond_53
    sget-object v2, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 393300
    .line 393301
    const/4 v4, 0x1

    .line 393302
    invoke-static {v4}, Lnc6/y;->h(I)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v5

    .line 393306
    if-eqz v5, :cond_ba

    .line 393307
    .line 393308
    iget-object v5, p0, Lqp6/q;->f:Landroid/widget/ImageView;

    .line 393309
    .line 393310
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393314
    .line 393315
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v6

    .line 393319
    if-eqz v6, :cond_6f

    .line 393320
    .line 393321
    iget-object v0, p0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_c4

    .line 393327
    :cond_6f
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393328
    .line 393329
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v7

    .line 393333
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v7

    .line 393337
    const v8, 0x7f021dba

    .line 393338
    .line 393339
    .line 393340
    if-eqz v7, :cond_af

    .line 393341
    .line 393342
    sget v7, Lvo6/t;->a:I

    .line 393343
    .line 393344
    if-nez v5, :cond_83

    .line 393345
    .line 393346
    goto :goto_8c

    .line 393347
    :cond_83
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393348
    .line 393349
    if-eq v5, v7, :cond_8d

    .line 393350
    .line 393351
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393352
    .line 393353
    if-ne v5, v7, :cond_8c

    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    :goto_8c
    const/4 v4, 0x0

    .line 393357
    :cond_8d
    :goto_8d
    if-nez v4, :cond_90

    .line 393358
    .line 393359
    goto :goto_af

    .line 393360
    :cond_90
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 393361
    .line 393362
    if-ne v0, v2, :cond_a9

    .line 393363
    .line 393364
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAllowGetDouyinFollowing()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v0

    .line 393372
    if-nez v0, :cond_a9

    .line 393373
    .line 393374
    iget-object v0, p0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 393375
    .line 393376
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v0, p0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 393380
    .line 393381
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393382
    .line 393383
    .line 393384
    goto :goto_c4

    .line 393385
    :cond_a9
    iget-object v0, p0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393388
    .line 393389
    .line 393390
    goto :goto_c4

    .line 393391
    :cond_af
    :goto_af
    iget-object v0, p0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 393392
    .line 393393
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v0, p0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 393397
    .line 393398
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393399
    .line 393400
    .line 393401
    goto :goto_c4

    .line 393402
    :cond_ba
    iget-object v0, p0, Lqp6/q;->f:Landroid/widget/ImageView;

    .line 393403
    .line 393404
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393405
    .line 393406
    .line 393407
    iget-object v0, p0, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 393408
    .line 393409
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    :goto_c4
    return-void
.end method

.method public final handleFollowUserEvent(Lff6/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1d

    .line 16973833
    :cond_9
    if-eqz p1, :cond_1d

    .line 16973834
    .line 16973835
    iget-object v1, p1, Lff6/b;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-nez v1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    iget-object p1, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16973847
    .line 16973848
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Lqp6/q;->d()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

.method public setCallback(Lqp6/w;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqp6/q;->m:Lqp6/w;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDepend(Lqp6/v;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
