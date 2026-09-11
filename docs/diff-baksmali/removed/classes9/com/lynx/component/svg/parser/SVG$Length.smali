.class Lcom/lynx/component/svg/parser/SVG$Length;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Length"
.end annotation


# instance fields
.field unit:Lcom/lynx/component/svg/parser/SVG$Unit;

.field value:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa133e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 16908292
    .line 16908293
    sget-object p1, Lcom/lynx/component/svg/parser/SVG$Unit;->px:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public constructor <init>(FLcom/lynx/component/svg/parser/SVG$Unit;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public floatValue()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 1
    .line 2
    return v0
.end method

.method public floatValue(FFF)F
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/lynx/component/svg/parser/SVG$1;->$SwitchMap$com$lynx$component$svg$parser$SVG$Unit:[I

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 50659331
    .line 50659332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    aget v0, v0, v1

    .line 50659337
    .line 50659338
    packed-switch v0, :pswitch_data_54

    .line 50659339
    .line 50659340
    .line 50659341
    :pswitch_d
    iget p1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 50659342
    .line 50659343
    return p1

    .line 50659344
    :pswitch_10
    iget p2, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 50659345
    .line 50659346
    mul-float p2, p2, p1

    .line 50659347
    .line 50659348
    const/high16 p1, 0x40c00000    # 6.0f

    .line 50659349
    .line 50659350
    div-float/2addr p2, p1

    .line 50659351
    return p2

    .line 50659352
    :pswitch_18
    iget p2, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 50659353
    .line 50659354
    mul-float p2, p2, p1

    .line 50659355
    .line 50659356
    const/high16 p1, 0x42900000    # 72.0f

    .line 50659357
    .line 50659358
    div-float/2addr p2, p1

    .line 50659359
    return p2

    .line 50659360
    :pswitch_20
    iget p2, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 50659361
    .line 50659362
    mul-float p2, p2, p1

    .line 50659363
    .line 50659364
    const p1, 0x41cb3333    # 25.4f

    .line 50659365
    .line 50659366
    .line 50659367
    div-float/2addr p2, p1

    .line 50659368
    return p2

    .line 50659369
    :pswitch_29
    iget p2, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 50659370
    .line 50659371
    mul-float p2, p2, p1

    .line 50659372
    .line 50659373
    const p1, 0x40228f5c    # 2.54f

    .line 50659374
    .line 50659375
    .line 50659376
    div-float/2addr p2, p1

    .line 50659377
    return p2

    .line 50659378
    :pswitch_32
    iget p2, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 50659379
    .line 50659380
    mul-float p2, p2, p1

    .line 50659381
    .line 50659382
    return p2

    .line 50659383
    :pswitch_37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 50659389
    .line 50659390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 50659394
    .line 50659395
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    const/4 v0, 0x0

    .line 50659407
    invoke-static {p1, p2, p3, v0, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFF)F

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p1

    .line 50659411
    return p1

    .line 50659412
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_d
        :pswitch_32
        :pswitch_29
        :pswitch_20
        :pswitch_18
        :pswitch_10
    .end packed-switch
.end method

.method public floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/lynx/component/svg/parser/SVG$Unit;->percent:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_36

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getCurrentViewPortInUserUnits()Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_f

    .line 17039371
    .line 17039372
    iget p1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 17039373
    .line 17039374
    return p1

    .line 17039375
    :cond_f
    iget v0, p1, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 17039376
    .line 17039377
    iget p1, p1, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 17039378
    .line 17039379
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17039380
    .line 17039381
    cmpl-float v2, v0, p1

    .line 17039382
    .line 17039383
    if-nez v2, :cond_1f

    .line 17039384
    .line 17039385
    iget p1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 17039386
    .line 17039387
    mul-float p1, p1, v0

    .line 17039388
    .line 17039389
    div-float/2addr p1, v1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    mul-float v0, v0, v0

    .line 17039392
    .line 17039393
    mul-float p1, p1, p1

    .line 17039394
    .line 17039395
    add-float/2addr v0, p1

    .line 17039396
    float-to-double v2, v0

    .line 17039397
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v2

    .line 17039401
    const-wide v4, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 17039402
    .line 17039403
    .line 17039404
    .line 17039405
    .line 17039406
    div-double/2addr v2, v4

    .line 17039407
    double-to-float p1, v2

    .line 17039408
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 17039409
    .line 17039410
    mul-float v0, v0, p1

    .line 17039411
    .line 17039412
    div-float/2addr v0, v1

    .line 17039413
    return v0

    .line 17039414
    :cond_36
    invoke-virtual {p0, p1}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    return p1
.end method

.method public floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;F)F
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/lynx/component/svg/parser/SVG$Unit;->percent:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 33751043
    .line 33751044
    if-ne v0, v1, :cond_e

    .line 33751045
    .line 33751046
    iget p1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 33751047
    .line 33751048
    mul-float p1, p1, p2

    .line 33751049
    .line 33751050
    const/high16 p2, 0x42c80000    # 100.0f

    .line 33751051
    .line 33751052
    div-float/2addr p1, p2

    .line 33751053
    return p1

    .line 33751054
    :cond_e
    invoke-virtual {p0, p1}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method

.method public floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/lynx/component/svg/parser/SVG$1;->$SwitchMap$com$lynx$component$svg$parser$SVG$Unit:[I

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    aget v0, v0, v1

    .line 17170441
    .line 17170442
    packed-switch v0, :pswitch_data_8c

    .line 17170443
    .line 17170444
    .line 17170445
    iget p1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 17170446
    .line 17170447
    return p1

    .line 17170448
    :pswitch_10
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getCurrentViewPortInUserUnits()Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    if-nez p1, :cond_19

    .line 17170453
    .line 17170454
    iget p1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 17170455
    .line 17170456
    return p1

    .line 17170457
    :cond_19
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 17170458
    .line 17170459
    iget p1, p1, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 17170460
    .line 17170461
    mul-float v0, v0, p1

    .line 17170462
    .line 17170463
    const/high16 p1, 0x42c80000    # 100.0f

    .line 17170464
    .line 17170465
    div-float/2addr v0, p1

    .line 17170466
    return v0

    .line 17170467
    :pswitch_23
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getDPI()F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    mul-float v0, v0, p1

    .line 17170474
    .line 17170475
    const/high16 p1, 0x40c00000    # 6.0f

    .line 17170476
    .line 17170477
    div-float/2addr v0, p1

    .line 17170478
    return v0

    .line 17170479
    :pswitch_2f
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getDPI()F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    mul-float v0, v0, p1

    .line 17170486
    .line 17170487
    const/high16 p1, 0x42900000    # 72.0f

    .line 17170488
    .line 17170489
    div-float/2addr v0, p1

    .line 17170490
    return v0

    .line 17170491
    :pswitch_3b
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getDPI()F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    mul-float v0, v0, p1

    .line 17170498
    .line 17170499
    const p1, 0x41cb3333    # 25.4f

    .line 17170500
    .line 17170501
    .line 17170502
    div-float/2addr v0, p1

    .line 17170503
    return v0

    .line 17170504
    :pswitch_48
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getDPI()F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    mul-float v0, v0, p1

    .line 17170511
    .line 17170512
    const p1, 0x40228f5c    # 2.54f

    .line 17170513
    .line 17170514
    .line 17170515
    div-float/2addr v0, p1

    .line 17170516
    return v0

    .line 17170517
    :pswitch_55
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getDPI()F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    mul-float v0, v0, p1

    .line 17170524
    .line 17170525
    return v0

    .line 17170526
    :pswitch_5e
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getCurrentFontXHeight()F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    mul-float v0, v0, p1

    .line 17170533
    .line 17170534
    return v0

    .line 17170535
    :pswitch_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getRootFontSize()F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getCurrentFontSize()F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    const/4 v2, 0x0

    .line 17170567
    invoke-static {v0, v1, p1, v2, v2}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFF)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    return p1

    .line 17170572
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_5e
        :pswitch_55
        :pswitch_48
        :pswitch_3b
        :pswitch_2f
        :pswitch_23
        :pswitch_10
    .end packed-switch
.end method

.method public floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/lynx/component/svg/parser/SVG$Unit;->percent:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_19

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getCurrentViewPortInUserUnits()Lcom/lynx/component/svg/parser/SVG$Box;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_f

    .line 16973835
    .line 16973836
    iget p1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 16973837
    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 16973840
    .line 16973841
    iget p1, p1, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 16973842
    .line 16973843
    mul-float v0, v0, p1

    .line 16973844
    .line 16973845
    const/high16 p1, 0x42c80000    # 100.0f

    .line 16973846
    .line 16973847
    div-float/2addr v0, p1

    .line 16973848
    return v0

    .line 16973849
    :cond_19
    invoke-virtual {p0, p1}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

.method public isNegative()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    cmpg-float v0, v0, v1

    .line 131076
    .line 131077
    if-gez v0, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public isZero()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    cmpl-float v0, v0, v1

    .line 131076
    .line 131077
    if-nez v0, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->value:F

    .line 196614
    .line 196615
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method
