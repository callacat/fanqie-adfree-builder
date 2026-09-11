.class public final synthetic Le57/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le57/a;->a:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le57/a;->a:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->i:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
