.class Lcom/lynx/tasm/navigator/NavigationModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/NavigationModule;->registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/NavigationModule;

.field final synthetic val$map:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/navigator/NavigationModule;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/navigator/NavigationModule$1;->this$0:Lcom/lynx/tasm/navigator/NavigationModule;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/navigator/NavigationModule$1;->val$map:Lcom/lynx/react/bridge/ReadableMap;

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
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/navigator/LynxNavigator;->inst()Lcom/lynx/tasm/navigator/LynxNavigator;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/lynx/tasm/navigator/NavigationModule$1;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/navigator/LynxNavigator;->registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
