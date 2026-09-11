.class public final Lsu6/g;
.super Lru6/j;
.source "SourceFile"


# instance fields
.field public final f:Lsu6/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lnu6/t;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lru6/j;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lnu6/t;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p1, Lsu6/f;

    .line 50528263
    .line 50528264
    invoke-direct {p1, p0}, Lsu6/f;-><init>(Lsu6/g;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p1, p0, Lsu6/g;->f:Lsu6/f;

    .line 50528268
    .line 50528269
    const-string p2, "action_new_post_digg"

    .line 50528270
    .line 50528271
    const-string p3, "action_social_post_sync"

    .line 50528272
    .line 50528273
    const-string v0, "action_ugc_post_delete_success"

    .line 50528274
    .line 50528275
    filled-new-array {p3, v0, p2}, [Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p2

    .line 50528279
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method

.method private final onUserFollowEvent(Lff6/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lsu6/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lsu6/c;-><init>(Lsu6/g;Lff6/b;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x3

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p0, v1, v0, p1}, Lru6/j;->b(Lru6/j;ZLkotlin/jvm/functions/Function2;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lsu6/g;->f:Lsu6/f;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
