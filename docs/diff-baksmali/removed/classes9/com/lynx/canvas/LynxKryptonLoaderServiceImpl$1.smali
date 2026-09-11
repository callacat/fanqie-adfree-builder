.class Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonLoaderService$DataResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;->loadUrlWithStreamDelegate(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

.field final synthetic val$resolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$1;->this$0:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$1;->val$resolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$1;->val$resolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public resolve([BII)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$1;->val$resolver:Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/canvas/LynxKryptonLoaderServiceImpl$LoaderResolver;->resolve([BII)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
