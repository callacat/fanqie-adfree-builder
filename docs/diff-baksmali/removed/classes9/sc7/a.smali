.class public final Lsc7/a;
.super Lcom/fmr/android/comic/redux/frame/Store;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fmr/android/comic/redux/frame/Store<",
        "Lcom/fmr/android/comic/redux/frame/a;",
        "Lrc7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lsc7/a$a;


# instance fields
.field public final g:Lcc7/a;

.field public final h:Lrc7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0386

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsc7/a$a;

    invoke-direct {v0}, Lsc7/a$a;-><init>()V

    sput-object v0, Lsc7/a;->i:Lsc7/a$a;

    return-void
.end method

.method public constructor <init>(Lcc7/a;Lrc7/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/fmr/android/comic/redux/frame/Store;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lsc7/a;->g:Lcc7/a;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lsc7/a;->h:Lrc7/a;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final k1()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fmr/android/comic/redux/frame/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lsc7/a;->g:Lcc7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcc7/a;->e:Lnc7/a;

    .line 131075
    .line 131076
    iget-object v0, v0, Lnc7/a;->a:Lpc7/c;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lpc7/c;->a()Lio/reactivex/Observable;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final m1(Lcom/fmr/android/comic/redux/frame/e;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lrc7/a;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lsc7/a;->g:Lcc7/a;

    .line 33882118
    .line 33882119
    iget-object v0, v0, Lcc7/a;->e:Lnc7/a;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v0, v0, Lnc7/a;->b:Lqc7/c;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v0, v0, Lqc7/c;->a:Ljava/util/List;

    .line 33882137
    .line 33882138
    check-cast v0, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_34

    .line 33882149
    .line 33882150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    move-object v2, v1

    .line 33882155
    check-cast v2, Lqc7/d;

    .line 33882156
    .line 33882157
    invoke-virtual {v2, p2}, Lqc7/d;->a(Lcom/fmr/android/comic/redux/frame/b;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_20

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v1, 0x0

    .line 33882165
    :goto_35
    check-cast v1, Lqc7/d;

    .line 33882166
    .line 33882167
    if-eqz v1, :cond_40

    .line 33882168
    .line 33882169
    invoke-virtual {v1, p1, p2}, Lqc7/d;->b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    if-eqz p2, :cond_40

    .line 33882174
    .line 33882175
    move-object p1, p2

    .line 33882176
    :cond_40
    return-object p1
.end method

.method public final bridge synthetic n1()Lrc7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsc7/a;->h:Lrc7/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final q1(Lcom/fmr/android/comic/redux/frame/e;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lrc7/a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-boolean v1, p1, Lrc7/a;->a:Z

    .line 17039367
    .line 17039368
    iput-boolean v0, p1, Lrc7/a;->a:Z

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_2d

    .line 17039371
    .line 17039372
    sget-object v1, Lsc7/a;->i:Lsc7/a$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, ""

    .line 17039386
    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    if-ne v1, v2, :cond_25

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    if-eqz v0, :cond_2d

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method
