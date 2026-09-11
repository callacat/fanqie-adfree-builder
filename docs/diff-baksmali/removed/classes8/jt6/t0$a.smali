.class public final Ljt6/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt6/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljt6/p0;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljt6/p0;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Ljt6/q0;

    .line 262162
    .line 262163
    invoke-direct {v1}, Ljt6/q0;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v2, Ljt6/r0;

    .line 262167
    .line 262168
    invoke-direct {v2}, Ljt6/r0;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    new-instance v3, Ljt6/s0;

    .line 262172
    .line 262173
    invoke-direct {v3, v2}, Ljt6/s0;-><init>(Ljt6/r0;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method
