.class Lcom/lynx/tasm/behavior/ui/list/UIList$4;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->updateLayoutMangerIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eqz p1, :cond_18

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 16973836
    .line 16973837
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 16973838
    .line 16973839
    if-le p1, v0, :cond_18

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    return v0
.end method
