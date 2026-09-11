.class Lcom/lynx/tasm/core/LynxEngineProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$1;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$1;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 131073
    .line 131074
    iget-wide v1, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 131075
    .line 131076
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeDestroy(J)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$1;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 131080
    .line 131081
    const-wide/16 v1, 0x0

    .line 131082
    .line 131083
    iput-wide v1, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 131084
    .line 131085
    return-void
.end method
