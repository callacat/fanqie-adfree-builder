.class Lcom/lynx/tasm/LynxTemplateRender$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->setUpBackgroundThreadModuleFactory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$client:Lcom/lynx/tasm/LynxViewClient;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$2;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$2;->val$client:Lcom/lynx/tasm/LynxViewClient;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$2;->val$client:Lcom/lynx/tasm/LynxViewClient;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$2;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 196613
    .line 196614
    iget-boolean v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_e

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    :cond_e
    const-string v0, "LynxModuleFactory"

    .line 196623
    .line 196624
    const-string v1, "lynx invoke onLynxViewAndJSRuntimeDestroy"

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$2;->val$client:Lcom/lynx/tasm/LynxViewClient;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onLynxViewAndJSRuntimeDestroy()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method
