.class public final synthetic Lxd6/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/c2;->a:Lcom/dragon/read/social/editor/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lxd6/c2;->a:Lcom/dragon/read/social/editor/c;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast v0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/social/editor/c;->d:Lcom/dragon/read/social/editor/c$a;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v1, v0}, Lcom/dragon/read/social/editor/c$a;->a(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
