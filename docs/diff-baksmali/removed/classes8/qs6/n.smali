.class public final synthetic Lqs6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqs6/a0;

.field public final synthetic b:Lcom/dragon/read/story/impl/feeds/b;


# direct methods
.method public synthetic constructor <init>(Lqs6/a0;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs6/n;->a:Lqs6/a0;

    iput-object p2, p0, Lqs6/n;->b:Lcom/dragon/read/story/impl/feeds/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqs6/n;->a:Lqs6/a0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lqs6/n;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, v0, Lqs6/a0;->a:Lat6/c;

    .line 17104906
    .line 17104907
    invoke-interface {v2}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v2, v3

    .line 17104918
    :goto_16
    iget-object v4, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_62

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_62

    .line 17104931
    .line 17104932
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104933
    .line 17104934
    instance-of v4, v2, Ljava/util/Collection;

    .line 17104935
    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    if-eqz v4, :cond_32

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_4e

    .line 17104946
    :cond_32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_4e

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Luq6/d;

    .line 17104961
    .line 17104962
    instance-of v4, v4, Lev6/c;

    .line 17104963
    .line 17104964
    if-eqz v4, :cond_36

    .line 17104965
    .line 17104966
    add-int/lit8 v5, v5, 0x1

    .line 17104967
    .line 17104968
    if-gez v5, :cond_36

    .line 17104969
    .line 17104970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_36

    .line 17104974
    :cond_4e
    :goto_4e
    if-lez v5, :cond_55

    .line 17104975
    .line 17104976
    iget-object v2, v0, Lqs6/a0;->a:Lat6/c;

    .line 17104977
    .line 17104978
    invoke-interface {v2, v1}, Lbt6/e;->w7(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    iget-object v2, v0, Lqs6/a0;->a:Lat6/c;

    .line 17104982
    .line 17104983
    sget v4, Lbt6/c$a;->a:I

    .line 17104984
    .line 17104985
    invoke-interface {v2, v1, p1, v3}, Lbt6/c;->Ib(Lcom/dragon/read/story/impl/feeds/b;Ltr6/a;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, v0, Lqs6/a0;->a:Lat6/c;

    .line 17104989
    .line 17104990
    invoke-interface {v0, p1}, Lbt6/e;->oa(Ltr6/a;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_67

    .line 17104994
    :cond_62
    iget-object v0, v0, Lqs6/a0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17104995
    .line 17104996
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/container/a;->F(Ltr6/a;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method
