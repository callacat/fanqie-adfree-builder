.class public final Lq16/m$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq16/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p1, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v0, "growth"

    .line 33751050
    .line 33751051
    const-string v1, "main tab show"

    .line 33751052
    .line 33751053
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33751057
    .line 33751058
    new-instance p2, Lq16/m$b$a;

    .line 33751059
    .line 33751060
    invoke-direct {p2}, Lq16/m$b$a;-><init>()V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method
