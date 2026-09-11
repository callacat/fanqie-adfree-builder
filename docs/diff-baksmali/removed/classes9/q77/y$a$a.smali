.class public final Lq77/y$a$a;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq77/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lq77/y$a$a;->a:Landroid/os/Handler;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lq77/y$a$a;->b:Z

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lq77/y$a$a;->c:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lq77/y$a$a;->a:Landroid/os/Handler;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lq77/y$a$a;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-boolean v0, p0, Lq77/y$a$a;->c:Z

    .line 50659332
    .line 50659333
    if-eqz v0, :cond_f

    .line 50659334
    .line 50659335
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659340
    .line 50659341
    .line 50659342
    goto :goto_51

    .line 50659343
    :cond_f
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    new-instance v0, Lq77/y$a$b;

    .line 50659348
    .line 50659349
    iget-object v1, p0, Lq77/y$a$a;->a:Landroid/os/Handler;

    .line 50659350
    .line 50659351
    invoke-direct {v0, v1, p1}, Lq77/y$a$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object p1, p0, Lq77/y$a$a;->a:Landroid/os/Handler;

    .line 50659355
    .line 50659356
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50659361
    .line 50659362
    iget-boolean v1, p0, Lq77/y$a$a;->b:Z

    .line 50659363
    .line 50659364
    if-eqz v1, :cond_2a

    .line 50659365
    .line 50659366
    const/4 v1, 0x1

    .line 50659367
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    const-wide/16 v1, 0x0

    .line 50659371
    .line 50659372
    cmp-long v3, p2, v1

    .line 50659373
    .line 50659374
    if-nez v3, :cond_36

    .line 50659375
    .line 50659376
    iget-object p2, p0, Lq77/y$a$a;->a:Landroid/os/Handler;

    .line 50659377
    .line 50659378
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_3f

    .line 50659382
    :cond_36
    iget-object v1, p0, Lq77/y$a$a;->a:Landroid/os/Handler;

    .line 50659383
    .line 50659384
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-wide p2

    .line 50659388
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50659389
    .line 50659390
    .line 50659391
    :goto_3f
    iget-boolean p1, p0, Lq77/y$a$a;->c:Z

    .line 50659392
    .line 50659393
    if-eqz p1, :cond_50

    .line 50659394
    .line 50659395
    iget-object p1, p0, Lq77/y$a$a;->a:Landroid/os/Handler;

    .line 50659396
    .line 50659397
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    move-object p1, v0

    .line 50659409
    :goto_51
    return-object p1
.end method
