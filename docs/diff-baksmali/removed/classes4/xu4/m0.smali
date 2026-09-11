.class public final Lxu4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxu4/m0;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:Ljava/lang/Boolean;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9519c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxu4/m0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxu4/m0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxu4/m0;->a:Lxu4/m0;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "playlet_comment_sp"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lxu4/m0;->b:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    new-instance v0, Lxu4/d0;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lxu4/d0;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lxu4/m0;->d:Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/subjects/BehaviorSubject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxu4/m0;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    .line 131084
    .line 131085
    return-object v0
.end method
