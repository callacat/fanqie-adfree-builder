.class public final synthetic Lr56/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lt67/a;

    .line 33816577
    .line 33816578
    check-cast p2, Lt67/a;

    .line 33816579
    .line 33816580
    instance-of v0, p1, Lc96/f0;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_1e

    .line 33816583
    .line 33816584
    instance-of v0, p2, Lc96/f0;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_1e

    .line 33816587
    .line 33816588
    check-cast p1, Lc96/f0;

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    check-cast p2, Lc96/f0;

    .line 33816597
    .line 33816598
    iget-object p2, p2, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    sub-int/2addr p1, p2

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method
