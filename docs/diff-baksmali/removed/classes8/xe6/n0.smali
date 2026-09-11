.class public final Lxe6/n0;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe6/n0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onItemRangeInserted(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lxe6/n0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getAddBookCardContainer()Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p2

    .line 33751061
    iput p2, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 33751062
    .line 33751063
    iget-object p1, p0, Lxe6/n0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 33751064
    .line 33751065
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l()V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lxe6/n0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getAddBookCardContainer()Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p2

    .line 33751061
    iput p2, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 33751062
    .line 33751063
    iget-object p1, p0, Lxe6/n0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 33751064
    .line 33751065
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l()V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method
