.class Lcom/lynx/tasm/behavior/KeyboardEvent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent;->detectKeyboardChangeAndSendEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$2;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

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
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$2;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
