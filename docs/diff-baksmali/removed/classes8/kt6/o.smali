.class public final synthetic Lkt6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkt6/o;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    iput-object p1, p0, Lkt6/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkt6/o;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkt6/o;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sget-object v2, Lkt6/q;->a:Lkt6/q$a;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    new-instance v2, Lkt6/p;

    .line 262154
    .line 262155
    invoke-direct {v2}, Lkt6/p;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    new-instance v3, Lkt6/e;

    .line 262179
    .line 262180
    invoke-direct {v3}, Lkt6/e;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    new-instance v3, Lkt6/f;

    .line 262188
    .line 262189
    invoke-direct {v3, v0, v1}, Lkt6/f;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method
