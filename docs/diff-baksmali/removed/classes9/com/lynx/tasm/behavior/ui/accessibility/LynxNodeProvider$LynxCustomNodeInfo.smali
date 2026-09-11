.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxCustomNodeInfo"
.end annotation


# instance fields
.field mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field mIsHierarchy:Z

.field mIsNodeContainer:Z

.field mRectOnScreen:Landroid/graphics/Rect;

.field mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mView:Landroid/view/View;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIGroup;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public invalid()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131074
    .line 131075
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mView:Landroid/view/View;

    .line 131078
    .line 131079
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 131082
    .line 131083
    return-void
.end method
