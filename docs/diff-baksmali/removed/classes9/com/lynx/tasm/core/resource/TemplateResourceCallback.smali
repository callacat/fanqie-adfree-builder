.class Lcom/lynx/tasm/core/resource/TemplateResourceCallback;
.super Lcom/lynx/tasm/core/resource/GuardedResourceCallback;
.source "SourceFile"


# instance fields
.field private final mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

.field private final mResourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

.field private final mResponseHandler:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/lynx/tasm/LynxInfoReportHelper;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;-><init>(Ljava/lang/String;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p2, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mResponseHandler:J

    .line 67239940
    .line 67239941
    iput-object p4, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 67239942
    .line 67239943
    iput-object p5, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mResourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mResourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 1
    .line 2
    return-object v0
.end method

.method public onTemplateLoaded(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84279296
    invoke-virtual {p0}, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->EnsureInvokedOnce()Z

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    if-nez v0, :cond_7

    .line 84279301
    .line 84279302
    return-void

    .line 84279303
    :cond_7
    const/4 v0, 0x1

    .line 84279304
    const/4 v1, 0x0

    .line 84279305
    if-eqz p2, :cond_10

    .line 84279306
    .line 84279307
    array-length v2, p2

    .line 84279308
    if-lez v2, :cond_10

    .line 84279309
    .line 84279310
    const/4 v2, 0x1

    .line 84279311
    goto :goto_11

    .line 84279312
    :cond_10
    const/4 v2, 0x0

    .line 84279313
    :goto_11
    if-eqz p3, :cond_1a

    .line 84279314
    .line 84279315
    invoke-virtual {p3}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v3

    .line 84279319
    if-eqz v3, :cond_1a

    .line 84279320
    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v0, 0x0

    .line 84279323
    :goto_1b
    if-eqz p1, :cond_2c

    .line 84279324
    .line 84279325
    if-nez v2, :cond_21

    .line 84279326
    .line 84279327
    if-eqz v0, :cond_2c

    .line 84279328
    .line 84279329
    :cond_21
    iget-object v3, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 84279330
    .line 84279331
    if-eqz v3, :cond_2c

    .line 84279332
    .line 84279333
    const-string v4, "last_lynx_async_component_url"

    .line 84279334
    .line 84279335
    iget-object v5, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 84279336
    .line 84279337
    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/LynxInfoReportHelper;->reportLynxCrashContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279338
    .line 84279339
    .line 84279340
    :cond_2c
    if-eqz p1, :cond_6f

    .line 84279341
    .line 84279342
    if-nez v0, :cond_6f

    .line 84279343
    .line 84279344
    if-eqz v2, :cond_6f

    .line 84279345
    .line 84279346
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v2

    .line 84279350
    const-class v3, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 84279351
    .line 84279352
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object v2

    .line 84279356
    move-object v3, v2

    .line 84279357
    check-cast v3, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 84279358
    .line 84279359
    if-eqz v3, :cond_6f

    .line 84279360
    .line 84279361
    iget-object v2, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mResourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 84279362
    .line 84279363
    sget-object v4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 84279364
    .line 84279365
    if-ne v2, v4, :cond_4a

    .line 84279366
    .line 84279367
    sget-object v2, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 84279368
    .line 84279369
    goto :goto_4c

    .line 84279370
    :cond_4a
    sget-object v2, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_DYNAMIC_COMPONENT:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 84279371
    .line 84279372
    :goto_4c
    move-object v8, v2

    .line 84279373
    const/4 v4, 0x0

    .line 84279374
    iget-object v7, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 84279375
    .line 84279376
    move-object v5, p2

    .line 84279377
    move-object v6, p4

    .line 84279378
    invoke-interface/range {v3 .. v8}, Lcom/lynx/tasm/service/security/ILynxSecurityService;->verifyTASM(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/lynx/tasm/service/security/SecurityResult;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v2

    .line 84279382
    invoke-virtual {v2}, Lcom/lynx/tasm/service/security/SecurityResult;->isVerified()Z

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v2

    .line 84279386
    if-nez v2, :cond_6f

    .line 84279387
    .line 84279388
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279389
    .line 84279390
    const-string p5, "tasm verify failed, url: "

    .line 84279391
    .line 84279392
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279393
    .line 84279394
    .line 84279395
    iget-object p5, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 84279396
    .line 84279397
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p5

    .line 84279404
    move-object v9, p5

    .line 84279405
    const/4 p1, 0x0

    .line 84279406
    goto :goto_70

    .line 84279407
    :cond_6f
    move-object v9, p5

    .line 84279408
    :goto_70
    iget-wide v2, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mResponseHandler:J

    .line 84279409
    .line 84279410
    if-eqz v0, :cond_79

    .line 84279411
    .line 84279412
    invoke-virtual {p3}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-wide v4

    .line 84279416
    goto :goto_7b

    .line 84279417
    :cond_79
    const-wide/16 v4, 0x0

    .line 84279418
    .line 84279419
    :goto_7b
    move-wide v5, v4

    .line 84279420
    if-eqz p1, :cond_80

    .line 84279421
    .line 84279422
    const/4 v8, 0x0

    .line 84279423
    goto :goto_82

    .line 84279424
    :cond_80
    const/4 v1, -0x1

    .line 84279425
    const/4 v8, -0x1

    .line 84279426
    :goto_82
    move-object v4, p2

    .line 84279427
    move-object v7, p4

    .line 84279428
    invoke-static/range {v2 .. v9}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->nativeInvokeCallback(J[BJLjava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 84279429
    .line 84279430
    .line 84279431
    return-void
.end method
