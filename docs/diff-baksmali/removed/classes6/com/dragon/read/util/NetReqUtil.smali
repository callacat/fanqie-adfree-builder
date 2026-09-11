.class public Lcom/dragon/read/util/NetReqUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f4cf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "Net-NetReqUtil"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/util/NetReqUtil;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static analyseCode(Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 3

    .prologue
    .line 50659328
    if-nez p0, :cond_b

    .line 50659329
    .line 50659330
    const/16 p0, 0xc8

    .line 50659331
    .line 50659332
    if-ne p1, p0, :cond_5e

    .line 50659333
    .line 50659334
    invoke-static {p2}, Lcom/dragon/read/util/NetReqUtil;->parseResponseCode(Ljava/lang/Object;)I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    goto :goto_5e

    .line 50659339
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    if-eqz p1, :cond_1a

    .line 50659344
    .line 50659345
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const-string p1, ""

    .line 50659355
    .line 50659356
    :goto_1c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-static {p2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p2

    .line 50659364
    if-nez p2, :cond_29

    .line 50659365
    .line 50659366
    const/16 p1, -0x3e9

    .line 50659367
    .line 50659368
    goto :goto_5e

    .line 50659369
    :cond_29
    const-string p2, "connect"

    .line 50659370
    .line 50659371
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    if-eqz p2, :cond_34

    .line 50659376
    .line 50659377
    const/16 p1, -0x3ea

    .line 50659378
    .line 50659379
    goto :goto_5e

    .line 50659380
    :cond_34
    const-string p2, "ssl"

    .line 50659381
    .line 50659382
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    if-nez p2, :cond_5c

    .line 50659387
    .line 50659388
    const-string p2, "tls"

    .line 50659389
    .line 50659390
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p2

    .line 50659394
    if-eqz p2, :cond_45

    .line 50659395
    .line 50659396
    goto :goto_5c

    .line 50659397
    :cond_45
    const-string p2, "timeout"

    .line 50659398
    .line 50659399
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    if-eqz p1, :cond_50

    .line 50659404
    .line 50659405
    const/16 p1, -0x3ec

    .line 50659406
    .line 50659407
    goto :goto_5e

    .line 50659408
    :cond_50
    instance-of p1, p0, Lcom/bytedance/rpc/RpcException;

    .line 50659409
    .line 50659410
    if-eqz p1, :cond_59

    .line 50659411
    .line 50659412
    check-cast p0, Lcom/bytedance/rpc/RpcException;

    .line 50659413
    .line 50659414
    iget p1, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 50659415
    .line 50659416
    goto :goto_5e

    .line 50659417
    :cond_59
    const/16 p1, -0x3e8

    .line 50659418
    .line 50659419
    goto :goto_5e

    .line 50659420
    :cond_5c
    :goto_5c
    const/16 p1, -0x3eb

    .line 50659421
    .line 50659422
    :cond_5e
    :goto_5e
    return p1
.end method

.method public static assertRspDataOk(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public static assertRspDataOk(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-static {p0, v0, p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;ZI)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method

.method public static assertRspDataOk(Ljava/lang/Object;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;ZI)V

    .line 33751042
    .line 33751043
    .line 33751044
    return-void
.end method

.method public static assertRspDataOk(Ljava/lang/Object;ZI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p0, :cond_6d

    .line 50659329
    .line 50659330
    instance-of v0, p0, Lcom/dragon/read/base/http/DataResult;

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_f

    .line 50659333
    .line 50659334
    check-cast p0, Lcom/dragon/read/base/http/DataResult;

    .line 50659335
    .line 50659336
    iget v0, p0, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 50659337
    .line 50659338
    iget-object v1, p0, Lcom/dragon/read/base/http/DataResult;->msg:Ljava/lang/String;

    .line 50659339
    .line 50659340
    iget-object p0, p0, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 50659341
    .line 50659342
    goto :goto_36

    .line 50659343
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    const-string v1, "message"

    .line 50659348
    .line 50659349
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->parseResponseCode(Ljava/lang/Object;)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v1

    .line 50659357
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    check-cast v0, Ljava/lang/String;

    .line 50659362
    .line 50659363
    :try_start_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v2

    .line 50659367
    const-string v3, "data"

    .line 50659368
    .line 50659369
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v2

    .line 50659373
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_32

    .line 50659377
    goto :goto_33

    .line 50659378
    :catch_32
    const/4 p0, 0x0

    .line 50659379
    :goto_33
    move v4, v1

    .line 50659380
    move-object v1, v0

    .line 50659381
    move v0, v4

    .line 50659382
    :goto_36
    if-nez v0, :cond_5e

    .line 50659383
    .line 50659384
    const/4 v1, 0x1

    .line 50659385
    if-ne p2, v1, :cond_46

    .line 50659386
    .line 50659387
    if-eqz p0, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_46

    .line 50659390
    :cond_3e
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50659391
    .line 50659392
    const-string p1, "data is null"

    .line 50659393
    .line 50659394
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    throw p0

    .line 50659398
    :cond_46
    :goto_46
    if-eqz p1, :cond_5d

    .line 50659399
    .line 50659400
    instance-of p1, p0, Ljava/util/Collection;

    .line 50659401
    .line 50659402
    if-eqz p1, :cond_5d

    .line 50659403
    .line 50659404
    check-cast p0, Ljava/util/Collection;

    .line 50659405
    .line 50659406
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p0

    .line 50659410
    if-nez p0, :cond_55

    .line 50659411
    .line 50659412
    goto :goto_5d

    .line 50659413
    :cond_55
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50659414
    .line 50659415
    const-string p1, "data list is empty"

    .line 50659416
    .line 50659417
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    throw p0

    .line 50659421
    :cond_5d
    :goto_5d
    return-void

    .line 50659422
    :cond_5e
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50659423
    .line 50659424
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    sget-object p1, Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;->SERVER_ERROR:Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 50659428
    .line 50659429
    iput-object p1, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->errorCodeType:Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 50659430
    .line 50659431
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50659432
    .line 50659433
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    throw p0

    .line 50659437
    :cond_6d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50659438
    .line 50659439
    const-string p1, "response is null"

    .line 50659440
    .line 50659441
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659442
    .line 50659443
    .line 50659444
    throw p0
.end method

.method public static clearDisposable(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public static doAfterDeserialization(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/NetReqUtil;->analyseCode(Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v1

    .line 84213764
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v0

    .line 84213768
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v0

    .line 84213772
    if-eqz v0, :cond_15

    .line 84213773
    .line 84213774
    const-string v2, "/$"

    .line 84213775
    .line 84213776
    const-string v3, ""

    .line 84213777
    .line 84213778
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213779
    .line 84213780
    .line 84213781
    :cond_15
    if-eqz v1, :cond_4e

    .line 84213782
    .line 84213783
    const/16 v0, -0x7d2

    .line 84213784
    .line 84213785
    if-eq v1, v0, :cond_4e

    .line 84213786
    .line 84213787
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->isControllableException(Ljava/lang/Throwable;)Z

    .line 84213788
    .line 84213789
    .line 84213790
    move-result v0

    .line 84213791
    if-nez v0, :cond_4e

    .line 84213792
    .line 84213793
    const-string v0, "X-TT-LOGID"

    .line 84213794
    .line 84213795
    invoke-static {p4, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v0

    .line 84213799
    sget-object v2, Lcom/dragon/read/util/NetReqUtil;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84213800
    .line 84213801
    const-string v3, "found api error, code:%d, logId:%s, url:%s, data:%s, exception:%s"

    .line 84213802
    .line 84213803
    const/4 v4, 0x5

    .line 84213804
    new-array v4, v4, [Ljava/lang/Object;

    .line 84213805
    .line 84213806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object v5

    .line 84213810
    const/4 v6, 0x0

    .line 84213811
    aput-object v5, v4, v6

    .line 84213812
    .line 84213813
    const/4 v5, 0x1

    .line 84213814
    aput-object v0, v4, v5

    .line 84213815
    .line 84213816
    const/4 v0, 0x2

    .line 84213817
    aput-object p0, v4, v0

    .line 84213818
    .line 84213819
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object v0

    .line 84213823
    const/4 v5, 0x3

    .line 84213824
    aput-object v0, v4, v5

    .line 84213825
    .line 84213826
    const/4 v0, 0x4

    .line 84213827
    aput-object p1, v4, v0

    .line 84213828
    .line 84213829
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object v0

    .line 84213833
    const-string v2, "default"

    .line 84213834
    .line 84213835
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213836
    .line 84213837
    .line 84213838
    :cond_4e
    const/16 v0, 0x6e

    .line 84213839
    .line 84213840
    if-ne v1, v0, :cond_57

    .line 84213841
    .line 84213842
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;

    .line 84213843
    .line 84213844
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;->assertIllegalAccess()V

    .line 84213845
    .line 84213846
    .line 84213847
    :cond_57
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;

    .line 84213848
    .line 84213849
    move-object v2, p0

    .line 84213850
    move-object v3, p1

    .line 84213851
    move v4, p2

    .line 84213852
    move-object v5, p3

    .line 84213853
    move-object v6, p4

    .line 84213854
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;->doAfterDeserialization(ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V
    :try_end_61
    .catchall {:try_start_0 .. :try_end_61} :catchall_62

    .line 84213855
    .line 84213856
    .line 84213857
    goto :goto_68

    .line 84213858
    :catchall_62
    move-exception p0

    .line 84213859
    sget-object p1, Ll83/g;->b:Ll83/g;

    .line 84213860
    .line 84213861
    invoke-virtual {p1, p0}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 84213862
    .line 84213863
    .line 84213864
    :goto_68
    return-void
.end method

.method private static isControllableException(Ljava/lang/Throwable;)Z
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/bytedance/rpc/RpcException;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/bytedance/rpc/RpcException;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    instance-of p0, p0, Lcom/dragon/read/base/http/exception/ControllableException;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

.method public static isRequesting(Lio/reactivex/disposables/Disposable;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

.method private static parseResponseCode(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const/16 p0, -0x7d1

    .line 17039363
    .line 17039364
    return p0

    .line 17039365
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "code"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_3c

    .line 17039379
    if-nez p0, :cond_18

    .line 17039380
    .line 17039381
    const/16 p0, -0x7d3

    .line 17039382
    .line 17039383
    goto :goto_32

    .line 17039384
    :cond_18
    :try_start_18
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    check-cast p0, Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    goto :goto_32

    .line 17039395
    :cond_23
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;->parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    if-eqz p0, :cond_30

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_33

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const/16 p0, -0x7d4

    .line 17039409
    .line 17039410
    :goto_32
    return p0

    .line 17039411
    :catchall_33
    move-exception p0

    .line 17039412
    sget-object v0, Ll83/g;->b:Ll83/g;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p0}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    const/16 p0, -0x7d0

    .line 17039418
    .line 17039419
    return p0

    .line 17039420
    :catchall_3c
    const/16 p0, -0x7d2

    .line 17039421
    .line 17039422
    return p0
.end method
