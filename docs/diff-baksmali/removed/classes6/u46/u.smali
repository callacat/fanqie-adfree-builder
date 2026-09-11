.class public final synthetic Lu46/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu46/w;


# direct methods
.method public synthetic constructor <init>(Lu46/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/u;->a:Lu46/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lu46/u;->a:Lu46/w;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/util/Map$Entry;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816581
    .line 33816582
    iget-object v1, v0, Lu46/w;->c:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast v1, Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    iget-object v0, v0, Lu46/w;->c:Ljava/util/List;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast v0, Ljava/util/ArrayList;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    sub-int/2addr p1, p2

    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method
