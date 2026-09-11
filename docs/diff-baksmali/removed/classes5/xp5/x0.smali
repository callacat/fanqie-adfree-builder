.class public final synthetic Lxp5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvp5/c;

.field public final synthetic b:Lxp5/k1$a;


# direct methods
.method public synthetic constructor <init>(Lvp5/c;Lxp5/k1$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/x0;->a:Lvp5/c;

    iput-object p2, p0, Lxp5/x0;->b:Lxp5/k1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxp5/x0;->a:Lvp5/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lxp5/x0;->b:Lxp5/k1$a;

    .line 262147
    .line 262148
    sget-object v2, Lxp5/k1;->a:Lxp5/k1;

    .line 262149
    .line 262150
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262151
    .line 262152
    invoke-virtual {v2, v0, v1}, Lxp5/k1;->J1(Lvp5/c;Lxp5/k1$a;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    .line 262161
    goto :goto_1d

    .line 262162
    :catchall_12
    move-exception v0

    .line 262163
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_38

    .line 262178
    .line 262179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    const-string v3, "render schedule failed: "

    .line 262182
    .line 262183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v1, v0}, Lxp5/k1$a;->a(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method
