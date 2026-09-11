.class public final Ljf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljf5/a;

.field public static final b:Lt55/g;

.field public static final c:Lmj5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9706a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljf5/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljf5/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljf5/a;->a:Ljf5/a;

    .line 262156
    .line 262157
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "GameCenterCheckInPopupFrequency"

    .line 262163
    .line 262164
    invoke-static {v0}, Lhf5/r;->a(Ljava/lang/String;)Lt55/g;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Ljf5/a;->b:Lt55/g;

    .line 262169
    .line 262170
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "game_center_cache_id"

    .line 262176
    .line 262177
    invoke-static {v0}, Lmj5/e;->b(Ljava/lang/String;)Lmj5/d;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Ljf5/a;->c:Lmj5/d;

    .line 262182
    .line 262183
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljf5/a;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p0, Ljf5/a;->c:Lmj5/d;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, "key_last_enter_game_center_timestamp"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0, v1, v2}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lmj5/d;->d()V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p0, Lhf5/r;->a:Lhf5/r;

    .line 17039387
    .line 17039388
    sget-object v2, Ljf5/a;->b:Lt55/g;

    .line 17039389
    .line 17039390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v4, "mark frequency consumed today, timestamp="

    .line 17039393
    .line 17039394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p0, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 17039408
    .line 17039409
    invoke-static {v2, p0, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
