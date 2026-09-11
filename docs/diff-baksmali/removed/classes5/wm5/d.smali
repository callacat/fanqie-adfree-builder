.class public final Lwm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm5/a;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97c15

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lwm5/d;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1}, Lwm5/d;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ldm5/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwm5/d;->c:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v7, Liw0/j2;

    .line 17170433
    .line 17170434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17170440
    .line 17170441
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 17170442
    .line 17170443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const/16 v1, 0x2c

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->MaterialVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17170452
    .line 17170453
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17170462
    .line 17170463
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcActionType;->Like:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17170473
    .line 17170474
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UgcActionType;->value:I

    .line 17170475
    .line 17170476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    iget v0, p0, Lwm5/d;->a:I

    .line 17170481
    .line 17170482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    sget v0, Ldm5/a$a;->a:I

    .line 17170487
    .line 17170488
    const/16 v0, 0x12

    .line 17170489
    .line 17170490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    const/16 v6, 0x50

    .line 17170495
    .line 17170496
    move-object v0, v7

    .line 17170497
    move-object v5, p1

    .line 17170498
    invoke-direct/range {v0 .. v6}, Liw0/j2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    const/4 v0, 0x0

    .line 17170507
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v1, "UgcApiService"

    .line 17170516
    .line 17170517
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170522
    .line 17170523
    sget v3, Lk31/a;->a:I

    .line 17170524
    .line 17170525
    sget v3, Lrv0/d;->a:I

    .line 17170526
    .line 17170527
    new-instance v3, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$mGetUserActionListDataRx$$inlined$invoke_rx$1;

    .line 17170528
    .line 17170529
    const/4 v4, 0x0

    .line 17170530
    invoke-direct {v3, v1, v2, v7, v4}, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$mGetUserActionListDataRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Liw0/j2;Liv0/h;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    const-string v2, ""

    .line 17170538
    .line 17170539
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v2, Lwm5/b;

    .line 17170546
    .line 17170547
    invoke-direct {v2, p0, p1}, Lwm5/b;-><init>(Lwm5/d;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance p1, Lwm5/c;

    .line 17170551
    .line 17170552
    invoke-direct {p1, v2}, Lwm5/c;-><init>(Lwm5/b;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-object p1
.end method

.method public final g(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldm5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lwm5/d;->b:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method
