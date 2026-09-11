.class Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->createDefaultA11yDelegate(Lcom/lynx/tasm/behavior/ui/UIBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 16842755
    .line 16842756
    return-object p1
.end method
