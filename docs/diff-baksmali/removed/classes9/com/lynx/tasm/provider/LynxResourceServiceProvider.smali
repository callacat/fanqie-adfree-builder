.class public Lcom/lynx/tasm/provider/LynxResourceServiceProvider;
.super Lcom/lynx/tasm/provider/LynxResourceFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lynx/tasm/provider/LynxResourceFetcher<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static volatile resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

.field private static volatile sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1765

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceFetcher;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized ensureLynxService()Z
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->sInitialized:Z

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-nez v1, :cond_18

    .line 262151
    .line 262152
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-class v3, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 262157
    .line 262158
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 262163
    .line 262164
    sput-object v1, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 262165
    .line 262166
    sput-boolean v2, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->sInitialized:Z

    .line 262167
    .line 262168
    :cond_18
    sget-object v1, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_20

    .line 262169
    .line 262170
    if-nez v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    monitor-exit v0

    .line 262175
    return v2

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method


# virtual methods
.method public callbackWithError(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    const-string v1, "Lynx resource service request failed, the url is "

    .line 67371011
    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p2, ", the error code is "

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371024
    .line 67371025
    .line 67371026
    const-string p2, ", and the error message is "

    .line 67371027
    .line 67371028
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p2

    .line 67371038
    const-string v0, "LynxResourceServiceProvider"

    .line 67371039
    .line 67371040
    invoke-static {v0, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    new-instance p2, Ljava/lang/Throwable;

    .line 67371044
    .line 67371045
    invoke-direct {p2, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-static {p3, p2}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p2

    .line 67371052
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void
.end method

.method public request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
            ">;)",
            "Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/16 v2, 0x765d

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_15

    .line 33882124
    .line 33882125
    const-string p1, "null"

    .line 33882126
    .line 33882127
    const-string v0, "The url in LynxResourceRequest is empty."

    .line 33882128
    .line 33882129
    invoke-virtual {p0, p2, p1, v2, v0}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->callbackWithError(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    return-object v1

    .line 33882133
    :cond_15
    invoke-static {}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->ensureLynxService()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-nez v0, :cond_25

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const-string v0, "Lynx resource service init failed"

    .line 33882144
    .line 33882145
    invoke-virtual {p0, p2, p1, v2, v0}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->callbackWithError(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    return-object v1

    .line 33882149
    :cond_25
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    if-eqz v0, :cond_30

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    goto :goto_35

    .line 33882160
    :cond_30
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 33882161
    .line 33882162
    invoke-direct {v0}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    :goto_35
    sget-object v1, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    new-instance v3, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;

    .line 33882172
    .line 33882173
    invoke-direct {v3, p0, p2, p1}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;-><init>(Lcom/lynx/tasm/provider/LynxResourceServiceProvider;Lcom/lynx/tasm/provider/LynxResourceCallback;Lcom/lynx/tasm/provider/LynxResourceRequest;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {v1, v2, v0, v3}, Lcom/lynx/tasm/service/ILynxResourceService;->fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    return-object p1
.end method

.method public requestSync(Lcom/lynx/tasm/provider/LynxResourceRequest;)Lcom/lynx/tasm/provider/LynxResourceResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;)",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/16 v1, 0x765d

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_18

    .line 17170443
    .line 17170444
    new-instance p1, Ljava/lang/Throwable;

    .line 17170445
    .line 17170446
    const-string v0, "The url in LynxResourceRequest is empty."

    .line 17170447
    .line 17170448
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v1, p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    return-object p1

    .line 17170456
    :cond_18
    sget-object v0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 17170457
    .line 17170458
    if-nez v0, :cond_28

    .line 17170459
    .line 17170460
    new-instance p1, Ljava/lang/Throwable;

    .line 17170461
    .line 17170462
    const-string v0, "Lynx resource service init failed"

    .line 17170463
    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v1, p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    return-object p1

    .line 17170472
    :cond_28
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    if-eqz v0, :cond_33

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    goto :goto_38

    .line 17170483
    :cond_33
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 17170484
    .line 17170485
    invoke-direct {v0}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    :goto_38
    sget-object v2, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-interface {v2, v3, v0}, Lcom/lynx/tasm/service/ILynxResourceService;->fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    const-string v2, "Lynx resource service request failed, the url is "

    .line 17170499
    .line 17170500
    const-string v3, "LynxResourceServiceProvider"

    .line 17170501
    .line 17170502
    if-nez v0, :cond_6d

    .line 17170503
    .line 17170504
    new-instance v0, Ljava/lang/Throwable;

    .line 17170505
    .line 17170506
    const-string v4, "Lynx resource service response is null"

    .line 17170507
    .line 17170508
    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v1, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string p1, ", the error code is 30301, and the error message is Lynx resource service response is null."

    .line 17170528
    .line 17170529
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto/16 :goto_f4

    .line 17170540
    .line 17170541
    :cond_6d
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->isSucceed()Ljava/lang/Boolean;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    if-eqz v4, :cond_91

    .line 17170550
    .line 17170551
    invoke-static {v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    const-string v2, "Lynx resource service fetchResourceSync successful, the url is"

    .line 17170558
    .line 17170559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_f4

    .line 17170577
    :cond_91
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorCode()Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v4

    .line 17170581
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v4

    .line 17170585
    const/4 v5, -0x1

    .line 17170586
    const-string v6, ", the error code is 30301, and the error message is "

    .line 17170587
    .line 17170588
    if-ne v4, v5, :cond_c9

    .line 17170589
    .line 17170590
    new-instance v4, Ljava/lang/Throwable;

    .line 17170591
    .line 17170592
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v5

    .line 17170596
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v1, v4}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_f3

    .line 17170633
    :cond_c9
    new-instance v4, Ljava/lang/Throwable;

    .line 17170634
    .line 17170635
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v5

    .line 17170639
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-static {v1, v4}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v1

    .line 17170646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object p1

    .line 17170665
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object p1

    .line 17170672
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :goto_f3
    move-object v0, v1

    .line 17170676
    :goto_f4
    return-object v0
.end method
