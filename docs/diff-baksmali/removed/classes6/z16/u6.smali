.class public final Lz16/u6;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v1, p1

    .line 117899267
    .line 117899268
    move-object/from16 v2, p2

    .line 117899269
    .line 117899270
    move-object/from16 v3, p5

    .line 117899271
    .line 117899272
    const-string/jumbo v4, "\u9650\u65f6"

    .line 117899273
    .line 117899274
    .line 117899275
    const-string v5, "gold"

    .line 117899276
    .line 117899277
    invoke-static {v1, v2, v4, v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899278
    .line 117899279
    .line 117899280
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 117899281
    .line 117899282
    .line 117899283
    move-object/from16 v6, p6

    .line 117899284
    .line 117899285
    iput-object v6, v0, Lz16/u6;->a:Lkotlin/jvm/functions/Function0;

    .line 117899286
    .line 117899287
    const v6, 0x7f0506af

    .line 117899288
    .line 117899289
    .line 117899290
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 117899291
    .line 117899292
    .line 117899293
    const v6, 0x7f1130d0

    .line 117899294
    .line 117899295
    .line 117899296
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899297
    .line 117899298
    .line 117899299
    move-result-object v6

    .line 117899300
    const-string v7, ""

    .line 117899301
    .line 117899302
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899303
    .line 117899304
    .line 117899305
    check-cast v6, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 117899306
    .line 117899307
    const v8, 0x7f1116f0

    .line 117899308
    .line 117899309
    .line 117899310
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899311
    .line 117899312
    .line 117899313
    move-result-object v8

    .line 117899314
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899315
    .line 117899316
    .line 117899317
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899318
    .line 117899319
    const v9, 0x7f110194

    .line 117899320
    .line 117899321
    .line 117899322
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899323
    .line 117899324
    .line 117899325
    move-result-object v9

    .line 117899326
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899327
    .line 117899328
    .line 117899329
    check-cast v9, Landroid/widget/TextView;

    .line 117899330
    .line 117899331
    const v10, 0x7f113838

    .line 117899332
    .line 117899333
    .line 117899334
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899335
    .line 117899336
    .line 117899337
    move-result-object v10

    .line 117899338
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899339
    .line 117899340
    .line 117899341
    check-cast v10, Landroid/widget/TextView;

    .line 117899342
    .line 117899343
    const v11, 0x7f110204

    .line 117899344
    .line 117899345
    .line 117899346
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899347
    .line 117899348
    .line 117899349
    move-result-object v11

    .line 117899350
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899351
    .line 117899352
    .line 117899353
    check-cast v11, Landroid/widget/TextView;

    .line 117899354
    .line 117899355
    const v12, 0x7f113851

    .line 117899356
    .line 117899357
    .line 117899358
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899359
    .line 117899360
    .line 117899361
    move-result-object v12

    .line 117899362
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899363
    .line 117899364
    .line 117899365
    check-cast v12, Landroid/widget/TextView;

    .line 117899366
    .line 117899367
    const v13, 0x7f110002

    .line 117899368
    .line 117899369
    .line 117899370
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899371
    .line 117899372
    .line 117899373
    move-result-object v13

    .line 117899374
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899375
    .line 117899376
    .line 117899377
    check-cast v13, Landroid/widget/TextView;

    .line 117899378
    .line 117899379
    iput-object v13, v0, Lz16/u6;->b:Landroid/widget/TextView;

    .line 117899380
    .line 117899381
    const v14, 0x7f111d41

    .line 117899382
    .line 117899383
    .line 117899384
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899385
    .line 117899386
    .line 117899387
    move-result-object v14

    .line 117899388
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899389
    .line 117899390
    .line 117899391
    check-cast v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899392
    .line 117899393
    const v15, 0x7f110009

    .line 117899394
    .line 117899395
    .line 117899396
    invoke-virtual {v0, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899397
    .line 117899398
    .line 117899399
    move-result-object v15

    .line 117899400
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899401
    .line 117899402
    .line 117899403
    check-cast v15, Landroid/widget/ImageView;

    .line 117899404
    .line 117899405
    sget-object v7, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_629_SHORT_SERIES_REMIND_DIALOG_GOLD_COIN:Ljava/lang/String;

    .line 117899406
    .line 117899407
    invoke-static {v14, v7}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 117899408
    .line 117899409
    .line 117899410
    const/4 v7, 0x1

    .line 117899411
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 117899412
    .line 117899413
    .line 117899414
    new-instance v7, Lz16/s6;

    .line 117899415
    .line 117899416
    invoke-direct {v7}, Lz16/s6;-><init>()V

    .line 117899417
    .line 117899418
    .line 117899419
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 117899420
    .line 117899421
    .line 117899422
    sget-object v7, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_629_SHORT_SERIES_REMIND_DIALOG_BG:Ljava/lang/String;

    .line 117899423
    .line 117899424
    sget-object v14, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 117899425
    .line 117899426
    invoke-static {v8, v7, v14}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 117899427
    .line 117899428
    .line 117899429
    const/4 v7, 0x0

    .line 117899430
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 117899431
    .line 117899432
    .line 117899433
    new-instance v8, Lz16/t6;

    .line 117899434
    .line 117899435
    invoke-direct {v8, v0}, Lz16/t6;-><init>(Lz16/u6;)V

    .line 117899436
    .line 117899437
    .line 117899438
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 117899439
    .line 117899440
    .line 117899441
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899442
    .line 117899443
    .line 117899444
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v2

    .line 117899448
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899449
    .line 117899450
    .line 117899451
    const-string v2, "rmb"

    .line 117899452
    .line 117899453
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899454
    .line 117899455
    .line 117899456
    move-result v2

    .line 117899457
    if-eqz v2, :cond_ca

    .line 117899458
    .line 117899459
    const-string/jumbo v2, "\u5143"

    .line 117899460
    .line 117899461
    .line 117899462
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899463
    .line 117899464
    .line 117899465
    goto :goto_d0

    .line 117899466
    :cond_ca
    const-string/jumbo v2, "\u91d1\u5e01"

    .line 117899467
    .line 117899468
    .line 117899469
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899470
    .line 117899471
    .line 117899472
    :goto_d0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899473
    .line 117899474
    .line 117899475
    move-result v2

    .line 117899476
    if-eqz v2, :cond_dc

    .line 117899477
    .line 117899478
    const/16 v2, 0x8

    .line 117899479
    .line 117899480
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899481
    .line 117899482
    .line 117899483
    goto :goto_e2

    .line 117899484
    :cond_dc
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899485
    .line 117899486
    .line 117899487
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899488
    .line 117899489
    .line 117899490
    :goto_e2
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899491
    .line 117899492
    .line 117899493
    const v2, 0x7f0d0041

    .line 117899494
    .line 117899495
    .line 117899496
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117899497
    .line 117899498
    .line 117899499
    move-result v1

    .line 117899500
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117899501
    .line 117899502
    .line 117899503
    new-instance v1, Lz16/p6;

    .line 117899504
    .line 117899505
    move-object/from16 v2, p7

    .line 117899506
    .line 117899507
    invoke-direct {v1, v2, v0}, Lz16/p6;-><init>(Lkotlin/jvm/functions/Function1;Lz16/u6;)V

    .line 117899508
    .line 117899509
    .line 117899510
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899511
    .line 117899512
    .line 117899513
    new-instance v1, Lz16/q6;

    .line 117899514
    .line 117899515
    move-object/from16 v2, p8

    .line 117899516
    .line 117899517
    invoke-direct {v1, v2, v0}, Lz16/q6;-><init>(Lkotlin/jvm/functions/Function0;Lz16/u6;)V

    .line 117899518
    .line 117899519
    .line 117899520
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899521
    .line 117899522
    .line 117899523
    return-void
.end method


# virtual methods
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lz16/u6;->a:Lkotlin/jvm/functions/Function0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
