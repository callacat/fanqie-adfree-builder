.class Lcom/lynx/tasm/navigator/NavigationModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/NavigationModule;->replace(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/NavigationModule;

.field final synthetic val$param:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/navigator/NavigationModule;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/navigator/NavigationModule$3;->this$0:Lcom/lynx/tasm/navigator/NavigationModule;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/navigator/NavigationModule$3;->val$param:Lcom/lynx/react/bridge/ReadableMap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/navigator/NavigationModule$3;->val$url:Ljava/lang/String;

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
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/lynx/tasm/navigator/NavigationModule$3;->val$param:Lcom/lynx/react/bridge/ReadableMap;

    .line 196614
    .line 196615
    if-eqz v1, :cond_d

    .line 196616
    .line 196617
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    :cond_d
    invoke-static {}, Lcom/lynx/tasm/navigator/LynxNavigator;->inst()Lcom/lynx/tasm/navigator/LynxNavigator;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    iget-object v2, p0, Lcom/lynx/tasm/navigator/NavigationModule$3;->val$url:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/navigator/LynxNavigator;->replace(Ljava/lang/String;Ljava/util/Map;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
