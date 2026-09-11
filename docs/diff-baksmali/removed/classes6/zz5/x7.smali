.class public final Lzz5/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/polaris/model/BookReadingCache;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/model/BookReadingCache;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzz5/x7;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzz5/x7;->b:Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lzz5/x7;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lzz5/x7;->b:Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 262147
    .line 262148
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v2

    .line 262156
    const-string v4, "__polaris__"

    .line 262157
    .line 262158
    const-string v5, "__book_reading__"

    .line 262159
    .line 262160
    invoke-static {v0, v4, v5, v1}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0, v4, v5, v1}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v6, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    .line 262168
    const/4 v7, 0x1

    .line 262169
    new-array v7, v7, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v8

    .line 262175
    sub-long/2addr v8, v2

    .line 262176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    const/4 v3, 0x0

    .line 262181
    aput-object v2, v7, v3

    .line 262182
    .line 262183
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    const-string v3, "experience"

    .line 262188
    .line 262189
    const-string/jumbo v6, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v3, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    const v2, 0x15180

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v0, v4, v5, v1, v2}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method
