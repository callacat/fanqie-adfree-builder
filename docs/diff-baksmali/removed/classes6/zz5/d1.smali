.class public final Lzz5/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/d1;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lny5/d;

.field public static final d:Lny5/c;

.field public static final e:Lny5/b;

.field public static final f:Lny5/h;

.field public static final g:Lny5/h;

.field public static final h:Lny5/c;

.field public static i:I

.field public static j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x9a874

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x6

    .line 393223
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 393224
    .line 393225
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393226
    .line 393227
    const-class v2, Lzz5/d1;

    .line 393228
    .line 393229
    const-string v3, "retainLastShowTime"

    .line 393230
    .line 393231
    const-string v4, "getRetainLastShowTime()J"

    .line 393232
    .line 393233
    const/4 v5, 0x0

    .line 393234
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393235
    .line 393236
    .line 393237
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    aput-object v1, v0, v5

    .line 393242
    .line 393243
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393244
    .line 393245
    const-class v2, Lzz5/d1;

    .line 393246
    .line 393247
    const-string v3, "retainClickExitCount"

    .line 393248
    .line 393249
    const-string v4, "getRetainClickExitCount()I"

    .line 393250
    .line 393251
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    const/4 v2, 0x1

    .line 393259
    aput-object v1, v0, v2

    .line 393260
    .line 393261
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393262
    .line 393263
    const-class v2, Lzz5/d1;

    .line 393264
    .line 393265
    const-string v3, "retainNeverPopup"

    .line 393266
    .line 393267
    const-string v4, "getRetainNeverPopup()Z"

    .line 393268
    .line 393269
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    const/4 v2, 0x2

    .line 393277
    aput-object v1, v0, v2

    .line 393278
    .line 393279
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393280
    .line 393281
    const-class v2, Lzz5/d1;

    .line 393282
    .line 393283
    const-string v3, "taskCashLastShowDate"

    .line 393284
    .line 393285
    const-string v4, "getTaskCashLastShowDate()Ljava/lang/String;"

    .line 393286
    .line 393287
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    const/4 v2, 0x3

    .line 393295
    aput-object v1, v0, v2

    .line 393296
    .line 393297
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393298
    .line 393299
    const-class v2, Lzz5/d1;

    .line 393300
    .line 393301
    const-string v3, "taskCashNextTask"

    .line 393302
    .line 393303
    const-string v4, "getTaskCashNextTask()Ljava/lang/String;"

    .line 393304
    .line 393305
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    const/4 v2, 0x4

    .line 393313
    aput-object v1, v0, v2

    .line 393314
    .line 393315
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393316
    .line 393317
    const-class v2, Lzz5/d1;

    .line 393318
    .line 393319
    const-string v3, "taskCashShowCount"

    .line 393320
    .line 393321
    const-string v4, "getTaskCashShowCount()I"

    .line 393322
    .line 393323
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    const/4 v2, 0x5

    .line 393331
    aput-object v1, v0, v2

    .line 393332
    .line 393333
    sput-object v0, Lzz5/d1;->b:[Lkotlin/reflect/KProperty;

    .line 393334
    .line 393335
    new-instance v0, Lzz5/d1;

    .line 393336
    .line 393337
    invoke-direct {v0}, Lzz5/d1;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    sput-object v0, Lzz5/d1;->a:Lzz5/d1;

    .line 393341
    .line 393342
    new-instance v0, Lny5/d;

    .line 393343
    .line 393344
    const-string v1, "ug_genre_retain_popup"

    .line 393345
    .line 393346
    const-string v2, "retain_last_show_time"

    .line 393347
    .line 393348
    const-wide/16 v3, 0x0

    .line 393349
    .line 393350
    invoke-direct {v0, v1, v2, v3, v4}, Lny5/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 393351
    .line 393352
    .line 393353
    sput-object v0, Lzz5/d1;->c:Lny5/d;

    .line 393354
    .line 393355
    new-instance v0, Lny5/c;

    .line 393356
    .line 393357
    const-string v2, "retain_click_exit_count"

    .line 393358
    .line 393359
    invoke-direct {v0, v1, v2, v5}, Lny5/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393360
    .line 393361
    .line 393362
    sput-object v0, Lzz5/d1;->d:Lny5/c;

    .line 393363
    .line 393364
    new-instance v0, Lny5/b;

    .line 393365
    .line 393366
    const-string v2, "retain_never_popup"

    .line 393367
    .line 393368
    invoke-direct {v0, v1, v2}, Lny5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    sput-object v0, Lzz5/d1;->e:Lny5/b;

    .line 393372
    .line 393373
    new-instance v0, Lny5/h;

    .line 393374
    .line 393375
    const-string v2, "task_cash_last_show_date"

    .line 393376
    .line 393377
    const-string v3, ""

    .line 393378
    .line 393379
    invoke-direct {v0, v1, v2, v3}, Lny5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    sput-object v0, Lzz5/d1;->f:Lny5/h;

    .line 393383
    .line 393384
    new-instance v0, Lny5/h;

    .line 393385
    .line 393386
    const-string v2, "task_cash_next_task"

    .line 393387
    .line 393388
    invoke-direct {v0, v1, v2, v3}, Lny5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    sput-object v0, Lzz5/d1;->g:Lny5/h;

    .line 393392
    .line 393393
    new-instance v0, Lny5/c;

    .line 393394
    .line 393395
    const-string v2, "task_cash_show_count"

    .line 393396
    .line 393397
    invoke-direct {v0, v1, v2, v5}, Lny5/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393398
    .line 393399
    .line 393400
    sput-object v0, Lzz5/d1;->h:Lny5/c;

    .line 393401
    .line 393402
    const/4 v0, -0x1

    .line 393403
    sput v0, Lzz5/d1;->i:I

    .line 393404
    .line 393405
    new-instance v0, Lzz5/d1$a;

    .line 393406
    .line 393407
    invoke-direct {v0}, Lzz5/d1$a;-><init>()V

    .line 393408
    .line 393409
    .line 393410
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 393411
    .line 393412
    const-string v2, "action_reading_user_login"

    .line 393413
    .line 393414
    const-string v3, "action_reading_user_logout"

    .line 393415
    .line 393416
    const-string v4, "action_reader_on_start"

    .line 393417
    .line 393418
    const-string v5, "action_reader_on_destroy"

    .line 393419
    .line 393420
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v2

    .line 393424
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393425
    .line 393426
    .line 393427
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/polaris/model/RetentionPopup;Lkotlin/jvm/functions/Function1;)Z
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-nez v0, :cond_e

    .line 33947660
    .line 33947661
    return v1

    .line 33947662
    :cond_e
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    check-cast p1, Ljava/lang/Boolean;

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p1

    .line 33947672
    if-nez p1, :cond_1b

    .line 33947673
    .line 33947674
    return v1

    .line 33947675
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->scene:Ljava/lang/String;

    .line 33947676
    .line 33947677
    const-string v0, "derivation_inspire"

    .line 33947678
    .line 33947679
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p1

    .line 33947683
    const-string v0, "growth"

    .line 33947684
    .line 33947685
    const-string v2, "GenreRetainMgr"

    .line 33947686
    .line 33947687
    if-nez p1, :cond_31

    .line 33947688
    .line 33947689
    const-string p0, "scene is incorrect"

    .line 33947690
    .line 33947691
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    return v1

    .line 33947697
    :cond_31
    sget-object p1, Lzz5/d1;->e:Lny5/b;

    .line 33947698
    .line 33947699
    sget-object v3, Lzz5/d1;->b:[Lkotlin/reflect/KProperty;

    .line 33947700
    .line 33947701
    const/4 v4, 0x2

    .line 33947702
    aget-object v4, v3, v4

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    iget-object v5, p1, Lny5/b;->a:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    const-string v5, ""

    .line 33947721
    .line 33947722
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v5, p1, Lny5/b;->b:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iget-boolean p1, p1, Lny5/b;->c:Z

    .line 33947728
    .line 33947729
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_5f

    .line 33947734
    .line 33947735
    const-string p0, "never popup"

    .line 33947736
    .line 33947737
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947738
    .line 33947739
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    return v1

    .line 33947743
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide v4

    .line 33947747
    sget-object p1, Lzz5/d1;->c:Lny5/d;

    .line 33947748
    .line 33947749
    aget-object v6, v3, v1

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v6}, Lny5/d;->a(Lkotlin/reflect/KProperty;)J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v6

    .line 33947755
    sub-long/2addr v4, v6

    .line 33947756
    iget-wide v6, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->popDuration:J

    .line 33947757
    .line 33947758
    const-wide/16 v8, 0x3e8

    .line 33947759
    .line 33947760
    mul-long v6, v6, v8

    .line 33947761
    .line 33947762
    cmp-long p1, v4, v6

    .line 33947763
    .line 33947764
    if-gez p1, :cond_7e

    .line 33947765
    .line 33947766
    const-string p0, "last show time is less than pop duration"

    .line 33947767
    .line 33947768
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947769
    .line 33947770
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    return v1

    .line 33947774
    :cond_7e
    sget-object p1, Lzz5/d1;->d:Lny5/c;

    .line 33947775
    .line 33947776
    const/4 v4, 0x1

    .line 33947777
    aget-object v3, v3, v4

    .line 33947778
    .line 33947779
    invoke-virtual {p1, v3}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    iget p0, p0, Lcom/dragon/read/polaris/model/RetentionPopup;->popLimit:I

    .line 33947784
    .line 33947785
    if-lt p1, p0, :cond_93

    .line 33947786
    .line 33947787
    const-string p0, "click exit count is more than pop limit"

    .line 33947788
    .line 33947789
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947790
    .line 33947791
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return v1

    .line 33947795
    :cond_93
    sget-object p0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 33947796
    .line 33947797
    sget-object p1, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_retetion_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33947798
    .line 33947799
    invoke-virtual {p0, p1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p0

    .line 33947803
    if-eqz p0, :cond_a5

    .line 33947804
    .line 33947805
    const-string p0, "has pop showing queue"

    .line 33947806
    .line 33947807
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947808
    .line 33947809
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return v1

    .line 33947813
    :cond_a5
    return v4
.end method

.method public static b(Lcom/dragon/read/polaris/model/ReadingCache;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lzz5/d1;->j:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-wide v2, p0, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->l()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v4

    .line 17104922
    const/16 p0, 0x3e8

    .line 17104923
    .line 17104924
    int-to-long v6, p0

    .line 17104925
    mul-long v4, v4, v6

    .line 17104926
    .line 17104927
    cmp-long p0, v2, v4

    .line 17104928
    .line 17104929
    if-ltz p0, :cond_46

    .line 17104930
    .line 17104931
    sput-boolean v0, Lzz5/d1;->j:Z

    .line 17104932
    .line 17104933
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string/jumbo v0, "\u606d\u559c\u83b7\u5f97"

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string/jumbo v0, "\u5143\u63d0\u73b0\u7279\u6743"

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lorg/json/JSONObject;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    const-string v1, "popup_type"

    .line 67371017
    .line 67371018
    const-string v2, "consume_exit_save"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string v1, "card_type"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p0, "position"

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p0, "clicked_content"

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371036
    .line 67371037
    .line 67371038
    const-string p0, "never_show_status"

    .line 67371039
    .line 67371040
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371041
    .line 67371042
    .line 67371043
    const-string p0, "popup_click"

    .line 67371044
    .line 67371045
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lorg/json/JSONObject;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    const-string v1, "popup_type"

    .line 33751049
    .line 33751050
    const-string v2, "consume_exit_save"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string v1, "card_type"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p0, "position"

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751063
    .line 33751064
    .line 33751065
    const-string p0, "popup_show"

    .line 33751066
    .line 33751067
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/dragon/read/polaris/model/RetentionPopup;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .prologue
    .line 84082688
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    .line 84082693
    .line 84082694
    move-object v1, p0

    .line 84082695
    check-cast v1, Landroid/app/Activity;

    .line 84082696
    .line 84082697
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_retetion_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84082698
    .line 84082699
    new-instance v9, Lzz5/i1;

    .line 84082700
    .line 84082701
    move-object v3, v9

    .line 84082702
    move-object v4, p0

    .line 84082703
    move-object v5, p1

    .line 84082704
    move-object v6, p3

    .line 84082705
    move-object v7, p2

    .line 84082706
    move-object v8, p4

    .line 84082707
    invoke-direct/range {v3 .. v8}, Lzz5/i1;-><init>(Landroid/content/Context;Lcom/dragon/read/polaris/model/RetentionPopup;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84082708
    .line 84082709
    .line 84082710
    new-instance p0, Lzz5/j1;

    .line 84082711
    .line 84082712
    invoke-direct {p0, p4}, Lzz5/j1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84082713
    .line 84082714
    .line 84082715
    invoke-virtual {v0, v1, v2, v9, p0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 84082716
    .line 84082717
    .line 84082718
    return-void
.end method
