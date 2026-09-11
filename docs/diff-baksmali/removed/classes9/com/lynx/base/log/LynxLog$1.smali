.class final Lcom/lynx/base/log/LynxLog$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/base/log/LynxLog;->asyncInitLynxNativeLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/base/log/LynxLog$1;->val$timer:Ljava/util/Timer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/base/log/LynxLog;->detectALogDependence()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/lynx/base/log/LynxLog$1;->val$timer:Ljava/util/Timer;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method
