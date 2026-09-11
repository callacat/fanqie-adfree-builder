.class public final synthetic Ltc6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Ltc6/p;


# direct methods
.method public synthetic constructor <init>(Ltc6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc6/m;->a:Ltc6/p;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Ltc6/m;->a:Ltc6/p;

    .line 33751041
    .line 33751042
    instance-of v0, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_13

    .line 33751045
    .line 33751046
    iget-object v0, p1, Ltc6/p;->b:Ltc6/p$a;

    .line 33751047
    .line 33751048
    check-cast p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Ltc6/p;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {v0, p1, p2}, Ltc6/p$a;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
