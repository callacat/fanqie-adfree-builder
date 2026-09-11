.class public final synthetic Lcom/dragon/read/util/l8;
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
    sget-object v0, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    new-array v0, v0, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v1, "default"

    .line 262152
    .line 262153
    const-string v2, "TurboMode"

    .line 262154
    .line 262155
    const-string v3, " turbo mode stop automatically."

    .line 262156
    .line 262157
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/util/n8;->a:Lcom/dragon/read/util/n8;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/util/n8$b;->b()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    sget-object v0, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    sput-object v0, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 262184
    .line 262185
    :cond_29
    return-void
.end method
