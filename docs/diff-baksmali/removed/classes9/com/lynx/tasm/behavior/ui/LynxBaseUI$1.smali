.class Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->val$callback:Lcom/lynx/react/bridge/Callback;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
