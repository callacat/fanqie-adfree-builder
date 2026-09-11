.class Lcom/lynx/tasm/ui/image/UIImage$1;
.super Lcom/lynx/tasm/ui/image/ImageLoaderCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/UIImage;->createView(Landroid/content/Context;)Lcom/lynx/tasm/ui/image/FrescoImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/UIImage;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/UIImage;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/UIImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public isPendingLoad()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/lynx/tasm/ui/image/UIImage;->mPendingLoad:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public onImageDstSize(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    .line 33619969
    .line 33619970
    iput p1, v0, Lcom/lynx/tasm/ui/image/UIImage;->mImageDstWidth:I

    .line 33619971
    .line 33619972
    iput p2, v0, Lcom/lynx/tasm/ui/image/UIImage;->mImageDstHeight:I

    .line 33619973
    .line 33619974
    return-void
.end method

.method public onImageLoadFailed(Lcom/lynx/tasm/LynxError;II)V
    .registers 7

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50659332
    .line 50659333
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/UIImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    .line 50659334
    .line 50659335
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v1

    .line 50659339
    const-string v2, "error"

    .line 50659340
    .line 50659341
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v2, ": "

    .line 50659357
    .line 50659358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getRootCause()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    const-string v2, "errMsg"

    .line 50659373
    .line 50659374
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    const-string v1, "lynx_categorized_code"

    .line 50659378
    .line 50659379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p2, "error_code"

    .line 50659387
    .line 50659388
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/UIImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50659406
    .line 50659407
    .line 50659408
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/UIImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    .line 50659409
    .line 50659410
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    iget-object p3, p0, Lcom/lynx/tasm/ui/image/UIImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    .line 50659415
    .line 50659416
    iget-object p3, p3, Lcom/lynx/tasm/ui/image/UIImage;->mSources:Ljava/lang/String;

    .line 50659417
    .line 50659418
    const-string v0, "image"

    .line 50659419
    .line 50659420
    invoke-virtual {p2, p3, v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void
.end method

.method public onImageLoadSuccess(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_38

    .line 33816581
    .line 33816582
    const-string v1, "load"

    .line 33816583
    .line 33816584
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_38

    .line 33816589
    .line 33816590
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816591
    .line 33816592
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/UIImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    .line 33816593
    .line 33816594
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    invoke-direct {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v1, "height"

    .line 33816602
    .line 33816603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p2, "width"

    .line 33816611
    .line 33816612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/UIImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method
