.class Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;->this$1:Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;

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
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;->this$1:Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->this$0:Lcom/lynx/tasm/LynxDevToolDelegateImpl;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 196619
    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    iget-object v1, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;->this$1:Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;

    .line 196624
    .line 196625
    iget-object v1, v1, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
