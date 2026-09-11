.class public final Lst5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lst5/d0;

.field public static volatile b:Lst5/c0;

.field public static final c:Lkotlin/Lazy;

.field public static volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98ff0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lst5/d0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lst5/d0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lst5/d0;->a:Lst5/d0;

    .line 196620
    .line 196621
    new-instance v0, Lst5/a0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lst5/a0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lst5/d0;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Ljava/util/List;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/tencent/mmkv/MMKV;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    goto :goto_20

    .line 17039371
    :cond_b
    instance-of v0, p0, Lst5/i0;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039374
    .line 17039375
    check-cast p0, Lst5/i0;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lst5/i0;->b()Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    new-array v0, v0, [Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, [Ljava/lang/String;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    if-eqz p0, :cond_28

    .line 17039393
    .line 17039394
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    if-nez p0, :cond_2c

    .line 17039399
    .line 17039400
    :cond_28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    :cond_2c
    return-object p0
.end method

.method public static final declared-synchronized b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lst5/d0;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v2, "/mmkv"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    new-instance v2, Lst5/b0;

    .line 17039389
    .line 17039390
    invoke-direct {v2, p0}, Lst5/b0;-><init>(Landroid/content/Context;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v1, v2}, Lcom/tencent/mmkv/MMKV;->initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;)Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 17039394
    .line 17039395
    .line 17039396
    monitor-exit v0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    monitor-exit v0

    .line 17039400
    throw p0
.end method

.method public static final declared-synchronized c(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    const-class v0, Lst5/d0;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-boolean v2, Lst5/d0;->d:Z

    .line 17104904
    .line 17104905
    if-nez v2, :cond_44

    .line 17104906
    .line 17104907
    sget-object v2, Lst5/d0;->a:Lst5/d0;

    .line 17104908
    .line 17104909
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_46

    .line 17104910
    :try_start_e
    sget-boolean v3, Lst5/d0;->d:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_41

    .line 17104911
    .line 17104912
    if-nez v3, :cond_3d

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    :try_start_13
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v4, "mmkvNoLock"

    .line 17104919
    .line 17104920
    const-string v5, "MMKV.initialize"

    .line 17104921
    .line 17104922
    new-array v6, v1, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    const-string v7, "default"

    .line 17104925
    .line 17104926
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_22

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_33

    .line 17104930
    :catchall_22
    move-exception v4

    .line 17104931
    :try_start_23
    const-string v5, "mmkvNoLock"

    .line 17104932
    .line 17104933
    const-string v6, "\u65e0\u6cd5\u4f7f\u7528\u9ed8\u8ba4\u65b9\u5f0f\u521d\u59cb\u5316MMKV\uff0cerror = %s"

    .line 17104934
    .line 17104935
    new-array v7, v3, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    aput-object v4, v7, v1

    .line 17104938
    .line 17104939
    const-string v1, "default"

    .line 17104940
    .line 17104941
    invoke-static {v1, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p0}, Lst5/d0;->b(Landroid/content/Context;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelWarning:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 17104948
    .line 17104949
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->setLogLevel(Lcom/tencent/mmkv/MMKVLogLevel;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v3}, Lcom/tencent/mmkv/MMKV;->enableAutoCloseFd(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    sput-boolean v3, Lst5/d0;->d:Z

    .line 17104956
    .line 17104957
    :cond_3d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_23 .. :try_end_3f} :catchall_41

    .line 17104958
    .line 17104959
    :try_start_3f
    monitor-exit v2

    .line 17104960
    goto :goto_44

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    monitor-exit v2

    .line 17104963
    throw p0
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_46

    .line 17104964
    :cond_44
    :goto_44
    monitor-exit v0

    .line 17104965
    return-void

    .line 17104966
    :catchall_46
    move-exception p0

    .line 17104967
    monitor-exit v0

    .line 17104968
    throw p0
.end method
