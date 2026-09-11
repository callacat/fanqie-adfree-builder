.class public final Lp46/q2$a;
.super Lcom/dragon/reader/lib/pager/FramePager$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp46/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp46/q2;


# direct methods
.method public constructor <init>(Lp46/q2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/q2$a;->a:Lp46/q2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final d(Lu67/f;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lp46/q2$a;->a:Lp46/q2;

    .line 33751041
    .line 33751042
    iget-object p2, p2, Lp46/q2;->l:Lu67/c;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_1d

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-virtual {p1}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    if-ne p2, v0, :cond_1d

    .line 33751055
    .line 33751056
    iget-object p2, p0, Lp46/q2$a;->a:Lp46/q2;

    .line 33751057
    .line 33751058
    iget-object p2, p2, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    iput p1, p2, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->n:I

    .line 33751065
    .line 33751066
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->W1()V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method
