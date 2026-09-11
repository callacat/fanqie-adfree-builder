.class public final synthetic Ly05/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly05/a;->a:Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ly05/a;->a:Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->$stable:I

    .line 262147
    .line 262148
    :try_start_4
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getTitle()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lvo6/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 262156
    goto :goto_2e

    .line 262157
    :catch_d
    move-exception v1

    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v3, "getVideoSeriesPostFormatTitle="

    .line 262161
    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

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
    const-string v3, "deliver"

    .line 262180
    .line 262181
    const-string v4, "BaseInfinitePostModel"

    .line 262182
    .line 262183
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getTitle()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method
