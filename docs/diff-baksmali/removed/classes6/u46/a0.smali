.class public final synthetic Lu46/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 p1, 0x0

    .line 17104905
    goto :goto_45

    .line 17104906
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 17104911
    .line 17104912
    if-ltz v0, :cond_24

    .line 17104913
    .line 17104914
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104919
    .line 17104920
    instance-of v2, v1, Ln56/n;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_e

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->isReady()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_e

    .line 17104929
    .line 17104930
    :goto_22
    move-object p1, v1

    .line 17104931
    goto :goto_45

    .line 17104932
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 17104937
    .line 17104938
    if-ltz v0, :cond_39

    .line 17104939
    .line 17104940
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_28

    .line 17104951
    .line 17104952
    goto :goto_22

    .line 17104953
    :cond_39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    add-int/lit8 v0, v0, -0x1

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104964
    .line 17104965
    :goto_45
    return-object p1
.end method
