.class public final synthetic Lvu6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6/m;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvu6/m;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a;

    .line 16973831
    .line 16973832
    invoke-direct {v1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v0, Lvu6/a0;

    .line 16973836
    .line 16973837
    new-instance v2, Lvu6/e0;

    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v1}, Lvu6/e0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {v0, v2}, Lvu6/a0;-><init>(Lvu6/e0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method
