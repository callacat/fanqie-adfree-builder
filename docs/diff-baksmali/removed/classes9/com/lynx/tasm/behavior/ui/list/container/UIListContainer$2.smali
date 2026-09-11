.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$2;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onLayoutUpdated(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$2;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNodeInternal(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
