.class public final Lqs5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqs5/p;

.field public static final b:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9849f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqs5/p;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqs5/p;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqs5/p;->a:Lqs5/p;

    .line 262156
    .line 262157
    new-instance v0, Lt55/g;

    .line 262158
    .line 262159
    const-string v1, "TimeUtils"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lqs5/p;->b:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    invoke-static {v0, v1}, Lqs5/p;->b(J)J

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method

.method public static b(J)J
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    sget v2, Li08/m;->a:I

    .line 17039379
    .line 17039380
    sget v2, Li08/n;->a:I

    .line 17039381
    .line 17039382
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039383
    .line 17039384
    iget-object v1, v1, Li08/l;->a:Lbytedance/jvm/time/ZoneId;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime_release()Lbytedance/jvm/time/Instant;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v1, v0}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v1, Li08/o;

    .line 17039399
    .line 17039400
    invoke-direct {v1, v0}, Li08/o;-><init>(Lbytedance/jvm/time/ZoneOffset;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, v1, Li08/o;->a:Lbytedance/jvm/time/ZoneOffset;

    .line 17039404
    .line 17039405
    iget v0, v0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039406
    .line 17039407
    int-to-long v0, v0

    .line 17039408
    const-wide/16 v2, 0x3e8

    .line 17039409
    .line 17039410
    mul-long v0, v0, v2

    .line 17039411
    .line 17039412
    add-long/2addr p0, v0

    .line 17039413
    const-wide/32 v0, 0x5265c00

    .line 17039414
    .line 17039415
    .line 17039416
    div-long/2addr p0, v0

    .line 17039417
    return-wide p0
.end method

.method public static c(J)Z
    .registers 8

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
    const-wide/32 v2, 0x1b77400

    .line 17039371
    .line 17039372
    .line 17039373
    add-long/2addr v0, v2

    .line 17039374
    const-wide/32 v4, 0x5265c00

    .line 17039375
    .line 17039376
    .line 17039377
    div-long/2addr v0, v4

    .line 17039378
    mul-long v0, v0, v4

    .line 17039379
    .line 17039380
    sub-long/2addr v0, v2

    .line 17039381
    cmp-long v2, p0, v0

    .line 17039382
    .line 17039383
    if-ltz v2, :cond_20

    .line 17039384
    .line 17039385
    add-long/2addr v0, v4

    .line 17039386
    cmp-long v2, p0, v0

    .line 17039387
    .line 17039388
    if-gez v2, :cond_20

    .line 17039389
    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return p0
.end method

.method public static d()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqs5/p;->b:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 131073
    .line 131074
    invoke-interface {v0}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method
