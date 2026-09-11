.class public final Luy5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy5/f$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/dragon/read/model/InactiveInfo;

.field public f:Lcom/dragon/read/model/SetAdFreeData;

.field public final g:Luy5/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luy5/f$a;

    return-void
.end method

.method public constructor <init>(ZILcom/dragon/read/model/InactiveInfo;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-boolean p1, p0, Luy5/f;->a:Z

    .line 50528262
    .line 50528263
    iput p2, p0, Luy5/f;->b:I

    .line 50528264
    .line 50528265
    const-string p1, ""

    .line 50528266
    .line 50528267
    iput-object p1, p0, Luy5/f;->c:Ljava/lang/String;

    .line 50528268
    .line 50528269
    iput-object p1, p0, Luy5/f;->d:Ljava/lang/String;

    .line 50528270
    .line 50528271
    iput-object p3, p0, Luy5/f;->e:Lcom/dragon/read/model/InactiveInfo;

    .line 50528272
    .line 50528273
    new-instance p1, Luy5/g;

    .line 50528274
    .line 50528275
    invoke-direct {p1, p0}, Luy5/g;-><init>(Luy5/f;)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object p1, p0, Luy5/f;->g:Luy5/g;

    .line 50528279
    .line 50528280
    return-void
.end method

.method public static d()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "TakeOver.FreeAdCommand"

    .line 196612
    .line 196613
    const-string v2, "tryShowOldUserSignInDialog"

    .line 196614
    .line 196615
    const-string v3, "growth"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Landroid/content/Intent;

    .line 196621
    .line 196622
    const-string v1, "action_show_old_user_sign_in_dialog"

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "TakeOver.FreeAdCommand"

    .line 327684
    .line 327685
    const-string v3, "showDialogWhenBookMallShow"

    .line 327686
    .line 327687
    const-string v4, "growth"

    .line 327688
    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 327694
    .line 327695
    iget-object v2, p0, Luy5/f;->g:Luy5/g;

    .line 327696
    .line 327697
    aput-object v2, v1, v0

    .line 327698
    .line 327699
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Luy5/f;->g:Luy5/g;

    .line 327703
    .line 327704
    const-string v1, "action_book_mall_show"

    .line 327705
    .line 327706
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327714
    .line 327715
    new-instance v1, Luy5/f$b;

    .line 327716
    .line 327717
    invoke-direct {v1, p0}, Luy5/f$b;-><init>(Luy5/f;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327732
    .line 327733
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-eqz v1, :cond_40

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    if-eqz v0, :cond_5c

    .line 327746
    .line 327747
    sget-object v1, Lx16/d2;->a:Lx16/d2;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {}, Lx16/d2;->c()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    if-nez v1, :cond_59

    .line 327757
    .line 327758
    sget-object v1, Lx16/y1;->a:Lx16/y1;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Lx16/y1;->f()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_5c

    .line 327768
    .line 327769
    :cond_59
    invoke-virtual {p0, v0}, Luy5/f;->c(Landroid/app/Activity;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "start"

    .line 393220
    .line 393221
    const-string v3, "growth"

    .line 393222
    .line 393223
    const-string v4, "TakeOver.FreeAdCommand"

    .line 393224
    .line 393225
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    sget-object v1, Lx16/y1;->a:Lx16/y1;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lx16/y1;->f()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_1b

    .line 393238
    .line 393239
    invoke-virtual {p0}, Luy5/f;->a()V

    .line 393240
    .line 393241
    .line 393242
    return-void

    .line 393243
    :cond_1b
    new-instance v1, Luy5/a;

    .line 393244
    .line 393245
    invoke-direct {v1, p0}, Luy5/a;-><init>(Luy5/f;)V

    .line 393246
    .line 393247
    .line 393248
    new-array v2, v0, [Ljava/lang/Object;

    .line 393249
    .line 393250
    const-string v5, "freeAd"

    .line 393251
    .line 393252
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    new-instance v2, Lcom/dragon/read/model/AdFreeRequest;

    .line 393256
    .line 393257
    invoke-direct {v2}, Lcom/dragon/read/model/AdFreeRequest;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    iget v3, p0, Luy5/f;->b:I

    .line 393261
    .line 393262
    iput v3, v2, Lcom/dragon/read/model/AdFreeRequest;->adFreeHours:I

    .line 393263
    .line 393264
    iget-object v3, p0, Luy5/f;->e:Lcom/dragon/read/model/InactiveInfo;

    .line 393265
    .line 393266
    if-eqz v3, :cond_6a

    .line 393267
    .line 393268
    const/4 v3, 0x2

    .line 393269
    new-array v3, v3, [Ljava/lang/Integer;

    .line 393270
    .line 393271
    const/4 v4, 0x5

    .line 393272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    aput-object v4, v3, v0

    .line 393277
    .line 393278
    const/4 v4, 0x6

    .line 393279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4

    .line 393283
    const/4 v5, 0x1

    .line 393284
    aput-object v4, v3, v5

    .line 393285
    .line 393286
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    iget-object v4, p0, Luy5/f;->e:Lcom/dragon/read/model/InactiveInfo;

    .line 393291
    .line 393292
    iget v4, v4, Lcom/dragon/read/model/InactiveInfo;->type:I

    .line 393293
    .line 393294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    if-eqz v3, :cond_6a

    .line 393303
    .line 393304
    iget-object v3, p0, Luy5/f;->e:Lcom/dragon/read/model/InactiveInfo;

    .line 393305
    .line 393306
    iget-object v4, v3, Lcom/dragon/read/model/InactiveInfo;->vipPresent:Lcom/dragon/read/model/VipPresentInfo;

    .line 393307
    .line 393308
    if-eqz v4, :cond_60

    .line 393309
    .line 393310
    iget v0, v4, Lcom/dragon/read/model/VipPresentInfo;->hours:I

    .line 393311
    .line 393312
    :cond_60
    iput v0, v2, Lcom/dragon/read/model/AdFreeRequest;->vipPresentHours:I

    .line 393313
    .line 393314
    iget v0, v3, Lcom/dragon/read/model/InactiveInfo;->type:I

    .line 393315
    .line 393316
    iput v0, v2, Lcom/dragon/read/model/AdFreeRequest;->inactiveType:I

    .line 393317
    .line 393318
    iget v0, v3, Lcom/dragon/read/model/InactiveInfo;->readAdFreeHours:I

    .line 393319
    .line 393320
    iput v0, v2, Lcom/dragon/read/model/AdFreeRequest;->readAdFreeHours:I

    .line 393321
    .line 393322
    :cond_6a
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-interface {v0, v2}, Lna6/a$a;->setAdFreeRxJava(Lcom/dragon/read/model/AdFreeRequest;)Lio/reactivex/Observable;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    new-instance v2, Luy5/b;

    .line 393347
    .line 393348
    invoke-direct {v2, p0, v1}, Luy5/b;-><init>(Luy5/f;Luy5/a;)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v1, Luy5/c;

    .line 393352
    .line 393353
    invoke-direct {v1, v2}, Luy5/c;-><init>(Luy5/b;)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v2, Luy5/d;

    .line 393357
    .line 393358
    invoke-direct {v2, p0}, Luy5/d;-><init>(Luy5/f;)V

    .line 393359
    .line 393360
    .line 393361
    new-instance v3, Luy5/e;

    .line 393362
    .line 393363
    invoke-direct {v3, v2}, Luy5/e;-><init>(Luy5/d;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393367
    .line 393368
    .line 393369
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    const-string v2, "tryShowDialog"

    .line 17170436
    .line 17170437
    const-string v3, "growth"

    .line 17170438
    .line 17170439
    const-string v4, "TakeOver.FreeAdCommand"

    .line 17170440
    .line 17170441
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 17170446
    .line 17170447
    iget-object v2, p0, Luy5/f;->g:Luy5/g;

    .line 17170448
    .line 17170449
    aput-object v2, v1, v0

    .line 17170450
    .line 17170451
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, p0, Luy5/f;->f:Lcom/dragon/read/model/SetAdFreeData;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_21

    .line 17170457
    .line 17170458
    iget-object v1, v1, Lcom/dragon/read/model/SetAdFreeData;->popupInfo:Lcom/dragon/read/model/AdFreePopupInfo;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_21

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/model/AdFreePopupInfo;->bookList:Ljava/util/List;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-interface {v2, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-nez v2, :cond_58

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_58

    .line 17170479
    .line 17170480
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    const/4 v5, 0x3

    .line 17170485
    if-lt v2, v5, :cond_58

    .line 17170486
    .line 17170487
    const-string v2, "enqueue"

    .line 17170488
    .line 17170489
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170495
    .line 17170496
    sget-object v2, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 17170497
    .line 17170498
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->senior_user_gift_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v3}, Lcom/dragon/read/pop/PopDefiner;->a(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    new-instance v3, Luy5/f$c;

    .line 17170508
    .line 17170509
    invoke-direct {v3, p1, v1, p0}, Luy5/f$c;-><init>(Landroid/app/Activity;Ljava/util/List;Luy5/f;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const/4 v4, 0x0

    .line 17170513
    const-string v5, "tryShowDialog"

    .line 17170514
    .line 17170515
    move-object v1, p1

    .line 17170516
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    new-instance v6, Luy5/f$d;

    .line 17170521
    .line 17170522
    invoke-direct {v6, p0}, Luy5/f$d;-><init>(Luy5/f;)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v7, Luy5/f$e;

    .line 17170526
    .line 17170527
    invoke-direct {v7, p0}, Luy5/f$e;-><init>(Luy5/f;)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;->a:Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt$a;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, "free_ad_dialog_opt_v631"

    .line 17170536
    .line 17170537
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;->b:Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;

    .line 17170538
    .line 17170539
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    const-string v1, ""

    .line 17170544
    .line 17170545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;

    .line 17170549
    .line 17170550
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;->isEnable:Z

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_ae

    .line 17170553
    .line 17170554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    iget v1, p0, Luy5/f;->b:I

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string/jumbo v1, "\u5c0f\u65f6"

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    new-instance v8, Luy5/t;

    .line 17170575
    .line 17170576
    const-string v2, "TakeOver.FreeAdCommand"

    .line 17170577
    .line 17170578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    const-string/jumbo v1, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v1, "\n\u9605\u8bfb\u514d\u5e7f\u4f53\u9a8c"

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    const-string v5, "lost"

    .line 17170599
    .line 17170600
    move-object v0, v8

    .line 17170601
    move-object v1, p1

    .line 17170602
    invoke-direct/range {v0 .. v7}, Luy5/t;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy5/a;Loy5/a;)V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_bd

    .line 17170606
    :cond_ae
    new-instance v8, Luy5/p;

    .line 17170607
    .line 17170608
    iget v2, p0, Luy5/f;->b:I

    .line 17170609
    .line 17170610
    iget-object v3, p0, Luy5/f;->c:Ljava/lang/String;

    .line 17170611
    .line 17170612
    iget-object v4, p0, Luy5/f;->d:Ljava/lang/String;

    .line 17170613
    .line 17170614
    move-object v0, v8

    .line 17170615
    move-object v1, p1

    .line 17170616
    move-object v5, v6

    .line 17170617
    move-object v6, v7

    .line 17170618
    invoke-direct/range {v0 .. v6}, Luy5/p;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Luy5/f$d;Luy5/f$e;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170622
    .line 17170623
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->senior_user_gift_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170624
    .line 17170625
    const/4 v4, 0x0

    .line 17170626
    const-string v5, "tryShowDialog"

    .line 17170627
    .line 17170628
    move-object v1, p1

    .line 17170629
    move-object v3, v8

    .line 17170630
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170635
    .line 17170636
    .line 17170637
    return-void
.end method
