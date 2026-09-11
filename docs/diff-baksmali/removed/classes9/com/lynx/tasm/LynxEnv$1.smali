.class Lcom/lynx/tasm/LynxEnv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/base/IBaseNativeLibraryLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxEnv;->initBase(Lcom/lynx/tasm/INativeLibraryLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxEnv;

.field final synthetic val$nativeLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxEnv;Lcom/lynx/tasm/INativeLibraryLoader;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv$1;->this$0:Lcom/lynx/tasm/LynxEnv;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/LynxEnv$1;->val$nativeLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv$1;->val$nativeLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
