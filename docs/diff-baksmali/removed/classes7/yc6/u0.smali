.class public abstract Lyc6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc6/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COMMENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyc6/j2<",
        "TCOMMENT;>;"
    }
.end annotation


# instance fields
.field public final a:Lyc6/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc6/k2<",
            "TCOMMENT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Z

.field public d:J

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d876

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyc6/k2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/k2<",
            "TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lyc6/u0;->a:Lyc6/k2;

    .line 16973832
    .line 16973833
    const-string p1, "Comment"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lyc6/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public final E()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lyc6/u0;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lyc6/u0;->a:Lyc6/k2;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lyc6/k2;->a()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lyc6/u0;->e:Lio/reactivex/disposables/Disposable;

    .line 262155
    .line 262156
    if-eqz v0, :cond_16

    .line 262157
    .line 262158
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_16

    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    new-instance v0, Lyc6/p0;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lyc6/p0;-><init>(Lyc6/u0;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Lyc6/q0;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lyc6/q0;-><init>(Lyc6/u0;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0, v0, v1}, Lyc6/u0;->e(Lyc6/p0;Lyc6/q0;)Lio/reactivex/disposables/Disposable;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lyc6/u0;->e:Lio/reactivex/disposables/Disposable;

    .line 262185
    .line 262186
    return-void
.end method

.method public F()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyc6/u0;->e:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    const-wide/16 v0, 0x0

    .line 262156
    .line 262157
    iput-wide v0, p0, Lyc6/u0;->d:J

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-boolean v0, p0, Lyc6/u0;->c:Z

    .line 262161
    .line 262162
    new-instance v0, Lyc6/r0;

    .line 262163
    .line 262164
    invoke-direct {v0, p0}, Lyc6/r0;-><init>(Lyc6/u0;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v1, Lyc6/s0;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lyc6/s0;-><init>(Lyc6/u0;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0, v0, v1}, Lyc6/u0;->d(Lyc6/r0;Lyc6/s0;)Lio/reactivex/disposables/Disposable;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lyc6/u0;->e:Lio/reactivex/disposables/Disposable;

    .line 262177
    .line 262178
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public b(Lyc6/o2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/o2<",
            "TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p1, Lyc6/o2;->d:Z

    .line 17170437
    .line 17170438
    iput-boolean v1, p0, Lyc6/u0;->c:Z

    .line 17170439
    .line 17170440
    iget-wide v1, p1, Lyc6/o2;->c:J

    .line 17170441
    .line 17170442
    iput-wide v1, p0, Lyc6/u0;->d:J

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lyc6/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v3, "handleDataResult hasMore = "

    .line 17170449
    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-boolean v3, p0, Lyc6/u0;->c:Z

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v3, ", totalCount = "

    .line 17170459
    .line 17170460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    iget-wide v3, p1, Lyc6/o2;->b:J

    .line 17170464
    .line 17170465
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    const-string v4, "deliver"

    .line 17170479
    .line 17170480
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, p1, Lyc6/o2;->a:Ljava/util/List;

    .line 17170484
    .line 17170485
    new-instance v2, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_6d

    .line 17170497
    :cond_41
    new-instance v3, Ljava/util/HashSet;

    .line 17170498
    .line 17170499
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_6d

    .line 17170511
    .line 17170512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {p0, v4}, Lyc6/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    sget-object v6, Lnc6/k;->b:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v6

    .line 17170526
    if-nez v6, :cond_66

    .line 17170527
    .line 17170528
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    if-nez v6, :cond_4a

    .line 17170533
    .line 17170534
    :cond_66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_4a

    .line 17170541
    :cond_6d
    :goto_6d
    const-string v1, ""

    .line 17170542
    .line 17170543
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v1, p0, Lyc6/u0;->a:Lyc6/k2;

    .line 17170547
    .line 17170548
    iget-wide v3, p1, Lyc6/o2;->b:J

    .line 17170549
    .line 17170550
    invoke-interface {v1, v3, v4, v2}, Lyc6/k2;->P1(JLjava/util/List;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-boolean p1, p0, Lyc6/u0;->c:Z

    .line 17170554
    .line 17170555
    if-nez p1, :cond_82

    .line 17170556
    .line 17170557
    iget-object p1, p0, Lyc6/u0;->a:Lyc6/k2;

    .line 17170558
    .line 17170559
    invoke-interface {p1, v0}, Lyc6/k2;->f(Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method

.method public c(Lyc6/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/o2<",
            "TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p1, Lyc6/o2;->d:Z

    .line 17039365
    .line 17039366
    iput-boolean v0, p0, Lyc6/u0;->c:Z

    .line 17039367
    .line 17039368
    iget-wide v0, p1, Lyc6/o2;->c:J

    .line 17039369
    .line 17039370
    iput-wide v0, p0, Lyc6/u0;->d:J

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lyc6/o2;->a:Ljava/util/List;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lyc6/u0;->a:Lyc6/k2;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lyc6/k2;->getCommentList()Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Lyc6/t0;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p0}, Lyc6/t0;-><init>(Lyc6/u0;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1, v0, v1}, Lnc6/k;->S(Ljava/util/List;Ljava/util/List;Lnc6/k$b;)Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Lyc6/u0;->a:Lyc6/k2;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lyc6/k2;->l(Ljava/util/List;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-boolean p1, p0, Lyc6/u0;->c:Z

    .line 17039395
    .line 17039396
    if-nez p1, :cond_2c

    .line 17039397
    .line 17039398
    iget-object p1, p0, Lyc6/u0;->a:Lyc6/k2;

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    invoke-interface {p1, v0}, Lyc6/k2;->f(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method

.method public abstract d(Lyc6/r0;Lyc6/s0;)Lio/reactivex/disposables/Disposable;
.end method

.method public abstract e(Lyc6/p0;Lyc6/q0;)Lio/reactivex/disposables/Disposable;
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/u0;->e:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-nez v1, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
