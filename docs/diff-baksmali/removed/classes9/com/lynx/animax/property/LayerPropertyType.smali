.class public final enum Lcom/lynx/animax/property/LayerPropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/property/LayerPropertyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum BLUR_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum COLOR:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum COLOR_FILTER:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum CORNER_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum DROP_SHADOW_COLOR:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum DROP_SHADOW_DIRECTION:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum DROP_SHADOW_DISTANCE:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum DROP_SHADOW_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum DROP_SHADOW_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum ELLIPSE_SIZE:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum POLYSTAR_INNER_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum POLYSTAR_INNER_ROUNDED:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum POLYSTAR_OUTER_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum POLYSTAR_OUTER_ROUNDED:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum POLYSTAR_POINTS:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum POLYSTAR_ROTATION:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum POSITION:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum RECTANGLE_SIZE:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum REPEATER_COPIES:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum REPEATER_OFFSET:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum STROKE_COLOR:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum STROKE_WIDTH:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TEXT_COLOR:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TEXT_SIZE:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TEXT_TRACKING:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TEXT_VALUE:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_ANCHOR:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_END_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_POSITION:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_ROTATION:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_ROTATION_X:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_ROTATION_Y:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_ROTATION_Z:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_SCALE:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_SKEW:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_SKEW_ANGLE:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_START_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum VISIBILITY:Lcom/lynx/animax/property/LayerPropertyType;


# instance fields
.field private final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 43

    .prologue
    .line 524288
    const v0, 0xa125a

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524295
    .line 524296
    const-string v1, "VISIBILITY"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524301
    .line 524302
    .line 524303
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->VISIBILITY:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524304
    .line 524305
    new-instance v1, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524306
    .line 524307
    const-string v4, "TRANSFORM_OPACITY"

    .line 524308
    .line 524309
    const/4 v5, 0x2

    .line 524310
    invoke-direct {v1, v4, v3, v5}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524311
    .line 524312
    .line 524313
    sput-object v1, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524314
    .line 524315
    new-instance v4, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524316
    .line 524317
    const-string v6, "TRANSFORM_ANCHOR"

    .line 524318
    .line 524319
    const/4 v7, 0x3

    .line 524320
    invoke-direct {v4, v6, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524321
    .line 524322
    .line 524323
    sput-object v4, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_ANCHOR:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524324
    .line 524325
    new-instance v6, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524326
    .line 524327
    const-string v8, "TRANSFORM_POSITION"

    .line 524328
    .line 524329
    const/4 v9, 0x4

    .line 524330
    invoke-direct {v6, v8, v7, v9}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524331
    .line 524332
    .line 524333
    sput-object v6, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_POSITION:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524334
    .line 524335
    new-instance v8, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524336
    .line 524337
    const-string v10, "TRANSFORM_SCALE"

    .line 524338
    .line 524339
    const/4 v11, 0x5

    .line 524340
    invoke-direct {v8, v10, v9, v11}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524341
    .line 524342
    .line 524343
    sput-object v8, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_SCALE:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524344
    .line 524345
    new-instance v10, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524346
    .line 524347
    const-string v12, "TRANSFORM_ROTATION"

    .line 524348
    .line 524349
    const/4 v13, 0x6

    .line 524350
    invoke-direct {v10, v12, v11, v13}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524351
    .line 524352
    .line 524353
    sput-object v10, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_ROTATION:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524354
    .line 524355
    new-instance v12, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524356
    .line 524357
    const-string v14, "TRANSFORM_SKEW"

    .line 524358
    .line 524359
    const/4 v15, 0x7

    .line 524360
    invoke-direct {v12, v14, v13, v15}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524361
    .line 524362
    .line 524363
    sput-object v12, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_SKEW:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524364
    .line 524365
    new-instance v14, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524366
    .line 524367
    const-string v13, "TRANSFORM_SKEW_ANGLE"

    .line 524368
    .line 524369
    const/16 v11, 0x8

    .line 524370
    .line 524371
    invoke-direct {v14, v13, v15, v11}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524372
    .line 524373
    .line 524374
    sput-object v14, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_SKEW_ANGLE:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524375
    .line 524376
    new-instance v13, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524377
    .line 524378
    const-string v15, "TRANSFORM_START_OPACITY"

    .line 524379
    .line 524380
    const/16 v9, 0x9

    .line 524381
    .line 524382
    invoke-direct {v13, v15, v11, v9}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524383
    .line 524384
    .line 524385
    sput-object v13, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_START_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524386
    .line 524387
    new-instance v15, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524388
    .line 524389
    const-string v11, "TRANSFORM_END_OPACITY"

    .line 524390
    .line 524391
    const/16 v7, 0xa

    .line 524392
    .line 524393
    invoke-direct {v15, v11, v9, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524394
    .line 524395
    .line 524396
    sput-object v15, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_END_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524397
    .line 524398
    new-instance v11, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524399
    .line 524400
    const-string v9, "TRANSFORM_ROTATION_X"

    .line 524401
    .line 524402
    const/16 v5, 0xb

    .line 524403
    .line 524404
    invoke-direct {v11, v9, v7, v5}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524405
    .line 524406
    .line 524407
    sput-object v11, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_ROTATION_X:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524408
    .line 524409
    new-instance v9, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524410
    .line 524411
    const-string v7, "TRANSFORM_ROTATION_Y"

    .line 524412
    .line 524413
    const/16 v3, 0xc

    .line 524414
    .line 524415
    invoke-direct {v9, v7, v5, v3}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524416
    .line 524417
    .line 524418
    sput-object v9, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_ROTATION_Y:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524419
    .line 524420
    new-instance v7, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524421
    .line 524422
    const-string v5, "TRANSFORM_ROTATION_Z"

    .line 524423
    .line 524424
    const/16 v2, 0xd

    .line 524425
    .line 524426
    invoke-direct {v7, v5, v3, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524427
    .line 524428
    .line 524429
    sput-object v7, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_ROTATION_Z:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524430
    .line 524431
    new-instance v5, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524432
    .line 524433
    const-string v3, "TEXT_VALUE"

    .line 524434
    .line 524435
    move-object/from16 v16, v7

    .line 524436
    .line 524437
    const/16 v7, 0x65

    .line 524438
    .line 524439
    invoke-direct {v5, v3, v2, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524440
    .line 524441
    .line 524442
    sput-object v5, Lcom/lynx/animax/property/LayerPropertyType;->TEXT_VALUE:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524443
    .line 524444
    new-instance v3, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524445
    .line 524446
    const/16 v7, 0x66

    .line 524447
    .line 524448
    const-string v2, "TEXT_SIZE"

    .line 524449
    .line 524450
    move-object/from16 v17, v5

    .line 524451
    .line 524452
    const/16 v5, 0xe

    .line 524453
    .line 524454
    invoke-direct {v3, v2, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524455
    .line 524456
    .line 524457
    sput-object v3, Lcom/lynx/animax/property/LayerPropertyType;->TEXT_SIZE:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524458
    .line 524459
    new-instance v2, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524460
    .line 524461
    const/16 v7, 0x67

    .line 524462
    .line 524463
    const-string v5, "TEXT_COLOR"

    .line 524464
    .line 524465
    move-object/from16 v18, v3

    .line 524466
    .line 524467
    const/16 v3, 0xf

    .line 524468
    .line 524469
    invoke-direct {v2, v5, v3, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524470
    .line 524471
    .line 524472
    sput-object v2, Lcom/lynx/animax/property/LayerPropertyType;->TEXT_COLOR:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524473
    .line 524474
    new-instance v5, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524475
    .line 524476
    const/16 v7, 0x68

    .line 524477
    .line 524478
    const-string v3, "TEXT_TRACKING"

    .line 524479
    .line 524480
    move-object/from16 v19, v2

    .line 524481
    .line 524482
    const/16 v2, 0x10

    .line 524483
    .line 524484
    invoke-direct {v5, v3, v2, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524485
    .line 524486
    .line 524487
    sput-object v5, Lcom/lynx/animax/property/LayerPropertyType;->TEXT_TRACKING:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524488
    .line 524489
    new-instance v3, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524490
    .line 524491
    const/16 v7, 0xc9

    .line 524492
    .line 524493
    const-string v2, "COLOR"

    .line 524494
    .line 524495
    move-object/from16 v20, v5

    .line 524496
    .line 524497
    const/16 v5, 0x11

    .line 524498
    .line 524499
    invoke-direct {v3, v2, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524500
    .line 524501
    .line 524502
    sput-object v3, Lcom/lynx/animax/property/LayerPropertyType;->COLOR:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524503
    .line 524504
    new-instance v2, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524505
    .line 524506
    const/16 v7, 0xca

    .line 524507
    .line 524508
    const-string v5, "COLOR_FILTER"

    .line 524509
    .line 524510
    move-object/from16 v21, v3

    .line 524511
    .line 524512
    const/16 v3, 0x12

    .line 524513
    .line 524514
    invoke-direct {v2, v5, v3, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524515
    .line 524516
    .line 524517
    sput-object v2, Lcom/lynx/animax/property/LayerPropertyType;->COLOR_FILTER:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524518
    .line 524519
    new-instance v5, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524520
    .line 524521
    const/16 v7, 0xcb

    .line 524522
    .line 524523
    const-string v3, "STROKE_COLOR"

    .line 524524
    .line 524525
    move-object/from16 v22, v2

    .line 524526
    .line 524527
    const/16 v2, 0x13

    .line 524528
    .line 524529
    invoke-direct {v5, v3, v2, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524530
    .line 524531
    .line 524532
    sput-object v5, Lcom/lynx/animax/property/LayerPropertyType;->STROKE_COLOR:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524533
    .line 524534
    new-instance v3, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524535
    .line 524536
    const/16 v7, 0xcc

    .line 524537
    .line 524538
    const-string v2, "STROKE_WIDTH"

    .line 524539
    .line 524540
    move-object/from16 v23, v5

    .line 524541
    .line 524542
    const/16 v5, 0x14

    .line 524543
    .line 524544
    invoke-direct {v3, v2, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524545
    .line 524546
    .line 524547
    sput-object v3, Lcom/lynx/animax/property/LayerPropertyType;->STROKE_WIDTH:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524548
    .line 524549
    new-instance v2, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524550
    .line 524551
    const/16 v7, 0xcd

    .line 524552
    .line 524553
    const-string v5, "OPACITY"

    .line 524554
    .line 524555
    move-object/from16 v24, v3

    .line 524556
    .line 524557
    const/16 v3, 0x15

    .line 524558
    .line 524559
    invoke-direct {v2, v5, v3, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524560
    .line 524561
    .line 524562
    sput-object v2, Lcom/lynx/animax/property/LayerPropertyType;->OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524563
    .line 524564
    new-instance v5, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524565
    .line 524566
    const/16 v7, 0x16

    .line 524567
    .line 524568
    const/16 v3, 0xce

    .line 524569
    .line 524570
    move-object/from16 v25, v2

    .line 524571
    .line 524572
    const-string v2, "BLUR_RADIUS"

    .line 524573
    .line 524574
    invoke-direct {v5, v2, v7, v3}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524575
    .line 524576
    .line 524577
    sput-object v5, Lcom/lynx/animax/property/LayerPropertyType;->BLUR_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524578
    .line 524579
    new-instance v2, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524580
    .line 524581
    const/16 v3, 0x17

    .line 524582
    .line 524583
    const/16 v7, 0xcf

    .line 524584
    .line 524585
    move-object/from16 v26, v5

    .line 524586
    .line 524587
    const-string v5, "ELLIPSE_SIZE"

    .line 524588
    .line 524589
    invoke-direct {v2, v5, v3, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524590
    .line 524591
    .line 524592
    sput-object v2, Lcom/lynx/animax/property/LayerPropertyType;->ELLIPSE_SIZE:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524593
    .line 524594
    new-instance v3, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524595
    .line 524596
    const/16 v5, 0x18

    .line 524597
    .line 524598
    const/16 v7, 0xd0

    .line 524599
    .line 524600
    move-object/from16 v27, v2

    .line 524601
    .line 524602
    const-string v2, "RECTANGLE_SIZE"

    .line 524603
    .line 524604
    invoke-direct {v3, v2, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524605
    .line 524606
    .line 524607
    sput-object v3, Lcom/lynx/animax/property/LayerPropertyType;->RECTANGLE_SIZE:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524608
    .line 524609
    new-instance v2, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524610
    .line 524611
    const/16 v5, 0x19

    .line 524612
    .line 524613
    const/16 v7, 0xd1

    .line 524614
    .line 524615
    move-object/from16 v28, v3

    .line 524616
    .line 524617
    const-string v3, "CORNER_RADIUS"

    .line 524618
    .line 524619
    invoke-direct {v2, v3, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524620
    .line 524621
    .line 524622
    sput-object v2, Lcom/lynx/animax/property/LayerPropertyType;->CORNER_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524623
    .line 524624
    new-instance v3, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524625
    .line 524626
    const/16 v5, 0x1a

    .line 524627
    .line 524628
    const/16 v7, 0xd2

    .line 524629
    .line 524630
    move-object/from16 v29, v2

    .line 524631
    .line 524632
    const-string v2, "POSITION"

    .line 524633
    .line 524634
    invoke-direct {v3, v2, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524635
    .line 524636
    .line 524637
    sput-object v3, Lcom/lynx/animax/property/LayerPropertyType;->POSITION:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524638
    .line 524639
    new-instance v2, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524640
    .line 524641
    const/16 v5, 0x1b

    .line 524642
    .line 524643
    const/16 v7, 0xd3

    .line 524644
    .line 524645
    move-object/from16 v30, v3

    .line 524646
    .line 524647
    const-string v3, "REPEATER_COPIES"

    .line 524648
    .line 524649
    invoke-direct {v2, v3, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524650
    .line 524651
    .line 524652
    sput-object v2, Lcom/lynx/animax/property/LayerPropertyType;->REPEATER_COPIES:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524653
    .line 524654
    new-instance v3, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524655
    .line 524656
    const/16 v5, 0x1c

    .line 524657
    .line 524658
    const/16 v7, 0xd4

    .line 524659
    .line 524660
    move-object/from16 v31, v2

    .line 524661
    .line 524662
    const-string v2, "REPEATER_OFFSET"

    .line 524663
    .line 524664
    invoke-direct {v3, v2, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524665
    .line 524666
    .line 524667
    sput-object v3, Lcom/lynx/animax/property/LayerPropertyType;->REPEATER_OFFSET:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524668
    .line 524669
    new-instance v2, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524670
    .line 524671
    const/16 v5, 0x1d

    .line 524672
    .line 524673
    const/16 v7, 0xd5

    .line 524674
    .line 524675
    move-object/from16 v32, v3

    .line 524676
    .line 524677
    const-string v3, "POLYSTAR_POINTS"

    .line 524678
    .line 524679
    invoke-direct {v2, v3, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524680
    .line 524681
    .line 524682
    sput-object v2, Lcom/lynx/animax/property/LayerPropertyType;->POLYSTAR_POINTS:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524683
    .line 524684
    new-instance v3, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524685
    .line 524686
    const/16 v5, 0x1e

    .line 524687
    .line 524688
    const/16 v7, 0xd6

    .line 524689
    .line 524690
    move-object/from16 v33, v2

    .line 524691
    .line 524692
    const-string v2, "POLYSTAR_ROTATION"

    .line 524693
    .line 524694
    invoke-direct {v3, v2, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524695
    .line 524696
    .line 524697
    sput-object v3, Lcom/lynx/animax/property/LayerPropertyType;->POLYSTAR_ROTATION:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524698
    .line 524699
    new-instance v2, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524700
    .line 524701
    const/16 v5, 0x1f

    .line 524702
    .line 524703
    const/16 v7, 0xd7

    .line 524704
    .line 524705
    move-object/from16 v34, v3

    .line 524706
    .line 524707
    const-string v3, "POLYSTAR_INNER_RADIUS"

    .line 524708
    .line 524709
    invoke-direct {v2, v3, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524710
    .line 524711
    .line 524712
    sput-object v2, Lcom/lynx/animax/property/LayerPropertyType;->POLYSTAR_INNER_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524713
    .line 524714
    new-instance v3, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524715
    .line 524716
    const/16 v5, 0x20

    .line 524717
    .line 524718
    const/16 v7, 0xd8

    .line 524719
    .line 524720
    move-object/from16 v35, v2

    .line 524721
    .line 524722
    const-string v2, "POLYSTAR_OUTER_RADIUS"

    .line 524723
    .line 524724
    invoke-direct {v3, v2, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524725
    .line 524726
    .line 524727
    sput-object v3, Lcom/lynx/animax/property/LayerPropertyType;->POLYSTAR_OUTER_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524728
    .line 524729
    new-instance v2, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524730
    .line 524731
    const/16 v5, 0x21

    .line 524732
    .line 524733
    const/16 v7, 0xd9

    .line 524734
    .line 524735
    move-object/from16 v36, v3

    .line 524736
    .line 524737
    const-string v3, "POLYSTAR_INNER_ROUNDED"

    .line 524738
    .line 524739
    invoke-direct {v2, v3, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524740
    .line 524741
    .line 524742
    sput-object v2, Lcom/lynx/animax/property/LayerPropertyType;->POLYSTAR_INNER_ROUNDED:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524743
    .line 524744
    new-instance v3, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524745
    .line 524746
    const/16 v5, 0x22

    .line 524747
    .line 524748
    const/16 v7, 0xda

    .line 524749
    .line 524750
    move-object/from16 v37, v2

    .line 524751
    .line 524752
    const-string v2, "POLYSTAR_OUTER_ROUNDED"

    .line 524753
    .line 524754
    invoke-direct {v3, v2, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524755
    .line 524756
    .line 524757
    sput-object v3, Lcom/lynx/animax/property/LayerPropertyType;->POLYSTAR_OUTER_ROUNDED:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524758
    .line 524759
    new-instance v2, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524760
    .line 524761
    const/16 v5, 0x23

    .line 524762
    .line 524763
    const/16 v7, 0xdb

    .line 524764
    .line 524765
    move-object/from16 v38, v3

    .line 524766
    .line 524767
    const-string v3, "DROP_SHADOW_COLOR"

    .line 524768
    .line 524769
    invoke-direct {v2, v3, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524770
    .line 524771
    .line 524772
    sput-object v2, Lcom/lynx/animax/property/LayerPropertyType;->DROP_SHADOW_COLOR:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524773
    .line 524774
    new-instance v3, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524775
    .line 524776
    const/16 v5, 0x24

    .line 524777
    .line 524778
    const/16 v7, 0xdc

    .line 524779
    .line 524780
    move-object/from16 v39, v2

    .line 524781
    .line 524782
    const-string v2, "DROP_SHADOW_OPACITY"

    .line 524783
    .line 524784
    invoke-direct {v3, v2, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524785
    .line 524786
    .line 524787
    sput-object v3, Lcom/lynx/animax/property/LayerPropertyType;->DROP_SHADOW_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524788
    .line 524789
    new-instance v2, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524790
    .line 524791
    const/16 v5, 0x25

    .line 524792
    .line 524793
    const/16 v7, 0xdd

    .line 524794
    .line 524795
    move-object/from16 v40, v3

    .line 524796
    .line 524797
    const-string v3, "DROP_SHADOW_DIRECTION"

    .line 524798
    .line 524799
    invoke-direct {v2, v3, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524800
    .line 524801
    .line 524802
    sput-object v2, Lcom/lynx/animax/property/LayerPropertyType;->DROP_SHADOW_DIRECTION:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524803
    .line 524804
    new-instance v3, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524805
    .line 524806
    const/16 v5, 0x26

    .line 524807
    .line 524808
    const/16 v7, 0xde

    .line 524809
    .line 524810
    move-object/from16 v41, v2

    .line 524811
    .line 524812
    const-string v2, "DROP_SHADOW_DISTANCE"

    .line 524813
    .line 524814
    invoke-direct {v3, v2, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524815
    .line 524816
    .line 524817
    sput-object v3, Lcom/lynx/animax/property/LayerPropertyType;->DROP_SHADOW_DISTANCE:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524818
    .line 524819
    new-instance v2, Lcom/lynx/animax/property/LayerPropertyType;

    .line 524820
    .line 524821
    const/16 v5, 0x27

    .line 524822
    .line 524823
    const/16 v7, 0xdf

    .line 524824
    .line 524825
    move-object/from16 v42, v3

    .line 524826
    .line 524827
    const-string v3, "DROP_SHADOW_RADIUS"

    .line 524828
    .line 524829
    invoke-direct {v2, v3, v5, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 524830
    .line 524831
    .line 524832
    sput-object v2, Lcom/lynx/animax/property/LayerPropertyType;->DROP_SHADOW_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

    .line 524833
    .line 524834
    const/16 v3, 0x28

    .line 524835
    .line 524836
    new-array v3, v3, [Lcom/lynx/animax/property/LayerPropertyType;

    .line 524837
    .line 524838
    const/4 v5, 0x0

    .line 524839
    aput-object v0, v3, v5

    .line 524840
    .line 524841
    const/4 v0, 0x1

    .line 524842
    aput-object v1, v3, v0

    .line 524843
    .line 524844
    const/4 v0, 0x2

    .line 524845
    aput-object v4, v3, v0

    .line 524846
    .line 524847
    const/4 v0, 0x3

    .line 524848
    aput-object v6, v3, v0

    .line 524849
    .line 524850
    const/4 v0, 0x4

    .line 524851
    aput-object v8, v3, v0

    .line 524852
    .line 524853
    const/4 v0, 0x5

    .line 524854
    aput-object v10, v3, v0

    .line 524855
    .line 524856
    const/4 v0, 0x6

    .line 524857
    aput-object v12, v3, v0

    .line 524858
    .line 524859
    const/4 v0, 0x7

    .line 524860
    aput-object v14, v3, v0

    .line 524861
    .line 524862
    const/16 v0, 0x8

    .line 524863
    .line 524864
    aput-object v13, v3, v0

    .line 524865
    .line 524866
    const/16 v0, 0x9

    .line 524867
    .line 524868
    aput-object v15, v3, v0

    .line 524869
    .line 524870
    const/16 v0, 0xa

    .line 524871
    .line 524872
    aput-object v11, v3, v0

    .line 524873
    .line 524874
    const/16 v0, 0xb

    .line 524875
    .line 524876
    aput-object v9, v3, v0

    .line 524877
    .line 524878
    const/16 v0, 0xc

    .line 524879
    .line 524880
    aput-object v16, v3, v0

    .line 524881
    .line 524882
    const/16 v0, 0xd

    .line 524883
    .line 524884
    aput-object v17, v3, v0

    .line 524885
    .line 524886
    const/16 v0, 0xe

    .line 524887
    .line 524888
    aput-object v18, v3, v0

    .line 524889
    .line 524890
    const/16 v0, 0xf

    .line 524891
    .line 524892
    aput-object v19, v3, v0

    .line 524893
    .line 524894
    const/16 v0, 0x10

    .line 524895
    .line 524896
    aput-object v20, v3, v0

    .line 524897
    .line 524898
    const/16 v0, 0x11

    .line 524899
    .line 524900
    aput-object v21, v3, v0

    .line 524901
    .line 524902
    const/16 v0, 0x12

    .line 524903
    .line 524904
    aput-object v22, v3, v0

    .line 524905
    .line 524906
    const/16 v0, 0x13

    .line 524907
    .line 524908
    aput-object v23, v3, v0

    .line 524909
    .line 524910
    const/16 v0, 0x14

    .line 524911
    .line 524912
    aput-object v24, v3, v0

    .line 524913
    .line 524914
    const/16 v0, 0x15

    .line 524915
    .line 524916
    aput-object v25, v3, v0

    .line 524917
    .line 524918
    const/16 v0, 0x16

    .line 524919
    .line 524920
    aput-object v26, v3, v0

    .line 524921
    .line 524922
    const/16 v0, 0x17

    .line 524923
    .line 524924
    aput-object v27, v3, v0

    .line 524925
    .line 524926
    const/16 v0, 0x18

    .line 524927
    .line 524928
    aput-object v28, v3, v0

    .line 524929
    .line 524930
    const/16 v0, 0x19

    .line 524931
    .line 524932
    aput-object v29, v3, v0

    .line 524933
    .line 524934
    const/16 v0, 0x1a

    .line 524935
    .line 524936
    aput-object v30, v3, v0

    .line 524937
    .line 524938
    const/16 v0, 0x1b

    .line 524939
    .line 524940
    aput-object v31, v3, v0

    .line 524941
    .line 524942
    const/16 v0, 0x1c

    .line 524943
    .line 524944
    aput-object v32, v3, v0

    .line 524945
    .line 524946
    const/16 v0, 0x1d

    .line 524947
    .line 524948
    aput-object v33, v3, v0

    .line 524949
    .line 524950
    const/16 v0, 0x1e

    .line 524951
    .line 524952
    aput-object v34, v3, v0

    .line 524953
    .line 524954
    const/16 v0, 0x1f

    .line 524955
    .line 524956
    aput-object v35, v3, v0

    .line 524957
    .line 524958
    const/16 v0, 0x20

    .line 524959
    .line 524960
    aput-object v36, v3, v0

    .line 524961
    .line 524962
    const/16 v0, 0x21

    .line 524963
    .line 524964
    aput-object v37, v3, v0

    .line 524965
    .line 524966
    const/16 v0, 0x22

    .line 524967
    .line 524968
    aput-object v38, v3, v0

    .line 524969
    .line 524970
    const/16 v0, 0x23

    .line 524971
    .line 524972
    aput-object v39, v3, v0

    .line 524973
    .line 524974
    const/16 v0, 0x24

    .line 524975
    .line 524976
    aput-object v40, v3, v0

    .line 524977
    .line 524978
    const/16 v0, 0x25

    .line 524979
    .line 524980
    aput-object v41, v3, v0

    .line 524981
    .line 524982
    const/16 v0, 0x26

    .line 524983
    .line 524984
    aput-object v42, v3, v0

    .line 524985
    .line 524986
    const/16 v0, 0x27

    .line 524987
    .line 524988
    aput-object v2, v3, v0

    .line 524989
    .line 524990
    sput-object v3, Lcom/lynx/animax/property/LayerPropertyType;->$VALUES:[Lcom/lynx/animax/property/LayerPropertyType;

    .line 524991
    .line 524992
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/lynx/animax/property/LayerPropertyType;->mValue:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/property/LayerPropertyType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/animax/property/LayerPropertyType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/animax/property/LayerPropertyType;->$VALUES:[Lcom/lynx/animax/property/LayerPropertyType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/animax/property/LayerPropertyType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/animax/property/LayerPropertyType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/property/LayerPropertyType;->mValue:I

    .line 1
    .line 2
    return v0
.end method
