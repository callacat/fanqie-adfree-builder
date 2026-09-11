.class Lcom/lynx/jsbridge/LynxAccessibilityModule$1;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxAccessibilityModule;->registerMutationStyle(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxAccessibilityModule;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxAccessibilityModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->this$0:Lcom/lynx/jsbridge/LynxAccessibilityModule;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 67239941
    .line 67239942
    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->this$0:Lcom/lynx/jsbridge/LynxAccessibilityModule;

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 196616
    .line 196617
    invoke-virtual {v1, v2, v0}, Lcom/lynx/jsbridge/LynxAccessibilityModule;->registerMutationStyleInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    new-array v2, v2, [Ljava/lang/Object;

    .line 196624
    .line 196625
    const/4 v3, 0x0

    .line 196626
    aput-object v0, v2, v3

    .line 196627
    .line 196628
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
