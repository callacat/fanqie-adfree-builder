.class public final Lxn6/d1;
.super Lxb3/c;
.source "SourceFile"


# static fields
.field public static final b:Lxn6/d1;

.field public static final c:J

.field public static final d:Ljava/io/File;

.field public static e:Landroid/graphics/Bitmap;

.field public static f:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e487

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxn6/d1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxn6/d1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxn6/d1;->b:Lxn6/d1;

    .line 262156
    .line 262157
    new-instance v0, Lxn6/b1;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lxn6/b1;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lxn6/z0;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lxn6/z0;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262180
    .line 262181
    .line 262182
    const-wide/32 v0, 0x100000

    .line 262183
    .line 262184
    .line 262185
    sput-wide v0, Lxn6/d1;->c:J

    .line 262186
    .line 262187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "topic_cover_cache"

    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lxn6/d1;->d:Ljava/io/File;

    .line 262198
    .line 262199
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxb3/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f()Ljava/io/File;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lxn6/d1;->d:Ljava/io/File;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final g()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lxn6/d1;->c:J

    .line 1
    .line 2
    return-wide v0
.end method
