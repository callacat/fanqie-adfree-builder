.class public final synthetic Lnj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnj5/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnk5/e0;


# direct methods
.method public synthetic constructor <init>(Lnj5/i;Lkotlin/jvm/functions/Function1;Lnk5/e0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj5/b;->a:Lnj5/i;

    iput-object p2, p0, Lnj5/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lnj5/b;->c:Lnk5/e0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lnj5/b;->a:Lnj5/i;

    .line 327681
    .line 327682
    iget-object v1, p0, Lnj5/b;->b:Lkotlin/jvm/functions/Function1;

    .line 327683
    .line 327684
    iget-object v2, p0, Lnj5/b;->c:Lnk5/e0;

    .line 327685
    .line 327686
    iget-object v3, v0, Lnj5/i;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327687
    .line 327688
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v5

    .line 327700
    if-eqz v5, :cond_29

    .line 327701
    .line 327702
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    check-cast v5, Lnk5/e0;

    .line 327707
    .line 327708
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v6

    .line 327712
    if-eqz v6, :cond_10

    .line 327713
    .line 327714
    iget-boolean v6, v5, Lnk5/e0;->c:Z

    .line 327715
    .line 327716
    xor-int/lit8 v6, v6, 0x1

    .line 327717
    .line 327718
    iput-boolean v6, v5, Lnk5/e0;->c:Z

    .line 327719
    .line 327720
    goto :goto_10

    .line 327721
    :cond_29
    iget-object v4, v0, Lnj5/i;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327722
    .line 327723
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, v0, Lnj5/i;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327727
    .line 327728
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 327729
    .line 327730
    .line 327731
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lnj5/g;->a:Lnj5/g;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lnj5/g;->b:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    return-object v0
.end method
