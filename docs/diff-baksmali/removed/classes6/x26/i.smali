.class public final Lx26/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx26/i$a;
    }
.end annotation


# static fields
.field public static final a:Lx26/i;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dragon/read/rpc/model/ChapterEndMixItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/ChapterEndMixItem;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:Lcom/dragon/read/rpc/model/ButtonCard;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9adcc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lx26/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lx26/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lx26/i;->a:Lx26/i;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ChapterEndAdDataMgr"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lx26/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/LinkedList;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lx26/i;->c:Ljava/util/LinkedList;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lx26/i;->d:Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    new-instance v0, Lx26/i$b;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lx26/i$b;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "action_no_ad_changed"

    .line 262186
    .line 262187
    const-string v2, "action_iblt_changed"

    .line 262188
    .line 262189
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lx26/i;->c:Ljava/util/LinkedList;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_20

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 327698
    .line 327699
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 327700
    .line 327701
    sget-object v4, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->ProductCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 327702
    .line 327703
    if-ne v3, v4, :cond_6

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 327706
    .line 327707
    if-eqz v1, :cond_6

    .line 327708
    .line 327709
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ProductCard;->showCoupon:Z

    .line 327710
    .line 327711
    goto :goto_6

    .line 327712
    :cond_20
    sget-object v0, Lx26/i;->d:Ljava/util/LinkedHashMap;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_59

    .line 327727
    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Ljava/util/Map$Entry;

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 327739
    .line 327740
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 327741
    .line 327742
    sget-object v4, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->ProductCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 327743
    .line 327744
    if-ne v3, v4, :cond_2a

    .line 327745
    .line 327746
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    check-cast v3, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 327751
    .line 327752
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 327753
    .line 327754
    if-eqz v3, :cond_2a

    .line 327755
    .line 327756
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 327761
    .line 327762
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 327763
    .line 327764
    if-eqz v1, :cond_2a

    .line 327765
    .line 327766
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ProductCard;->showCoupon:Z

    .line 327767
    .line 327768
    goto :goto_2a

    .line 327769
    :cond_59
    return-void
.end method

.method public static f(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)Z
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lx26/i$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    packed-switch p0, :pswitch_data_14

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 p0, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :pswitch_11
    const/4 p0, 0x1

    .line 17039378
    :goto_12
    return p0

    .line 17039379
    nop

    .line 17039380
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 17

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 524291
    .line 524292
    .line 524293
    move-result v0

    .line 524294
    if-eqz v0, :cond_9

    .line 524295
    .line 524296
    return-void

    .line 524297
    :cond_9
    sget-object v0, Lx26/i;->c:Ljava/util/LinkedList;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 524300
    .line 524301
    .line 524302
    move-result v0

    .line 524303
    const/4 v1, 0x3

    .line 524304
    if-ge v0, v1, :cond_3d7

    .line 524305
    .line 524306
    sget-boolean v0, Lx26/i;->e:Z

    .line 524307
    .line 524308
    if-eqz v0, :cond_18

    .line 524309
    .line 524310
    goto/16 :goto_3d7

    .line 524311
    .line 524312
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 524313
    .line 524314
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v1

    .line 524318
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v1

    .line 524322
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v1

    .line 524326
    const-string v2, ""

    .line 524327
    .line 524328
    if-nez v1, :cond_2b

    .line 524329
    .line 524330
    move-object v1, v2

    .line 524331
    :cond_2b
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v0

    .line 524335
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v0

    .line 524339
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v0

    .line 524343
    const/4 v3, 0x0

    .line 524344
    if-eqz v0, :cond_51

    .line 524345
    .line 524346
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v4

    .line 524350
    if-eqz v4, :cond_51

    .line 524351
    .line 524352
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v4

    .line 524356
    if-eqz v4, :cond_51

    .line 524357
    .line 524358
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v4

    .line 524362
    if-eqz v4, :cond_51

    .line 524363
    .line 524364
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v4

    .line 524368
    goto :goto_52

    .line 524369
    :cond_51
    move-object v4, v3

    .line 524370
    :goto_52
    if-eqz v0, :cond_5f

    .line 524371
    .line 524372
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v5

    .line 524376
    if-eqz v5, :cond_5f

    .line 524377
    .line 524378
    invoke-virtual {v5, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 524379
    .line 524380
    .line 524381
    move-result v5

    .line 524382
    goto :goto_60

    .line 524383
    :cond_5f
    const/4 v5, -0x1

    .line 524384
    :goto_60
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v6

    .line 524388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524389
    .line 524390
    .line 524391
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->v(Ljava/lang/String;)Z

    .line 524392
    .line 524393
    .line 524394
    move-result v6

    .line 524395
    if-eqz v6, :cond_78

    .line 524396
    .line 524397
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v6

    .line 524401
    invoke-virtual {v6}, Lcom/dragon/read/reader/ad/ReaderAdManager;->w()Z

    .line 524402
    .line 524403
    .line 524404
    move-result v6

    .line 524405
    if-nez v6, :cond_78

    .line 524406
    .line 524407
    return-void

    .line 524408
    :cond_78
    sget-object v6, Lx26/c;->a:Lx26/c;

    .line 524409
    .line 524410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524411
    .line 524412
    .line 524413
    invoke-static {}, Lx26/c;->g()V

    .line 524414
    .line 524415
    .line 524416
    new-instance v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;

    .line 524417
    .line 524418
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;-><init>()V

    .line 524419
    .line 524420
    .line 524421
    iput-object v1, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->bookId:Ljava/lang/String;

    .line 524422
    .line 524423
    if-eqz v0, :cond_99

    .line 524424
    .line 524425
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v7

    .line 524429
    if-eqz v7, :cond_99

    .line 524430
    .line 524431
    iget-object v7, v7, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 524432
    .line 524433
    if-eqz v7, :cond_99

    .line 524434
    .line 524435
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v7

    .line 524439
    if-nez v7, :cond_9a

    .line 524440
    .line 524441
    :cond_99
    move-object v7, v2

    .line 524442
    :cond_9a
    iput-object v7, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->bookName:Ljava/lang/String;

    .line 524443
    .line 524444
    const-wide/16 v7, 0x3

    .line 524445
    .line 524446
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->svrSort:J

    .line 524447
    .line 524448
    if-eqz v0, :cond_ac

    .line 524449
    .line 524450
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v0

    .line 524454
    if-eqz v0, :cond_ac

    .line 524455
    .line 524456
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v3

    .line 524460
    :cond_ac
    const/4 v0, 0x1

    .line 524461
    if-eqz v3, :cond_cb

    .line 524462
    .line 524463
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v7

    .line 524467
    invoke-interface {v7}, Lf87/c;->b()I

    .line 524468
    .line 524469
    .line 524470
    move-result v7

    .line 524471
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 524472
    .line 524473
    .line 524474
    move-result v8

    .line 524475
    add-int/2addr v7, v8

    .line 524476
    add-int/2addr v7, v0

    .line 524477
    int-to-long v7, v7

    .line 524478
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->currentPage:J

    .line 524479
    .line 524480
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v3

    .line 524484
    invoke-interface {v3}, Lf87/c;->a()I

    .line 524485
    .line 524486
    .line 524487
    move-result v3

    .line 524488
    int-to-long v7, v3

    .line 524489
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->totalPage:J

    .line 524490
    .line 524491
    :cond_cb
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524492
    .line 524493
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524494
    .line 524495
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v3

    .line 524499
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndAdLiveConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndAdLiveConfig;

    .line 524500
    .line 524501
    const/4 v7, 0x0

    .line 524502
    if-eqz v3, :cond_db

    .line 524503
    .line 524504
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ChapterEndAdLiveConfig;->chapterEndMoreCardSwitch:Z

    .line 524505
    .line 524506
    goto :goto_dc

    .line 524507
    :cond_db
    const/4 v3, 0x0

    .line 524508
    :goto_dc
    iput-boolean v3, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->showChapterEndMultiLiveCard:Z

    .line 524509
    .line 524510
    sget-object v3, Lx26/c;->A:Ljava/util/LinkedList;

    .line 524511
    .line 524512
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 524513
    .line 524514
    .line 524515
    move-result v8

    .line 524516
    add-int/lit8 v8, v8, -0xa

    .line 524517
    .line 524518
    if-lez v8, :cond_e9

    .line 524519
    .line 524520
    goto :goto_ea

    .line 524521
    :cond_e9
    const/4 v8, 0x0

    .line 524522
    :goto_ea
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 524523
    .line 524524
    .line 524525
    move-result v9

    .line 524526
    invoke-virtual {v3, v8, v9}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v3

    .line 524530
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524531
    .line 524532
    .line 524533
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v2

    .line 524537
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->chapterEndPreShowAdTypeList:Ljava/util/List;

    .line 524538
    .line 524539
    new-instance v2, Ljava/util/HashMap;

    .line 524540
    .line 524541
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524542
    .line 524543
    .line 524544
    sget-object v3, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->NoAdReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524545
    .line 524546
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524547
    .line 524548
    .line 524549
    move-result v3

    .line 524550
    int-to-long v8, v3

    .line 524551
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v3

    .line 524555
    sget-wide v8, Lx26/c;->d:J

    .line 524556
    .line 524557
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v8

    .line 524561
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524562
    .line 524563
    .line 524564
    sget-object v3, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->GoldReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524565
    .line 524566
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524567
    .line 524568
    .line 524569
    move-result v3

    .line 524570
    int-to-long v8, v3

    .line 524571
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v3

    .line 524575
    sget-wide v8, Lx26/c;->e:J

    .line 524576
    .line 524577
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v8

    .line 524581
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524582
    .line 524583
    .line 524584
    sget-object v3, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->LiveCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524585
    .line 524586
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524587
    .line 524588
    .line 524589
    move-result v3

    .line 524590
    int-to-long v8, v3

    .line 524591
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v3

    .line 524595
    sget-wide v8, Lx26/c;->g:J

    .line 524596
    .line 524597
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v8

    .line 524601
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524602
    .line 524603
    .line 524604
    sget-object v3, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->CouponCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524605
    .line 524606
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524607
    .line 524608
    .line 524609
    move-result v8

    .line 524610
    int-to-long v8, v8

    .line 524611
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v8

    .line 524615
    sget-wide v9, Lx26/c;->h:J

    .line 524616
    .line 524617
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v9

    .line 524621
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524622
    .line 524623
    .line 524624
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->ProductCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524625
    .line 524626
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524627
    .line 524628
    .line 524629
    move-result v8

    .line 524630
    int-to-long v8, v8

    .line 524631
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v8

    .line 524635
    sget-wide v9, Lx26/c;->k:J

    .line 524636
    .line 524637
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v9

    .line 524641
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524642
    .line 524643
    .line 524644
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->OneOffCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524645
    .line 524646
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524647
    .line 524648
    .line 524649
    move-result v8

    .line 524650
    int-to-long v8, v8

    .line 524651
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v8

    .line 524655
    sget-wide v9, Lx26/c;->l:J

    .line 524656
    .line 524657
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v9

    .line 524661
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524662
    .line 524663
    .line 524664
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->GameCenterReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524665
    .line 524666
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524667
    .line 524668
    .line 524669
    move-result v8

    .line 524670
    int-to-long v8, v8

    .line 524671
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v8

    .line 524675
    sget-wide v9, Lx26/c;->m:J

    .line 524676
    .line 524677
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v9

    .line 524681
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524682
    .line 524683
    .line 524684
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->MiniGameCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524685
    .line 524686
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524687
    .line 524688
    .line 524689
    move-result v8

    .line 524690
    int-to-long v8, v8

    .line 524691
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v8

    .line 524695
    sget-wide v9, Lx26/c;->n:J

    .line 524696
    .line 524697
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v9

    .line 524701
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524702
    .line 524703
    .line 524704
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->SimilarRealBookCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524705
    .line 524706
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524707
    .line 524708
    .line 524709
    move-result v8

    .line 524710
    int-to-long v8, v8

    .line 524711
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v8

    .line 524715
    sget-wide v9, Lx26/c;->o:J

    .line 524716
    .line 524717
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v9

    .line 524721
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524722
    .line 524723
    .line 524724
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->VipCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524725
    .line 524726
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524727
    .line 524728
    .line 524729
    move-result v9

    .line 524730
    int-to-long v9, v9

    .line 524731
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v9

    .line 524735
    sget-wide v10, Lx26/c;->p:J

    .line 524736
    .line 524737
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v10

    .line 524741
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524742
    .line 524743
    .line 524744
    sget-object v9, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->QcpxCouponCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524745
    .line 524746
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524747
    .line 524748
    .line 524749
    move-result v10

    .line 524750
    int-to-long v10, v10

    .line 524751
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v10

    .line 524755
    sget-wide v11, Lx26/c;->r:J

    .line 524756
    .line 524757
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v11

    .line 524761
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524762
    .line 524763
    .line 524764
    sget-object v10, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->AuthorSellProductCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524765
    .line 524766
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524767
    .line 524768
    .line 524769
    move-result v11

    .line 524770
    int-to-long v11, v11

    .line 524771
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v11

    .line 524775
    sget-wide v12, Lx26/c;->u:J

    .line 524776
    .line 524777
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v12

    .line 524781
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524782
    .line 524783
    .line 524784
    sget-object v11, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->AdGameGoldReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524785
    .line 524786
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524787
    .line 524788
    .line 524789
    move-result v11

    .line 524790
    int-to-long v11, v11

    .line 524791
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v11

    .line 524795
    sget-wide v12, Lx26/c;->f:J

    .line 524796
    .line 524797
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v12

    .line 524801
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524802
    .line 524803
    .line 524804
    sget-object v11, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->Banner:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524805
    .line 524806
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524807
    .line 524808
    .line 524809
    move-result v11

    .line 524810
    int-to-long v11, v11

    .line 524811
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v11

    .line 524815
    sget-wide v12, Lx26/c;->x:J

    .line 524816
    .line 524817
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v12

    .line 524821
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524822
    .line 524823
    .line 524824
    sget-object v11, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->RealBook:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524825
    .line 524826
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524827
    .line 524828
    .line 524829
    move-result v11

    .line 524830
    int-to-long v11, v11

    .line 524831
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v11

    .line 524835
    sget-wide v12, Lx26/c;->w:J

    .line 524836
    .line 524837
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v12

    .line 524841
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524842
    .line 524843
    .line 524844
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->dailyShowCount:Ljava/util/Map;

    .line 524845
    .line 524846
    new-instance v2, Ljava/util/HashMap;

    .line 524847
    .line 524848
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524849
    .line 524850
    .line 524851
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524852
    .line 524853
    .line 524854
    move-result v8

    .line 524855
    int-to-long v11, v8

    .line 524856
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v8

    .line 524860
    sget-wide v11, Lx26/c;->q:J

    .line 524861
    .line 524862
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v11

    .line 524866
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524867
    .line 524868
    .line 524869
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524870
    .line 524871
    .line 524872
    move-result v8

    .line 524873
    int-to-long v11, v8

    .line 524874
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v8

    .line 524878
    sget-wide v11, Lx26/c;->s:J

    .line 524879
    .line 524880
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524881
    .line 524882
    .line 524883
    move-result-object v11

    .line 524884
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524885
    .line 524886
    .line 524887
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->dailyClickCount:Ljava/util/Map;

    .line 524888
    .line 524889
    new-instance v2, Ljava/util/HashMap;

    .line 524890
    .line 524891
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524892
    .line 524893
    .line 524894
    sget-object v8, Lx26/c;->y:Ljava/util/List;

    .line 524895
    .line 524896
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v8

    .line 524900
    new-array v11, v0, [Ljava/lang/Object;

    .line 524901
    .line 524902
    aput-object v8, v11, v7

    .line 524903
    .line 524904
    const-string v12, "cash"

    .line 524905
    .line 524906
    const-string v13, "ChapterEndAdDataFreqUtils"

    .line 524907
    .line 524908
    const-string v14, "getDailyCardShowTsListMap: surpriseShowTsList=%s"

    .line 524909
    .line 524910
    invoke-static {v12, v13, v14, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524911
    .line 524912
    .line 524913
    sget-object v11, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->SurpriseRewardCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524914
    .line 524915
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524916
    .line 524917
    .line 524918
    move-result v14

    .line 524919
    int-to-long v14, v14

    .line 524920
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524921
    .line 524922
    .line 524923
    move-result-object v14

    .line 524924
    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524925
    .line 524926
    .line 524927
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->dailyCardShowTsList:Ljava/util/Map;

    .line 524928
    .line 524929
    new-instance v2, Ljava/util/HashMap;

    .line 524930
    .line 524931
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524932
    .line 524933
    .line 524934
    sget-object v8, Lx26/c;->z:Ljava/util/List;

    .line 524935
    .line 524936
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v8

    .line 524940
    new-array v14, v0, [Ljava/lang/Object;

    .line 524941
    .line 524942
    aput-object v8, v14, v7

    .line 524943
    .line 524944
    const-string v15, "getDailyCardClickTsListMap: surpriseClickTsList=%s"

    .line 524945
    .line 524946
    invoke-static {v12, v13, v15, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524947
    .line 524948
    .line 524949
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524950
    .line 524951
    .line 524952
    move-result v11

    .line 524953
    int-to-long v13, v11

    .line 524954
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524955
    .line 524956
    .line 524957
    move-result-object v11

    .line 524958
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524959
    .line 524960
    .line 524961
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->dailyCardClickTsList:Ljava/util/Map;

    .line 524962
    .line 524963
    new-instance v2, Ljava/util/HashMap;

    .line 524964
    .line 524965
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524966
    .line 524967
    .line 524968
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524969
    .line 524970
    .line 524971
    move-result v8

    .line 524972
    int-to-long v13, v8

    .line 524973
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524974
    .line 524975
    .line 524976
    move-result-object v8

    .line 524977
    sget-wide v13, Lx26/c;->i:J

    .line 524978
    .line 524979
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524980
    .line 524981
    .line 524982
    move-result-object v11

    .line 524983
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524984
    .line 524985
    .line 524986
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524987
    .line 524988
    .line 524989
    move-result v8

    .line 524990
    int-to-long v13, v8

    .line 524991
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524992
    .line 524993
    .line 524994
    move-result-object v8

    .line 524995
    sget-wide v13, Lx26/c;->t:J

    .line 524996
    .line 524997
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524998
    .line 524999
    .line 525000
    move-result-object v11

    .line 525001
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525002
    .line 525003
    .line 525004
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->lastShowTimestampV2:Ljava/util/Map;

    .line 525005
    .line 525006
    new-instance v2, Ljava/util/HashMap;

    .line 525007
    .line 525008
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 525009
    .line 525010
    .line 525011
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 525012
    .line 525013
    .line 525014
    move-result v3

    .line 525015
    int-to-long v13, v3

    .line 525016
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525017
    .line 525018
    .line 525019
    move-result-object v3

    .line 525020
    sget-wide v13, Lx26/c;->j:J

    .line 525021
    .line 525022
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525023
    .line 525024
    .line 525025
    move-result-object v8

    .line 525026
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525027
    .line 525028
    .line 525029
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 525030
    .line 525031
    .line 525032
    move-result v3

    .line 525033
    int-to-long v8, v3

    .line 525034
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525035
    .line 525036
    .line 525037
    move-result-object v3

    .line 525038
    sget-wide v8, Lx26/c;->v:J

    .line 525039
    .line 525040
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525041
    .line 525042
    .line 525043
    move-result-object v8

    .line 525044
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525045
    .line 525046
    .line 525047
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->lastCloseTimestampV2:Ljava/util/Map;

    .line 525048
    .line 525049
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525050
    .line 525051
    .line 525052
    new-instance v2, Ljava/util/HashMap;

    .line 525053
    .line 525054
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 525055
    .line 525056
    .line 525057
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 525058
    .line 525059
    .line 525060
    move-result v3

    .line 525061
    int-to-long v8, v3

    .line 525062
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525063
    .line 525064
    .line 525065
    move-result-object v3

    .line 525066
    sget-object v8, Lx26/c;->b:Landroid/content/SharedPreferences;

    .line 525067
    .line 525068
    invoke-static {v1}, Lx26/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 525069
    .line 525070
    .line 525071
    move-result-object v9

    .line 525072
    const-wide/16 v10, 0x0

    .line 525073
    .line 525074
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 525075
    .line 525076
    .line 525077
    move-result-wide v8

    .line 525078
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525079
    .line 525080
    .line 525081
    move-result-object v8

    .line 525082
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525083
    .line 525084
    .line 525085
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->bookDailyShowCount:Ljava/util/Map;

    .line 525086
    .line 525087
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 525088
    .line 525089
    .line 525090
    move-result-object v2

    .line 525091
    iget-object v3, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 525092
    .line 525093
    if-nez v3, :cond_32a

    .line 525094
    .line 525095
    iget v2, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->i:I

    .line 525096
    .line 525097
    goto :goto_32c

    .line 525098
    :cond_32a
    iget v2, v3, Lc36/f;->b:I

    .line 525099
    .line 525100
    :goto_32c
    int-to-long v2, v2

    .line 525101
    iput-wide v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->coinTaskRemain:J

    .line 525102
    .line 525103
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 525104
    .line 525105
    .line 525106
    move-result-object v2

    .line 525107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525108
    .line 525109
    .line 525110
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->v(Ljava/lang/String;)Z

    .line 525111
    .line 525112
    .line 525113
    move-result v2

    .line 525114
    iput-boolean v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->hasFreeAdPrivilege:Z

    .line 525115
    .line 525116
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->itemId:Ljava/lang/String;

    .line 525117
    .line 525118
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525119
    .line 525120
    .line 525121
    move-result-object v2

    .line 525122
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->realChapterOrder:Ljava/lang/String;

    .line 525123
    .line 525124
    sget-object v2, Lx26/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 525125
    .line 525126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525127
    .line 525128
    const-string v8, "fetchAdData, chapterEndPreShowAdTypeList: "

    .line 525129
    .line 525130
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525131
    .line 525132
    .line 525133
    iget-object v8, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->chapterEndPreShowAdTypeList:Ljava/util/List;

    .line 525134
    .line 525135
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525136
    .line 525137
    .line 525138
    const-string v8, ", dailyShowCount: "

    .line 525139
    .line 525140
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525141
    .line 525142
    .line 525143
    iget-object v8, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->dailyShowCount:Ljava/util/Map;

    .line 525144
    .line 525145
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525146
    .line 525147
    .line 525148
    const-string v8, ", dailyCardShowTsList: "

    .line 525149
    .line 525150
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525151
    .line 525152
    .line 525153
    iget-object v8, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->dailyCardShowTsList:Ljava/util/Map;

    .line 525154
    .line 525155
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525156
    .line 525157
    .line 525158
    const-string v8, ", dailyCardClickTsList: "

    .line 525159
    .line 525160
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525161
    .line 525162
    .line 525163
    iget-object v8, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->dailyCardClickTsList:Ljava/util/Map;

    .line 525164
    .line 525165
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525166
    .line 525167
    .line 525168
    const-string v8, ", bookId: "

    .line 525169
    .line 525170
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525171
    .line 525172
    .line 525173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525174
    .line 525175
    .line 525176
    const-string v1, ", chapterId: "

    .line 525177
    .line 525178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525179
    .line 525180
    .line 525181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525182
    .line 525183
    .line 525184
    const-string v1, ", chapterIndex: "

    .line 525185
    .line 525186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525187
    .line 525188
    .line 525189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525190
    .line 525191
    .line 525192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525193
    .line 525194
    .line 525195
    move-result-object v1

    .line 525196
    new-array v3, v7, [Ljava/lang/Object;

    .line 525197
    .line 525198
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525199
    .line 525200
    .line 525201
    move-result-object v2

    .line 525202
    invoke-static {v12, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525203
    .line 525204
    .line 525205
    sput-boolean v0, Lx26/i;->e:Z

    .line 525206
    .line 525207
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 525208
    .line 525209
    .line 525210
    move-result-object v0

    .line 525211
    invoke-interface {v0, v6}, Lqa6/d$a;->getChapterEndResourceRxJava(Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;)Lio/reactivex/Observable;

    .line 525212
    .line 525213
    .line 525214
    move-result-object v0

    .line 525215
    const-wide/16 v1, 0xa

    .line 525216
    .line 525217
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 525218
    .line 525219
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 525220
    .line 525221
    .line 525222
    move-result-object v0

    .line 525223
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 525224
    .line 525225
    .line 525226
    move-result-object v1

    .line 525227
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525228
    .line 525229
    .line 525230
    move-result-object v0

    .line 525231
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 525232
    .line 525233
    .line 525234
    move-result-object v1

    .line 525235
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525236
    .line 525237
    .line 525238
    move-result-object v0

    .line 525239
    new-instance v1, Lx26/d;

    .line 525240
    .line 525241
    invoke-direct {v1}, Lx26/d;-><init>()V

    .line 525242
    .line 525243
    .line 525244
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 525245
    .line 525246
    .line 525247
    move-result-object v0

    .line 525248
    new-instance v1, Lx26/e;

    .line 525249
    .line 525250
    invoke-direct {v1}, Lx26/e;-><init>()V

    .line 525251
    .line 525252
    .line 525253
    new-instance v2, Lx26/f;

    .line 525254
    .line 525255
    invoke-direct {v2, v1}, Lx26/f;-><init>(Lx26/e;)V

    .line 525256
    .line 525257
    .line 525258
    new-instance v1, Lx26/g;

    .line 525259
    .line 525260
    invoke-direct {v1}, Lx26/g;-><init>()V

    .line 525261
    .line 525262
    .line 525263
    new-instance v3, Lx26/h;

    .line 525264
    .line 525265
    invoke-direct {v3, v1}, Lx26/h;-><init>(Lx26/g;)V

    .line 525266
    .line 525267
    .line 525268
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525269
    .line 525270
    .line 525271
    :cond_3d7
    :goto_3d7
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lx26/i;->d:Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_15

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lx26/i;->f(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    return p1

    .line 17039381
    :cond_15
    sget-object p1, Lx26/i;->c:Ljava/util/LinkedList;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    return v0

    .line 17039392
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lx26/i;->f(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

.method public final c()Lcom/dragon/read/rpc/model/ButtonCard;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lx26/i;->f:Lcom/dragon/read/rpc/model/ButtonCard;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChapterEndMixItem;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lx26/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "cash"

    .line 17104909
    .line 17104910
    const-string v3, "takeAdDataSequentially"

    .line 17104911
    .line 17104912
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v0, Lx26/i;->d:Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_22

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 17104928
    .line 17104929
    return-object p1

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lx26/i;->a()V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v1, Lx26/i;->c:Ljava/util/LinkedList;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 17104940
    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    if-nez v1, :cond_31

    .line 17104943
    .line 17104944
    return-object v2

    .line 17104945
    :cond_31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    const/4 v3, 0x5

    .line 17104953
    if-le p1, v3, :cond_55

    .line 17104954
    .line 17104955
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lkotlin/Pair;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4e

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    move-object v2, p1

    .line 17104972
    check-cast v2, Ljava/lang/String;

    .line 17104973
    .line 17104974
    :cond_4e
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-object v1
.end method
