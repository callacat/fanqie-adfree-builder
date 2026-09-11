.class public final Lty5/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty5/a;-><init>(Lcom/dragon/read/model/LowActiveAdFreeDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lty5/a;


# direct methods
.method public constructor <init>(Lty5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lty5/a$b;->a:Lty5/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string p2, "growth"

    .line 33751044
    .line 33751045
    const-string v0, "LowerActiveFreeAdCommand"

    .line 33751046
    .line 33751047
    const-string v1, "receiver main tab show"

    .line 33751048
    .line 33751049
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33751053
    .line 33751054
    new-instance p2, Lty5/a$b$a;

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lty5/a$b;->a:Lty5/a;

    .line 33751057
    .line 33751058
    invoke-direct {p2, v0}, Lty5/a$b$a;-><init>(Lty5/a;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method
