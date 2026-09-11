.class public final Lww4/c;
.super Lxf4/a;
.source "SourceFile"

# interfaces
.implements Llh4/o;
.implements Lzh4/d;
.implements Lth4/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww4/c$a;
    }
.end annotation


# static fields
.field public static d:Z


# instance fields
.field public a:Lww4/c$b;

.field public final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lww4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lww4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95408

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lww4/c$a;

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lww4/a;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lww4/a;-><init>(Lyf4/b;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lww4/c;->b:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973843
    .line 16973844
    new-instance v1, Lww4/b;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1}, Lww4/b;-><init>(Lyf4/b;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lww4/c;->c:Lkotlin/Lazy;

    .line 16973854
    .line 16973855
    return-void
.end method


# virtual methods
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method

.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lzh4/d$a;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lww4/c;->b:Lkotlin/Lazy;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_31

    .line 262153
    .line 262154
    iget-object v0, p0, Lww4/c;->b:Lkotlin/Lazy;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lww4/i;

    .line 262161
    .line 262162
    iget-boolean v1, v0, Lww4/i;->c:Z

    .line 262163
    .line 262164
    if-nez v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_31

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    iput-boolean v1, v0, Lww4/i;->c:Z

    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 262174
    .line 262175
    iget-object v2, v0, Lww4/i;->d:Lww4/i$b;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v2}, Lmd2/n;->m(Lmd2/q;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 262184
    .line 262185
    iget-object v0, v0, Lww4/i;->e:Lww4/i$c;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v0}, Lmd2/l0;->j(Lmd2/t;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

.method public final carePlayerStatusApi()Lth4/o;
    .registers 1

    return-object p0
.end method

.method public final careShortVideoPageLifecycle()Lzh4/d;
    .registers 1

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/o;

    .line 1
    .line 2
    return-object v0
.end method

.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    sget p1, Lzh4/d$a;->a:I

    .line 17170433
    .line 17170434
    sget-boolean p1, Lww4/c;->d:Z

    .line 17170435
    .line 17170436
    if-nez p1, :cond_6b

    .line 17170437
    .line 17170438
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170439
    .line 17170440
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-interface {p1}, Ltm3/a0;->U()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    if-nez p1, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_6b

    .line 17170451
    :cond_13
    const/4 p1, 0x0

    .line 17170452
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170453
    .line 17170454
    const-string v0, "android.os.Trace"

    .line 17170455
    .line 17170456
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v1, "setAppTracingAllowed"

    .line 17170461
    .line 17170462
    const/4 v2, 0x1

    .line 17170463
    new-array v3, v2, [Ljava/lang/Class;

    .line 17170464
    .line 17170465
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170466
    .line 17170467
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    aput-object v4, v3, p1

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    aput-object v3, v1, p1

    .line 17170481
    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    sput-boolean v2, Lww4/c;->d:Z

    .line 17170487
    .line 17170488
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170489
    .line 17170490
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_14 .. :try_end_3e} :catchall_3f

    .line 17170494
    goto :goto_4a

    .line 17170495
    :catchall_3f
    move-exception v0

    .line 17170496
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170497
    .line 17170498
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    :goto_4a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    if-eqz v0, :cond_6b

    .line 17170511
    .line 17170512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v2, "enableSystemTraceIfNeeded failed "

    .line 17170515
    .line 17170516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    const-string v1, "deliver"

    .line 17170533
    .line 17170534
    const-string v2, "VideoDanmakuBiz"

    .line 17170535
    .line 17170536
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    :goto_6b
    sget-object p1, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->IMPL:Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_72

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->onVideoDanmakuBizCreate()V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170547
    .line 17170548
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-interface {p1}, Ltm3/a0;->E()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_94

    .line 17170557
    .line 17170558
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170559
    .line 17170560
    const-class v0, Llh4/p;

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Llh4/p;

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_94

    .line 17170569
    .line 17170570
    new-instance v0, Lww4/c$b;

    .line 17170571
    .line 17170572
    invoke-direct {v0, p0}, Lww4/c$b;-><init>(Lww4/c;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v0, p0, Lww4/c;->a:Lww4/c$b;

    .line 17170576
    .line 17170577
    invoke-interface {p1, v0}, Llh4/p;->x(Llh4/p$a;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lzh4/d$a;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->IMPL:Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->onVideoDanmakuBizDestroy()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lww4/c;->a:Lww4/c$b;

    .line 262154
    .line 262155
    if-eqz v0, :cond_1c

    .line 262156
    .line 262157
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 262158
    .line 262159
    const-class v2, Llh4/p;

    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Llh4/p;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    invoke-interface {v1, v0}, Llh4/p;->r0(Llh4/p$a;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lww4/c;->c:Lkotlin/Lazy;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_30

    .line 262179
    .line 262180
    iget-object v0, p0, Lww4/c;->c:Lkotlin/Lazy;

    .line 262181
    .line 262182
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lww4/d;

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-virtual {v0, v1}, Lww4/d;->a(Z)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    sget p1, Lzh4/d$a;->a:I

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170435
    .line 17170436
    check-cast p1, Lyf4/d;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-interface {p1}, Lth4/q;->b()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    const-string v1, "deliver"

    .line 17170448
    .line 17170449
    const-string v2, "VideoDanmakuBiz"

    .line 17170450
    .line 17170451
    if-eqz p1, :cond_1e

    .line 17170452
    .line 17170453
    const-string p1, "registerGuideHelper, is land"

    .line 17170454
    .line 17170455
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    goto/16 :goto_a1

    .line 17170461
    .line 17170462
    :cond_1e
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-interface {p1}, Ltm3/a0;->R()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-nez v3, :cond_33

    .line 17170473
    .line 17170474
    const-string p1, "registerGuideHelper, ab not enable"

    .line 17170475
    .line 17170476
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto/16 :goto_a1

    .line 17170482
    .line 17170483
    :cond_33
    iget-object v3, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Lyf4/b;->d()Lqh4/c;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    const/4 v4, 0x1

    .line 17170490
    if-eqz v3, :cond_53

    .line 17170491
    .line 17170492
    invoke-interface {v3}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    if-eqz v3, :cond_53

    .line 17170497
    .line 17170498
    instance-of v5, v3, Lai4/i;

    .line 17170499
    .line 17170500
    if-nez v5, :cond_47

    .line 17170501
    .line 17170502
    const/4 v3, 0x0

    .line 17170503
    :cond_47
    check-cast v3, Lai4/i;

    .line 17170504
    .line 17170505
    if-eqz v3, :cond_53

    .line 17170506
    .line 17170507
    invoke-interface {v3}, Lai4/i;->h()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    if-ne v3, v4, :cond_53

    .line 17170512
    .line 17170513
    const/4 v3, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v3, 0x0

    .line 17170516
    :goto_54
    if-eqz v3, :cond_5c

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Ltm3/a0;->Q()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    if-eqz v5, :cond_62

    .line 17170523
    .line 17170524
    :cond_5c
    invoke-interface {p1}, Ltm3/a0;->O()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    if-nez p1, :cond_7b

    .line 17170529
    .line 17170530
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v4, "registerGuideHelper, outflow="

    .line 17170533
    .line 17170534
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v3, ", danmaku ab not enable"

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_a1

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lww4/c;->b:Lkotlin/Lazy;

    .line 17170556
    .line 17170557
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    check-cast p1, Lww4/i;

    .line 17170562
    .line 17170563
    iget-boolean v1, p1, Lww4/i;->c:Z

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_a1

    .line 17170568
    :cond_88
    iput-boolean v4, p1, Lww4/i;->c:Z

    .line 17170569
    .line 17170570
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 17170574
    .line 17170575
    iget-object v2, p1, Lww4/i;->d:Lww4/i$b;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17170584
    .line 17170585
    iget-object p1, p1, Lww4/i;->e:Lww4/i$c;

    .line 17170586
    .line 17170587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {p1}, Lmd2/l0;->b(Lmd2/t;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    if-eqz p1, :cond_c2

    .line 17170598
    .line 17170599
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isDanmakuCommentPresetTextClearFreq()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    if-eqz p1, :cond_c2

    .line 17170608
    .line 17170609
    sget-object p1, Lgo2/f;->a:Lgo2/f;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object p1, Lgo2/f;->c:Lgv0/c;

    .line 17170615
    .line 17170616
    invoke-interface {p1}, Lgv0/c;->clear()V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/DebugManager;->clearDanmakuCommentPresetTextFreq(Z)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    return-void
.end method

.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoDanmakuBiz"

    return-object v0
.end method

.method public final u(Z)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    invoke-interface {v1}, Ltm3/a0;->g()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    if-eqz v1, :cond_104

    .line 17235979
    .line 17235980
    iget-object v1, p0, Lww4/c;->c:Lkotlin/Lazy;

    .line 17235981
    .line 17235982
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    check-cast v1, Lww4/d;

    .line 17235987
    .line 17235988
    const-string v2, "deliver"

    .line 17235989
    .line 17235990
    const-string v3, "VideoDanmakuShowInImmersiveTipsDelegator"

    .line 17235991
    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    if-eqz p1, :cond_e8

    .line 17235994
    .line 17235995
    iget-boolean p1, v1, Lww4/d;->c:Z

    .line 17235996
    .line 17235997
    if-eqz p1, :cond_48

    .line 17235998
    .line 17235999
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 17236000
    .line 17236001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->enable:Z

    .line 17236009
    .line 17236010
    if-eqz p1, :cond_48

    .line 17236011
    .line 17236012
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236013
    .line 17236014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getShortSeriesGuideFrequencyService()Lni4/b;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    invoke-interface {p1}, Lni4/b;->b()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result p1

    .line 17236029
    if-eqz p1, :cond_48

    .line 17236030
    .line 17236031
    const-string p1, "onImmersiveModeChange, true, may conflict with scale guide"

    .line 17236032
    .line 17236033
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236034
    .line 17236035
    invoke-static {v2, v3, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iput-boolean v4, v1, Lww4/d;->c:Z

    .line 17236039
    .line 17236040
    :cond_48
    iget-boolean p1, v1, Lww4/d;->c:Z

    .line 17236041
    .line 17236042
    if-eqz p1, :cond_104

    .line 17236043
    .line 17236044
    iget-object p1, v1, Lww4/d;->a:Lyf4/b;

    .line 17236045
    .line 17236046
    check-cast p1, Lyf4/d;

    .line 17236047
    .line 17236048
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    invoke-interface {p1}, Lth4/q;->a()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result p1

    .line 17236056
    if-nez p1, :cond_63

    .line 17236057
    .line 17236058
    const-string p1, "tryShowImmersiveDanmakuGuide, not inner play"

    .line 17236059
    .line 17236060
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236061
    .line 17236062
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto/16 :goto_104

    .line 17236066
    .line 17236067
    :cond_63
    iget-object p1, v1, Lww4/d;->a:Lyf4/b;

    .line 17236068
    .line 17236069
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    const/4 v5, 0x0

    .line 17236074
    if-eqz p1, :cond_71

    .line 17236075
    .line 17236076
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object p1, v5

    .line 17236082
    :goto_72
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    if-eqz p1, :cond_7b

    .line 17236087
    .line 17236088
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236089
    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v6, v5

    .line 17236092
    :goto_7c
    if-eqz p1, :cond_81

    .line 17236093
    .line 17236094
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236095
    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object p1, v5

    .line 17236098
    :goto_82
    iget-object v7, v1, Lww4/d;->a:Lyf4/b;

    .line 17236099
    .line 17236100
    invoke-virtual {v7}, Lyf4/b;->l()Lqh4/d;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v7

    .line 17236104
    if-eqz v7, :cond_92

    .line 17236105
    .line 17236106
    invoke-interface {v7}, Lqh4/d;->h()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v5

    .line 17236110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    :cond_92
    invoke-interface {v0, v6, p1, v5}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result p1

    .line 17236118
    if-nez p1, :cond_a0

    .line 17236119
    .line 17236120
    const-string p1, "tryShowImmersiveDanmakuGuide, not support danmaku"

    .line 17236121
    .line 17236122
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236123
    .line 17236124
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_104

    .line 17236128
    :cond_a0
    invoke-interface {v0}, Ltm3/a0;->f()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result p1

    .line 17236132
    if-nez p1, :cond_ae

    .line 17236133
    .line 17236134
    const-string p1, "tryShowImmersiveDanmakuGuide, not enable danmaku"

    .line 17236135
    .line 17236136
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_104

    .line 17236142
    :cond_ae
    invoke-interface {v0}, Ltm3/a0;->B()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result p1

    .line 17236146
    if-eqz p1, :cond_bc

    .line 17236147
    .line 17236148
    const-string p1, "tryShowImmersiveDanmakuGuide, switch has been opened"

    .line 17236149
    .line 17236150
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236151
    .line 17236152
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236153
    .line 17236154
    .line 17236155
    goto :goto_104

    .line 17236156
    :cond_bc
    invoke-interface {v0}, Ltm3/a0;->i()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result p1

    .line 17236160
    if-nez p1, :cond_ca

    .line 17236161
    .line 17236162
    const-string p1, "tryShowImmersiveDanmakuGuide, not satisfy freq"

    .line 17236163
    .line 17236164
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236165
    .line 17236166
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_104

    .line 17236170
    :cond_ca
    iget-object p1, v1, Lww4/d;->a:Lyf4/b;

    .line 17236171
    .line 17236172
    check-cast p1, Lyf4/d;

    .line 17236173
    .line 17236174
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236183
    .line 17236184
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->video_danmaku_show_in_immersive_mode_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236185
    .line 17236186
    new-instance v4, Lww4/f;

    .line 17236187
    .line 17236188
    invoke-direct {v4, v1, v0}, Lww4/f;-><init>(Lww4/d;Ltm3/a0;)V

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v0, Lww4/g;

    .line 17236192
    .line 17236193
    invoke-direct {v0}, Lww4/g;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_104

    .line 17236200
    :cond_e8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    const-string v0, "onImmersiveModeChange, false, dismiss="

    .line 17236206
    .line 17236207
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v0, v1, Lww4/d;->b:Ljj4/a;

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    const/4 p1, 0x1

    .line 17236225
    invoke-virtual {v1, p1}, Lww4/d;->a(Z)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    :goto_104
    return-void
.end method

.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
