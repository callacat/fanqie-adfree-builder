.class public final Ltp6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltp6/h;

.field public static final b:Landroid/os/Handler;

.field public static c:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ltp6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9e6f2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ltp6/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ltp6/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ltp6/h;->a:Ltp6/h;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Ltp6/h;->b:Landroid/os/Handler;

    .line 262167
    .line 262168
    new-instance v0, Ltp6/b;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ltp6/b;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-wide/16 v1, 0x5dc

    .line 262178
    .line 262179
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    new-instance v1, Ltp6/c;

    .line 262186
    .line 262187
    invoke-direct {v1}, Ltp6/c;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    new-instance v2, Ltp6/d;

    .line 262191
    .line 262192
    invoke-direct {v2, v1}, Ltp6/d;-><init>(Ltp6/c;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/view/ViewGroup;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    invoke-static {p0, p1, p2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50528258
    .line 50528259
    .line 50528260
    move-result-object p0

    .line 50528261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    const-string p2, "VideoRecBookLayoutPreloadHelper getPreloadView view: "

    .line 50528264
    .line 50528265
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    const/4 p1, 0x0

    .line 50528276
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528277
    .line 50528278
    const-string p2, "deliver"

    .line 50528279
    .line 50528280
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method
