.class public final synthetic Lzz5/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Loz5/g;->c()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_13

    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-static {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "BDUG_BID"

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lzz5/q5;->a:Lzz5/q5;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lzz5/q5;->d()V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lzz5/q5;->b:Ljava/lang/String;

    .line 262183
    .line 262184
    const/4 v1, 0x0

    .line 262185
    new-array v1, v1, [Ljava/lang/Object;

    .line 262186
    .line 262187
    const-string v2, "growth"

    .line 262188
    .line 262189
    const-string v3, "startPreloadTemplate"

    .line 262190
    .line 262191
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method
