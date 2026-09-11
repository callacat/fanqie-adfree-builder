.class Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;->this$2:Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;->val$id:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;->this$2:Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393221
    .line 393222
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableImageFlickerFix:Z

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_87

    .line 393226
    .line 393227
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDrawableReadyListener:Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    .line 393228
    .line 393229
    if-eqz v1, :cond_4f

    .line 393230
    .line 393231
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreDraweeHolderMap:Ljava/util/Map;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;->val$id:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;->this$2:Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;

    .line 393240
    .line 393241
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 393242
    .line 393243
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393244
    .line 393245
    iget-object v3, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 393246
    .line 393247
    if-eqz v0, :cond_2c

    .line 393248
    .line 393249
    iget-object v0, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreDraweeHolderMap:Ljava/util/Map;

    .line 393250
    .line 393251
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;->val$id:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    move-object v3, v0

    .line 393258
    check-cast v3, Lcom/facebook/drawee/view/DraweeHolder;

    .line 393259
    .line 393260
    :cond_2c
    if-eqz v3, :cond_4f

    .line 393261
    .line 393262
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    if-eqz v0, :cond_4f

    .line 393267
    .line 393268
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hasImage()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    if-eqz v0, :cond_4f

    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;->this$2:Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;

    .line 393281
    .line 393282
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 393283
    .line 393284
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393285
    .line 393286
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDrawableReadyListener:Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    .line 393287
    .line 393288
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-interface {v0, v1}, Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;->this$2:Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;

    .line 393296
    .line 393297
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 393298
    .line 393299
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393300
    .line 393301
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreDraweeHolderMap:Ljava/util/Map;

    .line 393302
    .line 393303
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    if-eqz v1, :cond_a9

    .line 393316
    .line 393317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Ljava/util/Map$Entry;

    .line 393322
    .line 393323
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    check-cast v3, Ljava/lang/String;

    .line 393328
    .line 393329
    iget-object v4, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;->val$id:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    move-result v3

    .line 393335
    if-eqz v3, :cond_7a

    .line 393336
    .line 393337
    goto :goto_a9

    .line 393338
    :cond_7a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    check-cast v1, Lcom/facebook/drawee/view/DraweeHolder;

    .line 393343
    .line 393344
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 393345
    .line 393346
    .line 393347
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393348
    .line 393349
    .line 393350
    goto :goto_5f

    .line 393351
    :cond_87
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDrawableReadyListener:Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    .line 393352
    .line 393353
    if-eqz v1, :cond_94

    .line 393354
    .line 393355
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-interface {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;->this$2:Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;

    .line 393365
    .line 393366
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 393367
    .line 393368
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393369
    .line 393370
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 393371
    .line 393372
    if-eqz v0, :cond_a9

    .line 393373
    .line 393374
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 393375
    .line 393376
    .line 393377
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;->this$2:Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;

    .line 393378
    .line 393379
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 393380
    .line 393381
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393382
    .line 393383
    iput-object v2, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 393384
    .line 393385
    :cond_a9
    :goto_a9
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;->this$2:Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;

    .line 393386
    .line 393387
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 393388
    .line 393389
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393390
    .line 393391
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreTemporaryDraweeHolder:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 393392
    .line 393393
    if-eqz v0, :cond_be

    .line 393394
    .line 393395
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->onDetach()V

    .line 393396
    .line 393397
    .line 393398
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1$1;->this$2:Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;

    .line 393399
    .line 393400
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 393401
    .line 393402
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393403
    .line 393404
    iput-object v2, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreTemporaryDraweeHolder:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 393405
    .line 393406
    :cond_be
    return-void
.end method
