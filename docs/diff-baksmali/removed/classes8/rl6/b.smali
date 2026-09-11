.class public final synthetic Lrl6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/search/AbsSearchLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/search/AbsSearchLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl6/b;->a:Lcom/dragon/read/social/search/AbsSearchLayout;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lrl6/b;->a:Lcom/dragon/read/social/search/AbsSearchLayout;

    .line 33751041
    .line 33751042
    instance-of v1, p2, Lrl6/u;

    .line 33751043
    .line 33751044
    if-eqz v1, :cond_17

    .line 33751045
    .line 33751046
    iget-object v1, v0, Lcom/dragon/read/social/search/AbsSearchLayout;->g:Lcom/dragon/read/social/search/AbsSearchLayout$e;

    .line 33751047
    .line 33751048
    if-eqz v1, :cond_17

    .line 33751049
    .line 33751050
    check-cast p2, Lrl6/u;

    .line 33751051
    .line 33751052
    iget-object v0, v0, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_13

    .line 33751055
    .line 33751056
    iget-object v0, v0, Lrl6/q;->o:Ljava/lang/String;

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    invoke-interface {v1, p2, p1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout$e;->a(Lrl6/u;ILjava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
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
