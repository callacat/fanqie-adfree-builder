.class public final Lcom/dragon/read/util/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:J

.field public volatile d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/dragon/read/util/d8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f53b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Number;Z)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-boolean p3, p0, Lcom/dragon/read/util/e8;->a:Z

    .line 50659336
    .line 50659337
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659338
    .line 50659339
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object v0, p0, Lcom/dragon/read/util/e8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659343
    .line 50659344
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-wide v0

    .line 50659348
    const-wide/16 v2, 0x0

    .line 50659349
    .line 50659350
    cmp-long p2, v0, v2

    .line 50659351
    .line 50659352
    if-gez p2, :cond_1f

    .line 50659353
    .line 50659354
    const-wide v0, 0x7fffffffffffffffL

    .line 50659355
    .line 50659356
    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    iput-wide v0, p0, Lcom/dragon/read/util/e8;->c:J

    .line 50659360
    .line 50659361
    if-ne p1, p3, :cond_26

    .line 50659362
    .line 50659363
    const-wide/16 p1, -0x1

    .line 50659364
    .line 50659365
    goto :goto_2a

    .line 50659366
    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-wide p1

    .line 50659370
    :goto_2a
    iput-wide p1, p0, Lcom/dragon/read/util/e8;->d:J

    .line 50659371
    .line 50659372
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659373
    .line 50659374
    const/4 p2, 0x1

    .line 50659375
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659376
    .line 50659377
    .line 50659378
    iput-object p1, p0, Lcom/dragon/read/util/e8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659379
    .line 50659380
    new-instance p1, Lcom/dragon/read/util/c8;

    .line 50659381
    .line 50659382
    invoke-direct {p1}, Lcom/dragon/read/util/c8;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    iput-object p1, p0, Lcom/dragon/read/util/e8;->f:Lkotlin/Lazy;

    .line 50659390
    .line 50659391
    new-instance p1, Lcom/dragon/read/util/d8;

    .line 50659392
    .line 50659393
    invoke-direct {p1, p0}, Lcom/dragon/read/util/d8;-><init>(Lcom/dragon/read/util/e8;)V

    .line 50659394
    .line 50659395
    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/util/e8;->g:Lcom/dragon/read/util/d8;

    .line 50659397
    .line 50659398
    return-void
.end method


# virtual methods
.method public final a(ZZ)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/util/e8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    iget-object v1, p0, Lcom/dragon/read/util/e8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eq v0, v1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_4a

    .line 33882132
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/util/e8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_2e

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/util/e8;->c()V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p1, p0, Lcom/dragon/read/util/e8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    iget-object p2, p0, Lcom/dragon/read/util/e8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    if-eqz p2, :cond_48

    .line 33882156
    .line 33882157
    goto :goto_4b

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/util/e8;->b()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-ne p1, v0, :cond_4a

    .line 33882163
    .line 33882164
    invoke-virtual {p0, p2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/util/e8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    iget-object p2, p0, Lcom/dragon/read/util/e8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_4b

    .line 33882184
    :cond_48
    neg-int p1, p1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    .line 33882187
    :goto_4b
    if-eqz p1, :cond_4e

    .line 33882188
    .line 33882189
    const/4 v2, 0x1

    .line 33882190
    :cond_4e
    return v2
.end method

.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/dragon/read/util/e8;->d:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    iget-wide v2, p0, Lcom/dragon/read/util/e8;->c:J

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-gez v4, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/util/e8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    iget-boolean v0, p0, Lcom/dragon/read/util/e8;->a:Z

    .line 196629
    .line 196630
    :goto_16
    return v0
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iput-wide v0, p0, Lcom/dragon/read/util/e8;->d:J

    .line 262149
    .line 262150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    .line 262152
    const/16 v1, 0x18

    .line 262153
    .line 262154
    if-lt v0, v1, :cond_19

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/util/e8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/util/e8;->g:Lcom/dragon/read/util/d8;

    .line 262159
    .line 262160
    new-instance v2, Lcom/dragon/read/util/b8;

    .line 262161
    .line 262162
    invoke-direct {v2, v1}, Lcom/dragon/read/util/b8;-><init>(Lcom/dragon/read/util/d8;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 262166
    .line 262167
    .line 262168
    goto :goto_32

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/util/e8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/util/e8;->g:Lcom/dragon/read/util/d8;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/d8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Ljava/lang/Number;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/util/e8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/util/e8;->c()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final e(Ljava/lang/Number;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-wide v1, p0, Lcom/dragon/read/util/e8;->c:J

    .line 17039365
    .line 17039366
    const-wide v3, 0x7fffffffffffffffL

    .line 17039367
    .line 17039368
    .line 17039369
    .line 17039370
    .line 17039371
    cmp-long v5, v1, v3

    .line 17039372
    .line 17039373
    if-nez v5, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/util/e8;->b()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    iget-boolean v2, p0, Lcom/dragon/read/util/e8;->a:Z

    .line 17039381
    .line 17039382
    if-eq v1, v2, :cond_37

    .line 17039383
    .line 17039384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v1

    .line 17039388
    iget-wide v3, p0, Lcom/dragon/read/util/e8;->d:J

    .line 17039389
    .line 17039390
    sub-long/2addr v1, v3

    .line 17039391
    iget-wide v3, p0, Lcom/dragon/read/util/e8;->c:J

    .line 17039392
    .line 17039393
    cmp-long v5, v1, v3

    .line 17039394
    .line 17039395
    if-gez v5, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    if-nez v0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_37

    .line 17039401
    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v0

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v2

    .line 17039409
    add-long/2addr v0, v2

    .line 17039410
    iget-wide v2, p0, Lcom/dragon/read/util/e8;->c:J

    .line 17039411
    .line 17039412
    sub-long/2addr v0, v2

    .line 17039413
    iput-wide v0, p0, Lcom/dragon/read/util/e8;->d:J

    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method
