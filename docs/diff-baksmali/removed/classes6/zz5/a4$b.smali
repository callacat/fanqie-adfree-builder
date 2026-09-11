.class public final Lzz5/a4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/a4;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    aput-object p1, v1, v0

    .line 33882124
    .line 33882125
    const/4 p1, 0x1

    .line 33882126
    aput-object p2, v1, p1

    .line 33882127
    .line 33882128
    const-string p1, "PolarisUserTabsMgr"

    .line 33882129
    .line 33882130
    const-string p2, "errorCode = %d, errMsg = %s"

    .line 33882131
    .line 33882132
    const-string v0, "growth"

    .line 33882133
    .line 33882134
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object p1, Lzz5/a4;->a:Lzz5/a4;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance p1, Lzz5/z3;

    .line 33882143
    .line 33882144
    invoke-direct {p1}, Lzz5/z3;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p1}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    new-instance p2, Lzz5/x3;

    .line 33882168
    .line 33882169
    invoke-direct {p2}, Lzz5/x3;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v0, Lzz5/y3;

    .line 33882173
    .line 33882174
    invoke-direct {v0}, Lzz5/y3;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lzz5/a4;->a:Lzz5/a4;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lzz5/a4;->f(Lorg/json/JSONObject;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v0

    .line 17039372
    sget-wide v2, Lzz5/a4;->c:J

    .line 17039373
    .line 17039374
    sub-long v2, v0, v2

    .line 17039375
    .line 17039376
    const-wide/16 v4, 0x7530

    .line 17039377
    .line 17039378
    cmp-long v6, v2, v4

    .line 17039379
    .line 17039380
    if-ltz v6, :cond_18

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-eqz v2, :cond_1d

    .line 17039386
    .line 17039387
    move-object v2, p0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-eqz v2, :cond_34

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_34

    .line 17039393
    .line 17039394
    sput-wide v0, Lzz5/a4;->c:J

    .line 17039395
    .line 17039396
    new-instance v0, Lgu5/e;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "0"

    .line 17039403
    .line 17039404
    const-string v2, "key_luckycat_user_tabs_cache"

    .line 17039405
    .line 17039406
    invoke-direct {v0, v1, v2, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method
