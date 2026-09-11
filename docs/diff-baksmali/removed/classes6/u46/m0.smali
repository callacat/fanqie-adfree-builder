.class public final synthetic Lu46/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lu46/c1;


# direct methods
.method public synthetic constructor <init>(Lu46/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/m0;->a:Lu46/c1;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu46/m0;->a:Lu46/c1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Lu46/q0;

    .line 16973830
    .line 16973831
    invoke-direct {v1, v0}, Lu46/q0;-><init>(Lu46/c1;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Lw46/l;->p:Lw46/l$a;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v1}, Lw46/l$a;->a(Landroid/view/ViewGroup;Lw46/f;)Lw46/l;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method
