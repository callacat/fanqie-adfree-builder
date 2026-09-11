.class public final synthetic Lzd6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd6/k;->a:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    return-void
.end method


# virtual methods
.method public final a(Lae6/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzd6/k;->a:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->A:I

    .line 16973827
    .line 16973828
    iput-object p1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->t:Lae6/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->qg()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
