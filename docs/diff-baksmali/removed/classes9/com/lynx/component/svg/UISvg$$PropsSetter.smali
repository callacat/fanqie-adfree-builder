.class public Lcom/lynx/component/svg/UISvg$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50659328
    move-object v0, p1

    .line 50659329
    check-cast v0, Lcom/lynx/component/svg/UISvg;

    .line 50659330
    .line 50659331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    const/4 v3, -0x1

    .line 50659340
    sparse-switch v1, :sswitch_data_62

    .line 50659341
    .line 50659342
    .line 50659343
    goto :goto_3b

    .line 50659344
    :sswitch_10
    const-string v1, "current-color"

    .line 50659345
    .line 50659346
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    if-nez v1, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_3b

    .line 50659353
    :cond_19
    const/4 v3, 0x3

    .line 50659354
    goto :goto_3b

    .line 50659355
    :sswitch_1b
    const-string v1, "content"

    .line 50659356
    .line 50659357
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    if-nez v1, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_3b

    .line 50659364
    :cond_24
    const/4 v3, 0x2

    .line 50659365
    goto :goto_3b

    .line 50659366
    :sswitch_26
    const-string v1, "src"

    .line 50659367
    .line 50659368
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    if-nez v1, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_3b

    .line 50659375
    :cond_2f
    const/4 v3, 0x1

    .line 50659376
    goto :goto_3b

    .line 50659377
    :sswitch_31
    const-string v1, "enable-serval-svg"

    .line 50659378
    .line 50659379
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v1

    .line 50659383
    if-nez v1, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v3, 0x0

    .line 50659387
    :goto_3b
    packed-switch v3, :pswitch_data_74

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void

    .line 50659394
    :pswitch_42
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {v0, p1}, Lcom/lynx/component/svg/UISvg;->setColor(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void

    .line 50659402
    :pswitch_4a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {v0, p1}, Lcom/lynx/component/svg/UISvg;->setContent(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void

    .line 50659410
    :pswitch_52
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-virtual {v0, p1}, Lcom/lynx/component/svg/UISvg;->setSource(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void

    .line 50659418
    :pswitch_5a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659419
    .line 50659420
    .line 50659421
    move-result p1

    .line 50659422
    invoke-virtual {v0, p1}, Lcom/lynx/component/svg/UISvg;->setEnableServalSvg(Z)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void

    .line 50659426
    :sswitch_data_62
    .sparse-switch
        -0x5cc2201e -> :sswitch_31
        0x1bde4 -> :sswitch_26
        0x38b73479 -> :sswitch_1b
        0x43ed420f -> :sswitch_10
    .end sparse-switch

    .line 50659427
    .line 50659428
    .line 50659429
    .line 50659430
    .line 50659431
    .line 50659432
    .line 50659433
    .line 50659434
    .line 50659435
    .line 50659436
    .line 50659437
    .line 50659438
    .line 50659439
    .line 50659440
    .line 50659441
    .line 50659442
    .line 50659443
    .line 50659444
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_52
        :pswitch_4a
        :pswitch_42
    .end packed-switch
.end method
