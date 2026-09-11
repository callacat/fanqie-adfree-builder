.class Lcom/lynx/tasm/ui/image/LynxImageManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxImageManager;->doAsyncFrescoImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

.field final synthetic val$lowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic val$requestUrl:Ljava/lang/String;

.field final synthetic val$srcImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxImageManager;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$lowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$srcImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$requestUrl:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeControllerBuilder:Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393219
    .line 393220
    iget-boolean v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 393221
    .line 393222
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393229
    .line 393230
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCallerContext:Ljava/lang/Object;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393239
    .line 393240
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393247
    .line 393248
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$lowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393249
    .line 393250
    const/4 v2, 0x1

    .line 393251
    const/4 v3, 0x0

    .line 393252
    if-eqz v1, :cond_28

    .line 393253
    .line 393254
    const/4 v1, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v1, 0x0

    .line 393257
    :goto_29
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setRetainImageOnFailure(Z)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$srcImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393270
    .line 393271
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393272
    .line 393273
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 393274
    .line 393275
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->getController()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setOldController(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393286
    .line 393287
    iget-boolean v4, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncCallback:Z

    .line 393288
    .line 393289
    if-eqz v4, :cond_50

    .line 393290
    .line 393291
    iget-boolean v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 393292
    .line 393293
    if-nez v1, :cond_50

    .line 393294
    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v2, 0x0

    .line 393297
    :goto_51
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setEnableAsyncCallback(Z)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$lowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393309
    .line 393310
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mContext:Landroid/content/Context;

    .line 393311
    .line 393312
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCallerContext:Ljava/lang/Object;

    .line 393313
    .line 393314
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeControllerBuilder:Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/ui/image/LynxImageManager;->updateDraweeControllerBuilder(Landroid/content/Context;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeControllerBuilder:Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393322
    .line 393323
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->build()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393328
    .line 393329
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->setUI(Ljava/lang/ref/WeakReference;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$requestUrl:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->setRequestUrl(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393340
    .line 393341
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 393342
    .line 393343
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->setController(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393347
    .line 393348
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeControllerBuilder:Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393349
    .line 393350
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->reset()Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method
