.class public final Lq26/a;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/newmedia/redbadge/RedBadgerManager;->inst()Lcom/ss/android/newmedia/redbadge/RedBadgerManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/RedBadgerManager;->removeCount(Landroid/content/Context;)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
