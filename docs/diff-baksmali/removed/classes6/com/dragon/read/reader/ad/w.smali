.class public final Lcom/dragon/read/reader/ad/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
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


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/dragon/read/util/a8;->i(Ljava/util/Date;)Ljava/util/Date;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/16 v1, 0x1f

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getSpecifyPastDate(Ljava/util/Date;I)Ljava/util/Date;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainReadingTimeDao()Lcu5/j4;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1, v0}, Lcu5/j4;->e(Ljava/util/Date;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_25

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    sget-object v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const/4 v3, 0x0

    .line 262174
    aput-object v0, v2, v3

    .line 262175
    .line 262176
    const-string v0, "tryClearEarlierReadingTime error: %1s"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method
