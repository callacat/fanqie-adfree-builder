.class public final Lz06/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz06/d2$a;,
        Lz06/d2$b;
    }
.end annotation


# static fields
.field public static final a:Lz06/d2;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a9ab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz06/d2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lz06/d2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lz06/d2;->a:Lz06/d2;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ReadTaskPopupHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz06/d2$a;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "key_read_task_popup_model"

    .line 327681
    .line 327682
    const-string v1, "app_global_config"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v3

    .line 327689
    invoke-static {v3, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    const-string v4, ""

    .line 327694
    .line 327695
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const-class v4, Lz06/d2$a;

    .line 327700
    .line 327701
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    check-cast v3, Lz06/d2$a;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 327709
    .line 327710
    goto :goto_24

    .line 327711
    :catch_1f
    new-instance v3, Lz06/d2$a;

    .line 327712
    .line 327713
    invoke-direct {v3, v2}, Lz06/d2$a;-><init>(Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    :goto_24
    iget-wide v4, v3, Lz06/d2$a;->a:J

    .line 327717
    .line 327718
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    const-string v5, "growth"

    .line 327723
    .line 327724
    const/4 v6, 0x0

    .line 327725
    if-eqz v4, :cond_3e

    .line 327726
    .line 327727
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    .line 327729
    new-array v1, v6, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string/jumbo v2, "\u6ee1\u8db3\u5f53\u65e5\u7f13\u5b58"

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_68

    .line 327742
    :cond_3e
    sget-object v3, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    .line 327744
    new-array v4, v6, [Ljava/lang/Object;

    .line 327745
    .line 327746
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    const-string/jumbo v6, "\u8de8\u5929\uff0c\u9700\u8981\u91cd\u7f6e\u7f13\u5b58"

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v3, Lz06/d2$a;

    .line 327757
    .line 327758
    invoke-direct {v3, v2}, Lz06/d2$a;-><init>(Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return p0

    .line 16973832
    :cond_8
    invoke-static {}, Lz06/d2;->a()Lz06/d2$a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v0, v0, Lz06/d2$a;->b:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

.method public static c(Ljava/util/List;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/dragon/read/polaris/model/SingleTaskModel;JJLjava/lang/String;)V
    .registers 22

    .prologue
    .line 117899264
    move-object v6, p1

    .line 117899265
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117899266
    .line 117899267
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 117899268
    .line 117899269
    .line 117899270
    move-result-object v1

    .line 117899271
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object v2

    .line 117899275
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v2

    .line 117899279
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 117899280
    .line 117899281
    .line 117899282
    move-result v1

    .line 117899283
    const-string v2, "growth"

    .line 117899284
    .line 117899285
    const/4 v3, 0x0

    .line 117899286
    if-nez v1, :cond_27

    .line 117899287
    .line 117899288
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 117899289
    .line 117899290
    new-array v1, v3, [Ljava/lang/Object;

    .line 117899291
    .line 117899292
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899293
    .line 117899294
    .line 117899295
    move-result-object v0

    .line 117899296
    const-string/jumbo v3, "\u4e0d\u5728\u9605\u8bfb\u5668\u5185\uff0c\u4e0d\u5c55\u793a"

    .line 117899297
    .line 117899298
    .line 117899299
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899300
    .line 117899301
    .line 117899302
    return-void

    .line 117899303
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 117899304
    .line 117899305
    .line 117899306
    move-result-object v1

    .line 117899307
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 117899308
    .line 117899309
    .line 117899310
    move-result-object v1

    .line 117899311
    if-eqz v1, :cond_3a

    .line 117899312
    .line 117899313
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 117899314
    .line 117899315
    .line 117899316
    move-result-object v0

    .line 117899317
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getReaderClient(Landroid/content/Context;)Lcom/dragon/reader/lib/ReaderClient;

    .line 117899318
    .line 117899319
    .line 117899320
    move-result-object v0

    .line 117899321
    goto :goto_3b

    .line 117899322
    :cond_3a
    const/4 v0, 0x0

    .line 117899323
    :goto_3b
    if-nez v0, :cond_4b

    .line 117899324
    .line 117899325
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 117899326
    .line 117899327
    new-array v1, v3, [Ljava/lang/Object;

    .line 117899328
    .line 117899329
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899330
    .line 117899331
    .line 117899332
    move-result-object v0

    .line 117899333
    const-string v3, "readClient is null"

    .line 117899334
    .line 117899335
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899336
    .line 117899337
    .line 117899338
    return-void

    .line 117899339
    :cond_4b
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 117899340
    .line 117899341
    .line 117899342
    move-result-object v0

    .line 117899343
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 117899344
    .line 117899345
    .line 117899346
    move-result-object v0

    .line 117899347
    instance-of v0, v0, Lp66/a;

    .line 117899348
    .line 117899349
    if-eqz v0, :cond_66

    .line 117899350
    .line 117899351
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 117899352
    .line 117899353
    new-array v1, v3, [Ljava/lang/Object;

    .line 117899354
    .line 117899355
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899356
    .line 117899357
    .line 117899358
    move-result-object v0

    .line 117899359
    const-string/jumbo v3, "\u5e7f\u544a\u9875\u4e0d\u5c55\u793a"

    .line 117899360
    .line 117899361
    .line 117899362
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899363
    .line 117899364
    .line 117899365
    return-void

    .line 117899366
    :cond_66
    move-object v0, p0

    .line 117899367
    check-cast v0, Ljava/util/ArrayList;

    .line 117899368
    .line 117899369
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117899370
    .line 117899371
    .line 117899372
    move-result v0

    .line 117899373
    if-nez v0, :cond_199

    .line 117899374
    .line 117899375
    if-nez v6, :cond_73

    .line 117899376
    .line 117899377
    goto/16 :goto_199

    .line 117899378
    .line 117899379
    :cond_73
    sget-object v0, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 117899380
    .line 117899381
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 117899382
    .line 117899383
    .line 117899384
    move-result-object v1

    .line 117899385
    const-string v4, "read_reward_receive_remind_dialog"

    .line 117899386
    .line 117899387
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 117899388
    .line 117899389
    .line 117899390
    move-result v1

    .line 117899391
    if-eqz v1, :cond_90

    .line 117899392
    .line 117899393
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 117899394
    .line 117899395
    new-array v1, v3, [Ljava/lang/Object;

    .line 117899396
    .line 117899397
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899398
    .line 117899399
    .line 117899400
    move-result-object v0

    .line 117899401
    const-string/jumbo v3, "\u5df2\u8fdb\u5165\u5f39\u7a97\u961f\u5217"

    .line 117899402
    .line 117899403
    .line 117899404
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899405
    .line 117899406
    .line 117899407
    return-void

    .line 117899408
    :cond_90
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 117899409
    .line 117899410
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object v1

    .line 117899414
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 117899415
    .line 117899416
    .line 117899417
    move-result-object v1

    .line 117899418
    const v2, 0x7f0618e4

    .line 117899419
    .line 117899420
    .line 117899421
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117899422
    .line 117899423
    .line 117899424
    move-result-object v1

    .line 117899425
    const-string v2, ""

    .line 117899426
    .line 117899427
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899428
    .line 117899429
    .line 117899430
    const/4 v4, 0x1

    .line 117899431
    new-array v5, v4, [Ljava/lang/Object;

    .line 117899432
    .line 117899433
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899434
    .line 117899435
    .line 117899436
    move-result-object v7

    .line 117899437
    aput-object v7, v5, v3

    .line 117899438
    .line 117899439
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117899440
    .line 117899441
    .line 117899442
    move-result-object v5

    .line 117899443
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117899444
    .line 117899445
    .line 117899446
    move-result-object v1

    .line 117899447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899448
    .line 117899449
    .line 117899450
    const-string v5, "mix_task_collect"

    .line 117899451
    .line 117899452
    if-nez p2, :cond_e8

    .line 117899453
    .line 117899454
    iget-object v3, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 117899455
    .line 117899456
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899457
    .line 117899458
    .line 117899459
    move-result v3

    .line 117899460
    if-eqz v3, :cond_d7

    .line 117899461
    .line 117899462
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899463
    .line 117899464
    .line 117899465
    move-result-object v3

    .line 117899466
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 117899467
    .line 117899468
    .line 117899469
    move-result-object v3

    .line 117899470
    const v4, 0x7f0618dd

    .line 117899471
    .line 117899472
    .line 117899473
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v3

    .line 117899477
    goto/16 :goto_16b

    .line 117899478
    .line 117899479
    :cond_d7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899480
    .line 117899481
    .line 117899482
    move-result-object v3

    .line 117899483
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 117899484
    .line 117899485
    .line 117899486
    move-result-object v3

    .line 117899487
    const v4, 0x7f0618e2

    .line 117899488
    .line 117899489
    .line 117899490
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117899491
    .line 117899492
    .line 117899493
    move-result-object v3

    .line 117899494
    goto/16 :goto_16b

    .line 117899495
    .line 117899496
    :cond_e8
    iget-object v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 117899497
    .line 117899498
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899499
    .line 117899500
    .line 117899501
    move-result v5

    .line 117899502
    const/4 v7, 0x2

    .line 117899503
    if-eqz v5, :cond_12d

    .line 117899504
    .line 117899505
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899506
    .line 117899507
    .line 117899508
    move-result-object v5

    .line 117899509
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 117899510
    .line 117899511
    .line 117899512
    move-result-object v5

    .line 117899513
    const v8, 0x7f0618de

    .line 117899514
    .line 117899515
    .line 117899516
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117899517
    .line 117899518
    .line 117899519
    move-result-object v5

    .line 117899520
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899521
    .line 117899522
    .line 117899523
    new-array v8, v7, [Ljava/lang/Object;

    .line 117899524
    .line 117899525
    sget-object v9, Lq16/j1;->b:Lq16/j1;

    .line 117899526
    .line 117899527
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899528
    .line 117899529
    .line 117899530
    sget-object v10, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 117899531
    .line 117899532
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899533
    .line 117899534
    .line 117899535
    sget-wide v10, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 117899536
    .line 117899537
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899538
    .line 117899539
    .line 117899540
    move-result-object v10

    .line 117899541
    aput-object v10, v8, v3

    .line 117899542
    .line 117899543
    invoke-virtual {v9}, Lq16/j1;->m()J

    .line 117899544
    .line 117899545
    .line 117899546
    move-result-wide v9

    .line 117899547
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899548
    .line 117899549
    .line 117899550
    move-result-object v3

    .line 117899551
    aput-object v3, v8, v4

    .line 117899552
    .line 117899553
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117899554
    .line 117899555
    .line 117899556
    move-result-object v3

    .line 117899557
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117899558
    .line 117899559
    .line 117899560
    move-result-object v3

    .line 117899561
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899562
    .line 117899563
    .line 117899564
    goto :goto_16b

    .line 117899565
    :cond_12d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899566
    .line 117899567
    .line 117899568
    move-result-object v5

    .line 117899569
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 117899570
    .line 117899571
    .line 117899572
    move-result-object v5

    .line 117899573
    const v8, 0x7f0618e3

    .line 117899574
    .line 117899575
    .line 117899576
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117899577
    .line 117899578
    .line 117899579
    move-result-object v5

    .line 117899580
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899581
    .line 117899582
    .line 117899583
    new-array v8, v7, [Ljava/lang/Object;

    .line 117899584
    .line 117899585
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 117899586
    .line 117899587
    .line 117899588
    move-result-wide v9

    .line 117899589
    const/16 v11, 0x3c

    .line 117899590
    .line 117899591
    int-to-long v11, v11

    .line 117899592
    div-long/2addr v9, v11

    .line 117899593
    const v11, 0xea60

    .line 117899594
    .line 117899595
    .line 117899596
    int-to-long v11, v11

    .line 117899597
    div-long v11, p4, v11

    .line 117899598
    .line 117899599
    sub-long/2addr v9, v11

    .line 117899600
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899601
    .line 117899602
    .line 117899603
    move-result-object v9

    .line 117899604
    aput-object v9, v8, v3

    .line 117899605
    .line 117899606
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 117899607
    .line 117899608
    .line 117899609
    move-result-wide v9

    .line 117899610
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899611
    .line 117899612
    .line 117899613
    move-result-object v3

    .line 117899614
    aput-object v3, v8, v4

    .line 117899615
    .line 117899616
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117899617
    .line 117899618
    .line 117899619
    move-result-object v3

    .line 117899620
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117899621
    .line 117899622
    .line 117899623
    move-result-object v3

    .line 117899624
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899625
    .line 117899626
    .line 117899627
    :goto_16b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117899628
    .line 117899629
    .line 117899630
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899631
    .line 117899632
    .line 117899633
    move-result-object v4

    .line 117899634
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 117899635
    .line 117899636
    .line 117899637
    move-result-object v4

    .line 117899638
    const v5, 0x7f061a88

    .line 117899639
    .line 117899640
    .line 117899641
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117899642
    .line 117899643
    .line 117899644
    move-result-object v4

    .line 117899645
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899646
    .line 117899647
    .line 117899648
    move-object/from16 v2, p3

    .line 117899649
    .line 117899650
    iget-object v5, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 117899651
    .line 117899652
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 117899653
    .line 117899654
    .line 117899655
    move-result-object v8

    .line 117899656
    new-instance v9, Lz06/d2$c;

    .line 117899657
    .line 117899658
    move-object v0, v9

    .line 117899659
    move-object v2, v3

    .line 117899660
    move-object v3, v4

    .line 117899661
    move-object v4, v5

    .line 117899662
    move-object v5, p0

    .line 117899663
    move-object v6, p1

    .line 117899664
    move-object/from16 v7, p8

    .line 117899665
    .line 117899666
    invoke-direct/range {v0 .. v7}, Lz06/d2$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)V

    .line 117899667
    .line 117899668
    .line 117899669
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 117899670
    .line 117899671
    .line 117899672
    return-void

    .line 117899673
    :cond_199
    :goto_199
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 117899674
    .line 117899675
    new-array v1, v3, [Ljava/lang/Object;

    .line 117899676
    .line 117899677
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899678
    .line 117899679
    .line 117899680
    move-result-object v0

    .line 117899681
    const-string/jumbo v3, "\u65e0\u53ef\u9886\u53d6\u7684\u4efb\u52a1\u8282\u70b9"

    .line 117899682
    .line 117899683
    .line 117899684
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899685
    .line 117899686
    .line 117899687
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lz06/d2;->a()Lz06/d2$a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v1, v0, Lz06/d2$a;->b:Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    const-string v1, "app_global_config"

    .line 17039384
    .line 17039385
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v1, "key_read_task_popup_model"

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
