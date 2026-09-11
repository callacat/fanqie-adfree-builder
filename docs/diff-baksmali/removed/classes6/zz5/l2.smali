.class public final synthetic Lzz5/l2;
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
    sget-object v0, Lzz5/n3;->a:Lzz5/n3;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lzz5/c3;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lzz5/c3;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    new-instance v2, Lzz5/d3;

    .line 262172
    .line 262173
    invoke-direct {v2, v1}, Lzz5/d3;-><init>(Lzz5/c3;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Lzz5/e3;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lzz5/e3;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    new-instance v3, Lzz5/f3;

    .line 262182
    .line 262183
    invoke-direct {v3, v1}, Lzz5/f3;-><init>(Lzz5/e3;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method
