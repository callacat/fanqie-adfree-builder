.class public final Lcom/dragon/read/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/u$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/dragon/read/util/u$a;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f443

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/u$a;

    invoke-direct {v0}, Lcom/dragon/read/util/u$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/u;->e:Lcom/dragon/read/util/u$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/util/Pair;Lcom/facebook/drawee/view/SimpleDraweeView;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/dragon/read/util/u;->b:Landroid/util/Pair;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/dragon/read/util/u;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67239948
    .line 67239949
    iput-boolean p4, p0, Lcom/dragon/read/util/u;->d:Z

    .line 67239950
    .line 67239951
    return-void
.end method

.method public static b(Lcom/facebook/drawee/view/SimpleDraweeView;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "UNKNOWN"

    .line 17170433
    .line 17170434
    if-nez p0, :cond_5

    .line 17170435
    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    const v2, 0x7f110772

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-ne v1, v2, :cond_12

    .line 17170447
    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    if-eqz v1, :cond_18

    .line 17170452
    .line 17170453
    const-string p0, "BOOK_COVER"

    .line 17170454
    .line 17170455
    return-object p0

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    const v2, 0x7f112c37

    .line 17170461
    .line 17170462
    .line 17170463
    if-ne v1, v2, :cond_23

    .line 17170464
    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v1, 0x0

    .line 17170468
    :goto_24
    if-eqz v1, :cond_29

    .line 17170469
    .line 17170470
    const-string p0, "VIDEO_COVER"

    .line 17170471
    .line 17170472
    return-object p0

    .line 17170473
    :cond_29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    const v2, 0x7f111059

    .line 17170478
    .line 17170479
    .line 17170480
    if-ne v1, v2, :cond_34

    .line 17170481
    .line 17170482
    const/4 v1, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v1, 0x0

    .line 17170485
    :goto_35
    if-eqz v1, :cond_3a

    .line 17170486
    .line 17170487
    const-string p0, "COMIC_COVER"

    .line 17170488
    .line 17170489
    return-object p0

    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    const v2, 0x7f111cc3

    .line 17170495
    .line 17170496
    .line 17170497
    if-ne v1, v2, :cond_45

    .line 17170498
    .line 17170499
    const/4 v1, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    :goto_46
    if-eqz v1, :cond_4b

    .line 17170503
    .line 17170504
    const-string p0, "COMIC_CONTENT"

    .line 17170505
    .line 17170506
    return-object p0

    .line 17170507
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v2, ""

    .line 17170516
    .line 17170517
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v5, "com.lynx.tasm"

    .line 17170521
    .line 17170522
    const/4 v6, 0x2

    .line 17170523
    const/4 v7, 0x0

    .line 17170524
    invoke-static {v1, v5, v4, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v8

    .line 17170528
    const-string v9, "com.bytedance.ies.xelement"

    .line 17170529
    .line 17170530
    if-nez v8, :cond_6d

    .line 17170531
    .line 17170532
    invoke-static {v1, v9, v4, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    const/4 v1, 0x0

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    :goto_6d
    const/4 v1, 0x1

    .line 17170542
    :goto_6e
    if-nez v1, :cond_72

    .line 17170543
    .line 17170544
    const/4 v1, 0x0

    .line 17170545
    goto :goto_7c

    .line 17170546
    :cond_72
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    instance-of v1, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170555
    .line 17170556
    :goto_7c
    if-eqz v1, :cond_81

    .line 17170557
    .line 17170558
    const-string p0, "LYNX_READER"

    .line 17170559
    .line 17170560
    return-object p0

    .line 17170561
    :cond_81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p0, v5, v4, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-nez v1, :cond_9a

    .line 17170577
    .line 17170578
    invoke-static {p0, v9, v4, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p0

    .line 17170582
    if-eqz p0, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v3, 0x0

    .line 17170586
    :cond_9a
    :goto_9a
    if-eqz v3, :cond_9f

    .line 17170587
    .line 17170588
    const-string p0, "LYNX_COMMON"

    .line 17170589
    .line 17170590
    return-object p0

    .line 17170591
    :cond_9f
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 10

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/dragon/read/util/u;->d:Z

    .line 524289
    .line 524290
    const-string v1, "custom_biz_tag"

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    if-eqz v0, :cond_78

    .line 524294
    .line 524295
    iget-object v0, p0, Lcom/dragon/read/util/u;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524296
    .line 524297
    invoke-static {v0}, Lcom/dragon/read/util/u;->b(Lcom/facebook/drawee/view/SimpleDraweeView;)Ljava/lang/String;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v0

    .line 524301
    iget-object v3, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524302
    .line 524303
    sget-object v4, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 524304
    .line 524305
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524306
    .line 524307
    .line 524308
    invoke-static {v3, v1, v0}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 524309
    .line 524310
    .line 524311
    iget-object v1, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524312
    .line 524313
    invoke-static {v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->c(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 524314
    .line 524315
    .line 524316
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;

    .line 524317
    .line 524318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524319
    .line 524320
    .line 524321
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;->a()Z

    .line 524322
    .line 524323
    .line 524324
    move-result v0

    .line 524325
    if-eqz v0, :cond_70

    .line 524326
    .line 524327
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;->a:Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig$a;

    .line 524328
    .line 524329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524330
    .line 524331
    .line 524332
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v0

    .line 524336
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;->enableManagerProtect:Z

    .line 524337
    .line 524338
    if-nez v0, :cond_35

    .line 524339
    .line 524340
    goto :goto_70

    .line 524341
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524342
    .line 524343
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v0

    .line 524347
    if-nez v0, :cond_68

    .line 524348
    .line 524349
    iget-object v0, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524350
    .line 524351
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSampleSize()I

    .line 524352
    .line 524353
    .line 524354
    move-result v0

    .line 524355
    const/4 v1, -0x1

    .line 524356
    if-eq v0, v1, :cond_47

    .line 524357
    .line 524358
    goto :goto_68

    .line 524359
    :cond_47
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v0

    .line 524363
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;->enableResizeByScreenSize:Z

    .line 524364
    .line 524365
    if-eqz v0, :cond_60

    .line 524366
    .line 524367
    iget-object v0, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524368
    .line 524369
    sget-object v1, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->BASELINE_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    .line 524370
    .line 524371
    invoke-static {v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;)V

    .line 524372
    .line 524373
    .line 524374
    sget-object v0, Lcom/dragon/read/util/u;->e:Lcom/dragon/read/util/u$a;

    .line 524375
    .line 524376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524377
    .line 524378
    .line 524379
    invoke-static {}, Lcom/dragon/read/util/u$a;->a()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v2

    .line 524383
    goto :goto_77

    .line 524384
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524385
    .line 524386
    sget-object v1, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->MISS_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    .line 524387
    .line 524388
    invoke-static {v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;)V

    .line 524389
    .line 524390
    .line 524391
    goto :goto_77

    .line 524392
    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524393
    .line 524394
    sget-object v1, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->CUSTOM_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    .line 524395
    .line 524396
    invoke-static {v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;)V

    .line 524397
    .line 524398
    .line 524399
    goto :goto_77

    .line 524400
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524401
    .line 524402
    sget-object v1, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->MISS_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    .line 524403
    .line 524404
    invoke-static {v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;)V

    .line 524405
    .line 524406
    .line 524407
    :goto_77
    return-object v2

    .line 524408
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/util/u;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524409
    .line 524410
    invoke-static {v0}, Lcom/dragon/read/util/u;->b(Lcom/facebook/drawee/view/SimpleDraweeView;)Ljava/lang/String;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v0

    .line 524414
    iget-object v3, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524415
    .line 524416
    sget-object v4, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 524417
    .line 524418
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524419
    .line 524420
    .line 524421
    invoke-static {v3, v1, v0}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 524422
    .line 524423
    .line 524424
    iget-object v1, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524425
    .line 524426
    invoke-static {v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->c(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 524427
    .line 524428
    .line 524429
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;

    .line 524430
    .line 524431
    iget-object v3, p0, Lcom/dragon/read/util/u;->b:Landroid/util/Pair;

    .line 524432
    .line 524433
    if-eqz v3, :cond_98

    .line 524434
    .line 524435
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524436
    .line 524437
    check-cast v4, Ljava/lang/Integer;

    .line 524438
    .line 524439
    goto :goto_99

    .line 524440
    :cond_98
    move-object v4, v2

    .line 524441
    :goto_99
    if-eqz v3, :cond_a0

    .line 524442
    .line 524443
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524444
    .line 524445
    check-cast v3, Ljava/lang/Integer;

    .line 524446
    .line 524447
    goto :goto_a1

    .line 524448
    :cond_a0
    move-object v3, v2

    .line 524449
    :goto_a1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524450
    .line 524451
    .line 524452
    const/4 v1, 0x0

    .line 524453
    if-eqz v4, :cond_da

    .line 524454
    .line 524455
    if-nez v3, :cond_aa

    .line 524456
    .line 524457
    goto :goto_da

    .line 524458
    :cond_aa
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524459
    .line 524460
    .line 524461
    move-result v5

    .line 524462
    if-lez v5, :cond_da

    .line 524463
    .line 524464
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524465
    .line 524466
    .line 524467
    move-result v5

    .line 524468
    if-gtz v5, :cond_b7

    .line 524469
    .line 524470
    goto :goto_da

    .line 524471
    :cond_b7
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;->b()Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v5

    .line 524475
    iget v5, v5, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->largeSizeLimit:I

    .line 524476
    .line 524477
    if-gtz v5, :cond_c0

    .line 524478
    .line 524479
    goto :goto_da

    .line 524480
    :cond_c0
    mul-int v5, v5, v5

    .line 524481
    .line 524482
    int-to-float v5, v5

    .line 524483
    const/high16 v6, 0x40800000    # 4.0f

    .line 524484
    .line 524485
    mul-float v5, v5, v6

    .line 524486
    .line 524487
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524488
    .line 524489
    .line 524490
    move-result v4

    .line 524491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524492
    .line 524493
    .line 524494
    move-result v3

    .line 524495
    mul-int v4, v4, v3

    .line 524496
    .line 524497
    int-to-float v3, v4

    .line 524498
    mul-float v3, v3, v6

    .line 524499
    .line 524500
    cmpl-float v3, v3, v5

    .line 524501
    .line 524502
    if-lez v3, :cond_da

    .line 524503
    .line 524504
    const/4 v3, 0x1

    .line 524505
    goto :goto_db

    .line 524506
    :cond_da
    :goto_da
    const/4 v3, 0x0

    .line 524507
    :goto_db
    if-eqz v3, :cond_124

    .line 524508
    .line 524509
    iget-object v4, p0, Lcom/dragon/read/util/u;->b:Landroid/util/Pair;

    .line 524510
    .line 524511
    if-eqz v4, :cond_e6

    .line 524512
    .line 524513
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524514
    .line 524515
    check-cast v5, Ljava/lang/Integer;

    .line 524516
    .line 524517
    goto :goto_e7

    .line 524518
    :cond_e6
    move-object v5, v2

    .line 524519
    :goto_e7
    if-eqz v4, :cond_ee

    .line 524520
    .line 524521
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524522
    .line 524523
    check-cast v4, Ljava/lang/Integer;

    .line 524524
    .line 524525
    goto :goto_ef

    .line 524526
    :cond_ee
    move-object v4, v2

    .line 524527
    :goto_ef
    iget-object v6, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524528
    .line 524529
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v6

    .line 524533
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524534
    .line 524535
    const-string v8, "catch large bitmap request "

    .line 524536
    .line 524537
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524538
    .line 524539
    .line 524540
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524541
    .line 524542
    .line 524543
    const/16 v5, 0x2a

    .line 524544
    .line 524545
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524546
    .line 524547
    .line 524548
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524549
    .line 524550
    .line 524551
    const-string v4, " in "

    .line 524552
    .line 524553
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524554
    .line 524555
    .line 524556
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524557
    .line 524558
    .line 524559
    const-string v4, ", uri: "

    .line 524560
    .line 524561
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524562
    .line 524563
    .line 524564
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524565
    .line 524566
    .line 524567
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v4

    .line 524571
    new-array v1, v1, [Ljava/lang/Object;

    .line 524572
    .line 524573
    const-string v5, "default"

    .line 524574
    .line 524575
    const-string v6, "BitmapDownSample"

    .line 524576
    .line 524577
    invoke-static {v5, v6, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524578
    .line 524579
    .line 524580
    :cond_124
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;->a()Z

    .line 524581
    .line 524582
    .line 524583
    move-result v1

    .line 524584
    if-nez v1, :cond_132

    .line 524585
    .line 524586
    iget-object v0, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524587
    .line 524588
    sget-object v1, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->MISS_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    .line 524589
    .line 524590
    invoke-static {v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;)V

    .line 524591
    .line 524592
    .line 524593
    return-object v2

    .line 524594
    :cond_132
    iget-object v1, p0, Lcom/dragon/read/util/u;->b:Landroid/util/Pair;

    .line 524595
    .line 524596
    const-string v4, "LYNX_READER"

    .line 524597
    .line 524598
    if-eqz v1, :cond_22a

    .line 524599
    .line 524600
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524601
    .line 524602
    check-cast v1, Ljava/lang/Number;

    .line 524603
    .line 524604
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524605
    .line 524606
    .line 524607
    move-result v1

    .line 524608
    if-lez v1, :cond_22a

    .line 524609
    .line 524610
    iget-object v1, p0, Lcom/dragon/read/util/u;->b:Landroid/util/Pair;

    .line 524611
    .line 524612
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524613
    .line 524614
    check-cast v1, Ljava/lang/Number;

    .line 524615
    .line 524616
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524617
    .line 524618
    .line 524619
    move-result v1

    .line 524620
    if-gtz v1, :cond_150

    .line 524621
    .line 524622
    goto/16 :goto_22a

    .line 524623
    .line 524624
    :cond_150
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623$a;

    .line 524625
    .line 524626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524627
    .line 524628
    .line 524629
    const-string v1, "bitmap_sample_extend_v623"

    .line 524630
    .line 524631
    sget-object v5, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;

    .line 524632
    .line 524633
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v1

    .line 524637
    const-string v5, ""

    .line 524638
    .line 524639
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524640
    .line 524641
    .line 524642
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;

    .line 524643
    .line 524644
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->forceEnable:Z

    .line 524645
    .line 524646
    if-eqz v1, :cond_169

    .line 524647
    .line 524648
    goto :goto_1bf

    .line 524649
    :cond_169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;->b()Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v1

    .line 524653
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 524654
    .line 524655
    .line 524656
    move-result v6

    .line 524657
    sparse-switch v6, :sswitch_data_290

    .line 524658
    .line 524659
    .line 524660
    goto :goto_1ba

    .line 524661
    :sswitch_175
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524662
    .line 524663
    .line 524664
    move-result v0

    .line 524665
    if-nez v0, :cond_17c

    .line 524666
    .line 524667
    goto :goto_1ba

    .line 524668
    :cond_17c
    iget v0, v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioSecondary:F

    .line 524669
    .line 524670
    goto :goto_1c1

    .line 524671
    :sswitch_17f
    const-string v4, "LYNX_COMMON"

    .line 524672
    .line 524673
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524674
    .line 524675
    .line 524676
    move-result v0

    .line 524677
    if-nez v0, :cond_188

    .line 524678
    .line 524679
    goto :goto_1ba

    .line 524680
    :cond_188
    iget v0, v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioBiz:F

    .line 524681
    .line 524682
    goto :goto_1c1

    .line 524683
    :sswitch_18b
    const-string v4, "COMIC_COVER"

    .line 524684
    .line 524685
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524686
    .line 524687
    .line 524688
    move-result v0

    .line 524689
    if-nez v0, :cond_194

    .line 524690
    .line 524691
    goto :goto_1ba

    .line 524692
    :cond_194
    iget v0, v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioBiz:F

    .line 524693
    .line 524694
    goto :goto_1c1

    .line 524695
    :sswitch_197
    const-string v4, "VIDEO_COVER"

    .line 524696
    .line 524697
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524698
    .line 524699
    .line 524700
    move-result v0

    .line 524701
    if-nez v0, :cond_1a0

    .line 524702
    .line 524703
    goto :goto_1ba

    .line 524704
    :cond_1a0
    iget v0, v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioBiz:F

    .line 524705
    .line 524706
    goto :goto_1c1

    .line 524707
    :sswitch_1a3
    const-string v4, "COMIC_CONTENT"

    .line 524708
    .line 524709
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524710
    .line 524711
    .line 524712
    move-result v0

    .line 524713
    if-nez v0, :cond_1ac

    .line 524714
    .line 524715
    goto :goto_1ba

    .line 524716
    :cond_1ac
    iget v0, v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioBiz:F

    .line 524717
    .line 524718
    goto :goto_1c1

    .line 524719
    :sswitch_1af
    const-string v4, "BOOK_COVER"

    .line 524720
    .line 524721
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524722
    .line 524723
    .line 524724
    move-result v0

    .line 524725
    if-eqz v0, :cond_1ba

    .line 524726
    .line 524727
    iget v0, v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioBiz:F

    .line 524728
    .line 524729
    goto :goto_1c1

    .line 524730
    :cond_1ba
    :goto_1ba
    if-eqz v3, :cond_1bf

    .line 524731
    .line 524732
    iget v0, v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioLarge:F

    .line 524733
    .line 524734
    goto :goto_1c1

    .line 524735
    :cond_1bf
    :goto_1bf
    const/high16 v0, -0x40800000    # -1.0f

    .line 524736
    .line 524737
    :goto_1c1
    const/4 v1, 0x0

    .line 524738
    cmpl-float v1, v0, v1

    .line 524739
    .line 524740
    if-lez v1, :cond_1f3

    .line 524741
    .line 524742
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524743
    .line 524744
    cmpg-float v1, v0, v1

    .line 524745
    .line 524746
    if-gez v1, :cond_1f3

    .line 524747
    .line 524748
    iget-object v1, p0, Lcom/dragon/read/util/u;->b:Landroid/util/Pair;

    .line 524749
    .line 524750
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524751
    .line 524752
    check-cast v1, Ljava/lang/Number;

    .line 524753
    .line 524754
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 524755
    .line 524756
    .line 524757
    move-result v1

    .line 524758
    mul-float v1, v1, v0

    .line 524759
    .line 524760
    float-to-int v1, v1

    .line 524761
    iget-object v2, p0, Lcom/dragon/read/util/u;->b:Landroid/util/Pair;

    .line 524762
    .line 524763
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524764
    .line 524765
    check-cast v2, Ljava/lang/Number;

    .line 524766
    .line 524767
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524768
    .line 524769
    .line 524770
    move-result v2

    .line 524771
    mul-float v2, v2, v0

    .line 524772
    .line 524773
    float-to-int v0, v2

    .line 524774
    iget-object v2, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524775
    .line 524776
    sget-object v3, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->ACTIVE_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    .line 524777
    .line 524778
    invoke-static {v2, v3}, Lcom/dragon/read/util/CustomFrescoMonitor;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;)V

    .line 524779
    .line 524780
    .line 524781
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 524782
    .line 524783
    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 524784
    .line 524785
    .line 524786
    return-object v2

    .line 524787
    :cond_1f3
    iget-object v0, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524788
    .line 524789
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v0

    .line 524793
    if-eqz v0, :cond_203

    .line 524794
    .line 524795
    iget-object v0, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524796
    .line 524797
    sget-object v1, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->CUSTOM_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    .line 524798
    .line 524799
    invoke-static {v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;)V

    .line 524800
    .line 524801
    .line 524802
    return-object v2

    .line 524803
    :cond_203
    iget-object v0, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524804
    .line 524805
    sget-object v1, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->VIEW_SIZE_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    .line 524806
    .line 524807
    invoke-static {v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;)V

    .line 524808
    .line 524809
    .line 524810
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 524811
    .line 524812
    iget-object v1, p0, Lcom/dragon/read/util/u;->b:Landroid/util/Pair;

    .line 524813
    .line 524814
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524815
    .line 524816
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524817
    .line 524818
    .line 524819
    check-cast v1, Ljava/lang/Number;

    .line 524820
    .line 524821
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524822
    .line 524823
    .line 524824
    move-result v1

    .line 524825
    iget-object v2, p0, Lcom/dragon/read/util/u;->b:Landroid/util/Pair;

    .line 524826
    .line 524827
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524828
    .line 524829
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524830
    .line 524831
    .line 524832
    check-cast v2, Ljava/lang/Number;

    .line 524833
    .line 524834
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524835
    .line 524836
    .line 524837
    move-result v2

    .line 524838
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 524839
    .line 524840
    .line 524841
    return-object v0

    .line 524842
    :cond_22a
    :goto_22a
    iget-object v1, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524843
    .line 524844
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v1

    .line 524848
    if-eqz v1, :cond_23a

    .line 524849
    .line 524850
    iget-object v0, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524851
    .line 524852
    sget-object v1, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->CUSTOM_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    .line 524853
    .line 524854
    invoke-static {v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;)V

    .line 524855
    .line 524856
    .line 524857
    return-object v2

    .line 524858
    :cond_23a
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;->a:Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig$a;

    .line 524859
    .line 524860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524861
    .line 524862
    .line 524863
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v1

    .line 524867
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;->enableResizeByScreenSize:Z

    .line 524868
    .line 524869
    if-eqz v1, :cond_251

    .line 524870
    .line 524871
    sget-object v0, Lcom/dragon/read/util/u;->e:Lcom/dragon/read/util/u$a;

    .line 524872
    .line 524873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524874
    .line 524875
    .line 524876
    invoke-static {}, Lcom/dragon/read/util/u$a;->a()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v2

    .line 524880
    goto :goto_282

    .line 524881
    :cond_251
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;->b()Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v1

    .line 524885
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->largeSizeLimit:I

    .line 524886
    .line 524887
    if-gtz v1, :cond_25a

    .line 524888
    .line 524889
    goto :goto_282

    .line 524890
    :cond_25a
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524891
    .line 524892
    .line 524893
    move-result v0

    .line 524894
    if-eqz v0, :cond_261

    .line 524895
    .line 524896
    goto :goto_27d

    .line 524897
    :cond_261
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v0

    .line 524901
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 524902
    .line 524903
    .line 524904
    move-result v0

    .line 524905
    div-int/lit8 v0, v0, 0x2

    .line 524906
    .line 524907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524908
    .line 524909
    .line 524910
    move-result-object v2

    .line 524911
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 524912
    .line 524913
    .line 524914
    move-result v2

    .line 524915
    div-int/lit8 v2, v2, 0x2

    .line 524916
    .line 524917
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 524918
    .line 524919
    .line 524920
    move-result v1

    .line 524921
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 524922
    .line 524923
    .line 524924
    move-result v1

    .line 524925
    :goto_27d
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 524926
    .line 524927
    invoke-direct {v2, v1, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 524928
    .line 524929
    .line 524930
    :goto_282
    if-eqz v2, :cond_287

    .line 524931
    .line 524932
    sget-object v0, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->BASELINE_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    .line 524933
    .line 524934
    goto :goto_289

    .line 524935
    :cond_287
    sget-object v0, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->MISS_V:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    .line 524936
    .line 524937
    :goto_289
    iget-object v1, p0, Lcom/dragon/read/util/u;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524938
    .line 524939
    invoke-static {v1, v0}, Lcom/dragon/read/util/CustomFrescoMonitor;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;)V

    .line 524940
    .line 524941
    .line 524942
    return-object v2

    .line 524943
    nop

    .line 524944
    :sswitch_data_290
    .sparse-switch
        -0x1010a13f -> :sswitch_1af
        -0x42cc9ab -> :sswitch_1a3
        0x8a1eab3 -> :sswitch_197
        0x10832093 -> :sswitch_18b
        0x1bf0bf13 -> :sswitch_17f
        0x34f6edeb -> :sswitch_175
    .end sparse-switch
.end method
