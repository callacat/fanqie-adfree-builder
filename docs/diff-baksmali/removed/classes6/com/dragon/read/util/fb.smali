.class public final synthetic Lcom/dragon/read/util/fb;
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
    sget-object v0, Lcom/dragon/read/util/gb;->a:Lcom/dragon/read/util/gb;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/util/gb;->a()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_27

    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/gb;->d(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    new-array v0, v0, [Ljava/lang/Object;

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    const-string v1, "default"

    .line 262175
    .line 262176
    const-string v2, "WebUACache"

    .line 262177
    .line 262178
    const-string v3, " \u5f00\u59cb\u6267\u884cWebView Ua\u83b7\u53d6 CachedUA by launchWebVIewProcess is %s"

    .line 262179
    .line 262180
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method
