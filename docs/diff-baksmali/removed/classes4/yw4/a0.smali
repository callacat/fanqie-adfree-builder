.class public final Lyw4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33816577
    .line 33816578
    instance-of v0, p2, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816582
    .line 33816583
    check-cast p2, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33816584
    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    move-object p2, v1

    .line 33816587
    :goto_b
    const-wide v2, 0x7fffffffffffffffL

    .line 33816588
    .line 33816589
    .line 33816590
    .line 33816591
    .line 33816592
    if-eqz p2, :cond_15

    .line 33816593
    .line 33816594
    iget-wide v4, p2, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->addToBookshelfTime:J

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-wide v4, v2

    .line 33816598
    :goto_16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33816603
    .line 33816604
    instance-of v0, p1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_23

    .line 33816607
    .line 33816608
    move-object v1, p1

    .line 33816609
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33816610
    .line 33816611
    :cond_23
    if-eqz v1, :cond_27

    .line 33816612
    .line 33816613
    iget-wide v2, v1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->addToBookshelfTime:J

    .line 33816614
    .line 33816615
    :cond_27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    return p1
.end method
