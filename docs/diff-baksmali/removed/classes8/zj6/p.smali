.class public final Lzj6/p;
.super Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzj6/n;


# direct methods
.method public constructor <init>(Lzj6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/p;->a:Lzj6/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(II)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eq p2, v0, :cond_1f

    .line 33751042
    .line 33751043
    iget-object p2, p0, Lzj6/p;->a:Lzj6/n;

    .line 33751044
    .line 33751045
    iget-object p2, p2, Lzj6/n;->o:Loy3/m;

    .line 33751046
    .line 33751047
    iget-object p2, p2, Loy3/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p2, 0x0

    .line 33751061
    :goto_15
    if-eqz p2, :cond_1a

    .line 33751062
    .line 33751063
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    iget-object p2, p0, Lzj6/p;->a:Lzj6/n;

    .line 33751067
    .line 33751068
    invoke-virtual {p2, p1}, Lzj6/n;->K(I)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method
