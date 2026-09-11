.class public final Lyk6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk6/n;


# instance fields
.field public final synthetic a:Lyk6/o0;


# direct methods
.method public constructor <init>(Lyk6/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/n0;->a:Lyk6/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final Y9(Lgl6/d$a;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lyk6/n0;->a:Lyk6/o0;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lyk6/o0;->c:Lyk6/l0;

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lyk6/l0;->K:Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_2a

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lyk6/n0;->a:Lyk6/o0;

    .line 33816589
    .line 33816590
    iget-object v0, v0, Lyk6/o0;->c:Lyk6/l0;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lyk6/l0;->K:Ljava/util/List;

    .line 33816593
    .line 33816594
    check-cast v0, Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_2a

    .line 33816605
    .line 33816606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    check-cast v1, Lyk6/n;

    .line 33816611
    .line 33816612
    if-eqz v1, :cond_18

    .line 33816613
    .line 33816614
    invoke-interface {v1, p1, p2}, Lyk6/n;->Y9(Lgl6/d$a;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_18

    .line 33816618
    :cond_2a
    return-void
.end method
