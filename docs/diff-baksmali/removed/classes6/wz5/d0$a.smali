.class public final Lwz5/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-wide v0, v0, Lzz5/x6;->z:J

    .line 262149
    .line 262150
    const-wide/16 v2, 0x0

    .line 262151
    .line 262152
    cmp-long v4, v0, v2

    .line 262153
    .line 262154
    if-eqz v4, :cond_2a

    .line 262155
    .line 262156
    sget v2, Lcom/dragon/read/util/a8;->a:I

    .line 262157
    .line 262158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v2

    .line 262162
    sub-long/2addr v2, v0

    .line 262163
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v0

    .line 262167
    const-wide/32 v2, 0xea60

    .line 262168
    .line 262169
    .line 262170
    div-long/2addr v0, v2

    .line 262171
    const-wide/16 v2, 0xa

    .line 262172
    .line 262173
    cmp-long v4, v0, v2

    .line 262174
    .line 262175
    if-lez v4, :cond_22

    .line 262176
    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-object v0, v0, Lzz5/x6;->y:Ljava/lang/String;

    .line 262183
    .line 262184
    if-nez v0, :cond_2c

    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    const-string v0, ""

    .line 262187
    .line 262188
    :cond_2c
    return-object v0
.end method
