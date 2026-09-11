.class Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
