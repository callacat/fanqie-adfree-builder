.class public final synthetic Lyc6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lyc6/n0;


# direct methods
.method public synthetic constructor <init>(Lyc6/n0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/g0;->a:Lyc6/n0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lyc6/g0;->a:Lyc6/n0;

    .line 33751041
    .line 33751042
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    sub-int/2addr p1, v1

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lyc6/n0;->h2(ILjava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
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
