.class public final Lnm6/d;
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


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lnm6/c;)V
    .registers 2

    iput-object p1, p0, Lnm6/d;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lnm6/d;->a:Ljava/util/Comparator;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_2d

    .line 33816585
    :cond_9
    check-cast p1, Lkotlin/Pair;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getIndex()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p2, Lkotlin/Pair;

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getIndex()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v0

    .line 33816621
    :goto_2d
    return v0
.end method
