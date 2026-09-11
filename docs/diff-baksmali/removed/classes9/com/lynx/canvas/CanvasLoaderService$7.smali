.class Lcom/lynx/canvas/CanvasLoaderService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonLoaderService$DataResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/CanvasLoaderService;->loadImageRawDataAndDecodeWithBitmapFactory(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/CanvasLoaderService;

.field final synthetic val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/CanvasLoaderService;Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$7;->this$0:Lcom/lynx/canvas/CanvasLoaderService;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$7;->val$url:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/canvas/CanvasLoaderService$7;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "Load image data failed with url: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/lynx/canvas/CanvasLoaderService$7;->val$url:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, " ,the error message: "

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "KryptonCanvasLoaderService"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$7;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public resolve([BII)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->isHeif([B)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const-string v1, "KryptonCanvasLoaderService"

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_21

    .line 50659335
    .line 50659336
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    const-string p2, "Cannot handle heif file type image, the url is: "

    .line 50659339
    .line 50659340
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$7;->val$url:Ljava/lang/String;

    .line 50659344
    .line 50659345
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$7;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50659356
    .line 50659357
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    if-eqz p1, :cond_40

    .line 50659366
    .line 50659367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    const-string p3, "Load image raw data and decode it with BitmapFactory success: "

    .line 50659370
    .line 50659371
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object p3, p0, Lcom/lynx/canvas/CanvasLoaderService$7;->val$url:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-static {v1, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$7;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50659387
    .line 50659388
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->resolve(Landroid/graphics/Bitmap;)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_58

    .line 50659392
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    const-string p2, "Load image success but decode bitmap with BitmapFactory failed: "

    .line 50659395
    .line 50659396
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$7;->val$url:Ljava/lang/String;

    .line 50659400
    .line 50659401
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    iget-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$7;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50659412
    .line 50659413
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :goto_58
    return-void
.end method
