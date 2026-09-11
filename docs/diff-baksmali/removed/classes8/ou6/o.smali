.class public final synthetic Lou6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou6/o;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lou6/o;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_2b

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->f()Ljava/util/List;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_2b

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33816603
    .line 33816604
    iget-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33816605
    .line 33816606
    iget-object v2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_10

    .line 33816613
    .line 33816614
    iget-boolean v1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 33816615
    .line 33816616
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 33816617
    .line 33816618
    goto :goto_10

    .line 33816619
    :cond_2b
    return-void
.end method
