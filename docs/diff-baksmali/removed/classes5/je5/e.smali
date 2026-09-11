.class public final Lje5/e;
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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/kmp/ugc/model/fe;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    const v0, 0x7fffffff

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p1, :cond_e

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    goto :goto_11

    .line 33816590
    :cond_e
    const p1, 0x7fffffff

    .line 33816591
    .line 33816592
    .line 33816593
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p2, Lcom/bytedance/kmp/ugc/model/fe;

    .line 33816598
    .line 33816599
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_1f

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    :cond_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    return p1
.end method
