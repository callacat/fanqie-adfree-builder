.class Lcom/lynx/jsbridge/LynxEmbeddedModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxEmbeddedModule;->getDataV2(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxEmbeddedModule;

.field final synthetic val$lynxView:Lcom/lynx/tasm/LynxView;

.field final synthetic val$resolve:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxEmbeddedModule;Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/Callback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$4;->this$0:Lcom/lynx/jsbridge/LynxEmbeddedModule;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$4;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$4;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$4;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$4;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    new-array v2, v2, [Ljava/lang/Object;

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v0, v2, v3

    .line 196621
    .line 196622
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
