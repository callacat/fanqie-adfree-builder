.class public final synthetic Lnu6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lnu6/f1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lnu6/f1;Lkotlin/jvm/internal/Ref$LongRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/m0;->a:Lnu6/f1;

    iput-object p2, p0, Lnu6/m0;->b:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lnu6/m0;->a:Lnu6/f1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lnu6/m0;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 262147
    .line 262148
    iget-object v0, v0, Lnu6/f1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v3, "feed\u6d41\u52a0\u8f7d\u65f6\u957f: "

    .line 262153
    .line 262154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v3

    .line 262161
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 262162
    .line 262163
    sub-long/2addr v3, v5

    .line 262164
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "ms"

    .line 262168
    .line 262169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    new-array v2, v2, [Ljava/lang/Object;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v3, "deliver"

    .line 262184
    .line 262185
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method
