.class public final Lyw6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw6/p;-><init>(Lak5/h2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    check-cast p1, Lak5/l4;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lak5/l4;->t:Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_c

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p1, 0x0

    .line 33816589
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p2, Lak5/l4;

    .line 33816594
    .line 33816595
    iget-object p2, p2, Lak5/l4;->t:Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1b

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method
