.class Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxImageManager$2;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$2;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxImageManager$2;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;->val$id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$2;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393219
    .line 393220
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableImageFlickerFix:Z

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_7f

    .line 393224
    .line 393225
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDrawableReadyListener:Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    .line 393226
    .line 393227
    if-eqz v1, :cond_49

    .line 393228
    .line 393229
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreLynxDraweeHolderMap:Ljava/util/Map;

    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;->val$id:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$2;

    .line 393238
    .line 393239
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393240
    .line 393241
    iget-object v3, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 393242
    .line 393243
    if-eqz v0, :cond_28

    .line 393244
    .line 393245
    iget-object v0, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreLynxDraweeHolderMap:Ljava/util/Map;

    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;->val$id:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    move-object v3, v0

    .line 393254
    check-cast v3, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 393255
    .line 393256
    :cond_28
    if-eqz v3, :cond_49

    .line 393257
    .line 393258
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    if-eqz v0, :cond_49

    .line 393263
    .line 393264
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393269
    .line 393270
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hasImage()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_49

    .line 393275
    .line 393276
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$2;

    .line 393277
    .line 393278
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393279
    .line 393280
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDrawableReadyListener:Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    .line 393281
    .line 393282
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-interface {v0, v1}, Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$2;

    .line 393290
    .line 393291
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393292
    .line 393293
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreLynxDraweeHolderMap:Ljava/util/Map;

    .line 393294
    .line 393295
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    if-eqz v1, :cond_9d

    .line 393308
    .line 393309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    check-cast v1, Ljava/util/Map$Entry;

    .line 393314
    .line 393315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    check-cast v3, Ljava/lang/String;

    .line 393320
    .line 393321
    iget-object v4, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;->val$id:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    if-eqz v3, :cond_72

    .line 393328
    .line 393329
    goto :goto_9d

    .line 393330
    :cond_72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    check-cast v1, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->onDetach()V

    .line 393337
    .line 393338
    .line 393339
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_57

    .line 393343
    :cond_7f
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDrawableReadyListener:Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    .line 393344
    .line 393345
    if-eqz v1, :cond_8c

    .line 393346
    .line 393347
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 393348
    .line 393349
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-interface {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$2;

    .line 393357
    .line 393358
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393359
    .line 393360
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 393361
    .line 393362
    if-eqz v0, :cond_9d

    .line 393363
    .line 393364
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->onDetach()V

    .line 393365
    .line 393366
    .line 393367
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$2;

    .line 393368
    .line 393369
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393370
    .line 393371
    iput-object v2, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 393372
    .line 393373
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$2;

    .line 393374
    .line 393375
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393376
    .line 393377
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreAsyncDrawImage:Lcom/facebook/common/references/CloseableReference;

    .line 393378
    .line 393379
    if-eqz v0, :cond_ae

    .line 393380
    .line 393381
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 393382
    .line 393383
    .line 393384
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$2$1;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$2;

    .line 393385
    .line 393386
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$2;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393387
    .line 393388
    iput-object v2, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreAsyncDrawImage:Lcom/facebook/common/references/CloseableReference;

    .line 393389
    .line 393390
    :cond_ae
    return-void
.end method
