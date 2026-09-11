.class public abstract Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "SourceFile"


# instance fields
.field protected mBackgroundColor:I

.field private mBindError:Z

.field private mBindLoad:Z

.field private mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa157f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 196624
    .line 196625
    return-object v0
.end method


# virtual methods
.method public abstract generateInlineImageSpan()Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
.end method

.method public generateStyleSpan(IILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->generateInlineImageSpan()Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setSpanVerticalAlign(Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 50659336
    .line 50659337
    if-eqz v1, :cond_45

    .line 50659338
    .line 50659339
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    if-eqz v1, :cond_45

    .line 50659344
    .line 50659345
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 50659346
    .line 50659347
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/Style;->getWidth()F

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v2

    .line 50659359
    float-to-double v2, v2

    .line 50659360
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-wide v2

    .line 50659364
    double-to-int v2, v2

    .line 50659365
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v3

    .line 50659369
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/Style;->getHeight()F

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v3

    .line 50659373
    float-to-int v3, v3

    .line 50659374
    int-to-double v3, v3

    .line 50659375
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-wide v3

    .line 50659379
    double-to-int v3, v3

    .line 50659380
    const/4 v4, 0x0

    .line 50659381
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 50659385
    .line 50659386
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBackgroundColor:I

    .line 50659387
    .line 50659388
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBackgroundColor(I)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 50659392
    .line 50659393
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setComplexBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_4a

    .line 50659397
    :cond_45
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBackgroundColor:I

    .line 50659398
    .line 50659399
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setBackgroundColor(I)V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v1

    .line 50659406
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 50659407
    .line 50659408
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setVerticalShift(F)V

    .line 50659409
    .line 50659410
    .line 50659411
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50659412
    .line 50659413
    invoke-direct {v1, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->needGenerateEventTargetSpan()Z

    .line 50659420
    .line 50659421
    .line 50659422
    move-result v0

    .line 50659423
    if-eqz v0, :cond_6d

    .line 50659424
    .line 50659425
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50659426
    .line 50659427
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object v1

    .line 50659431
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    return-void
.end method

.method public isVirtual()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public notifyErrorIfNeeded(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBindError:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const-string v2, "error"

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "errMsg"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public notifyLoadSuccessIfNeeded(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBindLoad:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    const-string v2, "load"

    .line 33816588
    .line 33816589
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "height"

    .line 33816593
    .line 33816594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p2, "width"

    .line 33816602
    .line 33816603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "background-color"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBackgroundColor:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        customType = "Color"
        names = {
            "border-left-color",
            "border-right-color",
            "border-top-color",
            "border-bottom-color"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 33685509
    .line 33685510
    add-int/lit8 p1, p1, 0x1

    .line 33685511
    .line 33685512
    aget p1, v1, p1

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderColorForSpacingIndex(ILjava/lang/Integer;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-radius",
            "border-top-left-radius",
            "border-top-right-radius",
            "border-bottom-right-radius",
            "border-bottom-left-radius"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public setBorderStyle(II)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        defaultInt = -0x1
        names = {
            "border-style",
            "border-left-style",
            "border-right-style",
            "border-top-style",
            "border-bottom-style"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 33685509
    .line 33685510
    aget p1, v1, p1

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderStyle(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public setBorderWidth(II)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-width",
            "border-left-width",
            "border-right-width",
            "border-top-width",
            "border-bottom-width"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 33685509
    .line 33685510
    aget p1, v1, p1

    .line 33685511
    .line 33685512
    int-to-float p2, p2

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBorderWidth(IF)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEvents(Ljava/util/Map;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_15

    .line 16973828
    .line 16973829
    const-string v0, "load"

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBindLoad:Z

    .line 16973836
    .line 16973837
    const-string v0, "error"

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBindError:Z

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public abstract setMode(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation
.end method

.method public abstract setSource(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation
.end method

.method public setSpanVerticalAlign(Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 16908295
    .line 16908296
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setVerticalAlign(IF)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vertical-align"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
