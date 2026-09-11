.class Lcom/lynx/tasm/LynxEnv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxEnv;->initNativeUIThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxEnv;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxEnv;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv$2;->this$0:Lcom/lynx/tasm/LynxEnv;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv$2;->this$0:Lcom/lynx/tasm/LynxEnv;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 131075
    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->nativeInitUIThread()V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv$2;->this$0:Lcom/lynx/tasm/LynxEnv;

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    iput-boolean v1, v0, Lcom/lynx/tasm/LynxEnv;->mIsNativeUIThreadInited:Z

    .line 131086
    .line 131087
    return-void
.end method
