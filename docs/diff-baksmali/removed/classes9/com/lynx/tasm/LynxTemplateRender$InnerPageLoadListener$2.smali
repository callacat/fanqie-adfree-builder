.class Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->onPageUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

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
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 196613
    .line 196614
    if-eqz v1, :cond_1d

    .line 196615
    .line 196616
    const-string v1, "Client.onPageUpdate"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientGroup;->onPageUpdate()V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 196631
    .line 196632
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method
