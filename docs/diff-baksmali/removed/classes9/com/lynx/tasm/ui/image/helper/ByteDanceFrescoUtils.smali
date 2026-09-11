.class public Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sPauseAnimationMethod:Ljava/lang/reflect/Method;

.field private static sSetCustomParam:Ljava/lang/reflect/Method;

.field private static sSetPreDecodeFrameCountMethod:Ljava/lang/reflect/Method;

.field private static sSetPrivateFrameSchedulerMethod:Ljava/lang/reflect/Method;

.field private static sSetProgressiveRenderingAnimatedEnabledMethod:Ljava/lang/reflect/Method;

.field private static sSetProgressiveRenderingHeicEnabledMethod:Ljava/lang/reflect/Method;

.field private static sSupportPause:Z

.field private static sSupportSetCustomParam:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Fresco"

    .line 327681
    .line 327682
    const v1, 0xa1803

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    sput-boolean v1, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSupportPause:Z

    .line 327690
    .line 327691
    sput-boolean v1, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSupportSetCustomParam:Z

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    :try_start_e
    const-class v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 327695
    .line 327696
    const-string v4, "setPreDecodeFrameCount"

    .line 327697
    .line 327698
    new-array v5, v1, [Ljava/lang/Class;

    .line 327699
    .line 327700
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327701
    .line 327702
    aput-object v6, v5, v2

    .line 327703
    .line 327704
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    sput-object v3, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetPreDecodeFrameCountMethod:Ljava/lang/reflect/Method;
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_1f

    .line 327709
    .line 327710
    goto :goto_27

    .line 327711
    :catchall_1f
    move-exception v3

    .line 327712
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    :goto_27
    :try_start_27
    const-class v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 327720
    .line 327721
    const-string v4, "setPrivateFrameScheduler"

    .line 327722
    .line 327723
    new-array v5, v1, [Ljava/lang/Class;

    .line 327724
    .line 327725
    const-class v6, Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 327726
    .line 327727
    aput-object v6, v5, v2

    .line 327728
    .line 327729
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    sput-object v3, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetPrivateFrameSchedulerMethod:Ljava/lang/reflect/Method;
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_38

    .line 327734
    .line 327735
    goto :goto_40

    .line 327736
    :catchall_38
    move-exception v3

    .line 327737
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    :try_start_40
    const-class v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 327745
    .line 327746
    const-string v4, "setProgressiveRenderingAnimatedEnabled"

    .line 327747
    .line 327748
    new-array v5, v1, [Ljava/lang/Class;

    .line 327749
    .line 327750
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327751
    .line 327752
    aput-object v6, v5, v2

    .line 327753
    .line 327754
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    sput-object v3, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetProgressiveRenderingAnimatedEnabledMethod:Ljava/lang/reflect/Method;
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_51

    .line 327759
    .line 327760
    goto :goto_59

    .line 327761
    :catchall_51
    move-exception v3

    .line 327762
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    :try_start_59
    const-class v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 327770
    .line 327771
    const-string v4, "setProgressiveRenderingHeicEnabled"

    .line 327772
    .line 327773
    new-array v1, v1, [Ljava/lang/Class;

    .line 327774
    .line 327775
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327776
    .line 327777
    aput-object v5, v1, v2

    .line 327778
    .line 327779
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    sput-object v1, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetProgressiveRenderingHeicEnabledMethod:Ljava/lang/reflect/Method;
    :try_end_69
    .catchall {:try_start_59 .. :try_end_69} :catchall_6a

    .line 327784
    .line 327785
    goto :goto_72

    .line 327786
    :catchall_6a
    move-exception v1

    .line 327787
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    :goto_72
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static com_lynx_tasm_ui_image_helper_ByteDanceFrescoUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fixAnimationBug(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {p0, v0, v1}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixAnimationBug(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Landroid/graphics/Bitmap$Config;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

.method public static fixAnimationBug(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Landroid/graphics/Bitmap$Config;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "Fresco"

    .line 50659329
    .line 50659330
    if-nez p1, :cond_6

    .line 50659331
    .line 50659332
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50659333
    .line 50659334
    :cond_6
    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 50659335
    .line 50659336
    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    sget-object v1, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetPreDecodeFrameCountMethod:Ljava/lang/reflect/Method;

    .line 50659344
    .line 50659345
    if-eqz v1, :cond_34

    .line 50659346
    .line 50659347
    :try_start_13
    sget-object v1, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetPreDecodeFrameCountMethod:Ljava/lang/reflect/Method;

    .line 50659348
    .line 50659349
    const/4 v2, 0x1

    .line 50659350
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659351
    .line 50659352
    const/4 v3, 0x0

    .line 50659353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v4

    .line 50659357
    aput-object v4, v2, v3

    .line 50659358
    .line 50659359
    invoke-static {v1, p1, v2}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->com_lynx_tasm_ui_image_helper_ByteDanceFrescoUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_22} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_22} :catch_23

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_34

    .line 50659363
    :catch_23
    move-exception v1

    .line 50659364
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_34

    .line 50659372
    :catch_2c
    move-exception v1

    .line 50659373
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    :goto_34
    if-eqz p2, :cond_47

    .line 50659381
    .line 50659382
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    const-class v0, Lcom/lynx/tasm/service/ILynxImageService;

    .line 50659387
    .line 50659388
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    check-cast p2, Lcom/lynx/tasm/service/ILynxImageService;

    .line 50659393
    .line 50659394
    if-eqz p2, :cond_47

    .line 50659395
    .line 50659396
    invoke-interface {p2, p1}, Lcom/lynx/tasm/service/ILynxImageService;->setCustomImageDecoder(Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    return-object p0
.end method

.method public static fixSlowBug(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "Fresco"

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetPrivateFrameSchedulerMethod:Ljava/lang/reflect/Method;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v1, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-direct {v1, v2}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    sget-object v2, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetPrivateFrameSchedulerMethod:Ljava/lang/reflect/Method;

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    aput-object v1, v3, v4

    .line 17039383
    .line 17039384
    invoke-static {v2, p0, v3}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->com_lynx_tasm_ui_image_helper_ByteDanceFrescoUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_1b} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2d

    .line 17039388
    :catch_1c
    move-exception p0

    .line 17039389
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :catch_25
    move-exception p0

    .line 17039398
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method

.method public static pauseAnimation(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSupportPause:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    sget-object v0, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sPauseAnimationMethod:Ljava/lang/reflect/Method;

    .line 17104903
    .line 17104904
    const-string v2, "Fresco"

    .line 17104905
    .line 17104906
    if-nez v0, :cond_24

    .line 17104907
    .line 17104908
    :try_start_c
    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17104909
    .line 17104910
    const-string v3, "pause"

    .line 17104911
    .line 17104912
    new-array v4, v1, [Ljava/lang/Class;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    sput-object v0, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sPauseAnimationMethod:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_18} :catch_19

    .line 17104919
    .line 17104920
    goto :goto_24

    .line 17104921
    :catch_19
    move-exception p0

    .line 17104922
    sput-boolean v1, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSupportPause:Z

    .line 17104923
    .line 17104924
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {v2, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    return v1

    .line 17104932
    :cond_24
    :goto_24
    :try_start_24
    sget-object v0, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sPauseAnimationMethod:Ljava/lang/reflect/Method;

    .line 17104933
    .line 17104934
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_2b} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_2b} :catch_2d

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 p0, 0x1

    .line 17104940
    return p0

    .line 17104941
    :catch_2d
    move-exception p0

    .line 17104942
    sput-boolean v1, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSupportPause:Z

    .line 17104943
    .line 17104944
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {v2, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    return v1

    .line 17104952
    :catch_38
    move-exception p0

    .line 17104953
    sput-boolean v1, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSupportPause:Z

    .line 17104954
    .line 17104955
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {v2, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return v1
.end method

.method public static setCustomParam(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSupportSetCustomParam:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sget-object v0, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetCustomParam:Ljava/lang/reflect/Method;

    .line 33816582
    .line 33816583
    const-string v1, "Fresco"

    .line 33816584
    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    if-nez v0, :cond_29

    .line 33816588
    .line 33816589
    :try_start_d
    const-class v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816590
    .line 33816591
    const-string v4, "setCustomParam"

    .line 33816592
    .line 33816593
    new-array v5, v2, [Ljava/lang/Class;

    .line 33816594
    .line 33816595
    const-class v6, Ljava/util/Map;

    .line 33816596
    .line 33816597
    aput-object v6, v5, v3

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    sput-object v0, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetCustomParam:Ljava/lang/reflect/Method;
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1e

    .line 33816604
    .line 33816605
    goto :goto_29

    .line 33816606
    :catchall_1e
    move-exception p0

    .line 33816607
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sput-boolean v3, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSupportSetCustomParam:Z

    .line 33816615
    .line 33816616
    return-void

    .line 33816617
    :cond_29
    :goto_29
    :try_start_29
    sget-object v0, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetCustomParam:Ljava/lang/reflect/Method;

    .line 33816618
    .line 33816619
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816620
    .line 33816621
    aput-object p1, v2, v3

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_33

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_3b

    .line 33816627
    :catchall_33
    move-exception p0

    .line 33816628
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method

.method public static setImageProgressiveAnimated(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Z)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "Fresco"

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetProgressiveRenderingAnimatedEnabledMethod:Ljava/lang/reflect/Method;

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_27

    .line 33816581
    .line 33816582
    :try_start_6
    sget-object v1, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetProgressiveRenderingAnimatedEnabledMethod:Ljava/lang/reflect/Method;

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816586
    .line 33816587
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    aput-object p1, v2, v3

    .line 33816593
    .line 33816594
    invoke-static {v1, p0, v2}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->com_lynx_tasm_ui_image_helper_ByteDanceFrescoUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_15} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_15} :catch_16

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_27

    .line 33816598
    :catch_16
    move-exception p0

    .line 33816599
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_27

    .line 33816607
    :catch_1f
    move-exception p0

    .line 33816608
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

.method public static setImageProgressiveHeic(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Z)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "Fresco"

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetProgressiveRenderingHeicEnabledMethod:Ljava/lang/reflect/Method;

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_27

    .line 33816581
    .line 33816582
    :try_start_6
    sget-object v1, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->sSetProgressiveRenderingHeicEnabledMethod:Ljava/lang/reflect/Method;

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816586
    .line 33816587
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    aput-object p1, v2, v3

    .line 33816593
    .line 33816594
    invoke-static {v1, p0, v2}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->com_lynx_tasm_ui_image_helper_ByteDanceFrescoUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_15} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_15} :catch_16

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_27

    .line 33816598
    :catch_16
    move-exception p0

    .line 33816599
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_27

    .line 33816607
    :catch_1f
    move-exception p0

    .line 33816608
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method
