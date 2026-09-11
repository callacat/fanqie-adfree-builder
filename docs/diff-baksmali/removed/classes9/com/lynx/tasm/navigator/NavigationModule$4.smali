.class Lcom/lynx/tasm/navigator/NavigationModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/NavigationModule;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/NavigationModule;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/navigator/NavigationModule;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/navigator/NavigationModule$4;->this$0:Lcom/lynx/tasm/navigator/NavigationModule;

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
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/lynx/tasm/navigator/LynxNavigator;->inst()Lcom/lynx/tasm/navigator/LynxNavigator;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxNavigator;->goBack()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
