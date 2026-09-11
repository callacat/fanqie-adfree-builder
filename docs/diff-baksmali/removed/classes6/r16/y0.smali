.class public final Lr16/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/t;


# static fields
.field public static final a:Lr16/y0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aa8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr16/y0;

    invoke-direct {v0}, Lr16/y0;-><init>()V

    sput-object v0, Lr16/y0;->a:Lr16/y0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lt16/v;->a:Lt16/v;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lt16/v;->a()Lcom/dragon/read/report/PageRecorder;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    new-instance v1, Lr16/x0;

    .line 33882126
    .line 33882127
    invoke-direct {v1}, Lr16/x0;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    const-string v2, ""

    .line 33882143
    .line 33882144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    new-instance v2, Lr16/y0$a;

    .line 33882164
    .line 33882165
    invoke-direct {v2, p1, p2, v0}, Lr16/y0$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance p2, Lr16/w0;

    .line 33882169
    .line 33882170
    invoke-direct {p2, p1, v0}, Lr16/w0;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1, v2, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    return p1
.end method
