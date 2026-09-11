.class public final synthetic Lqf6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luf6/c;

.field public final synthetic b:Lsf6/s;

.field public final synthetic c:Lqf6/j1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Luf6/c;Lsf6/s;Lqf6/j1;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/i1;->a:Luf6/c;

    iput-object p2, p0, Lqf6/i1;->b:Lsf6/s;

    iput-object p3, p0, Lqf6/i1;->c:Lqf6/j1;

    iput-boolean p4, p0, Lqf6/i1;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lqf6/i1;->a:Luf6/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lqf6/i1;->b:Lsf6/s;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lqf6/i1;->c:Lqf6/j1;

    .line 17104901
    .line 17104902
    iget-boolean v3, p0, Lqf6/i1;->d:Z

    .line 17104903
    .line 17104904
    check-cast p1, Lo05/m;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 17104907
    .line 17104908
    if-nez p1, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    :cond_12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    const/4 v5, 0x1

    .line 17104919
    xor-int/2addr v4, v5

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    if-eqz v4, :cond_33

    .line 17104922
    .line 17104923
    iget-object v3, v0, Luf6/c;->e:Luf6/d;

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object p1, v3, Luf6/d;->d:Ljava/util/List;

    .line 17104932
    .line 17104933
    iput-object v1, v3, Luf6/d;->e:Ls05/w;

    .line 17104934
    .line 17104935
    iput-boolean v6, v3, Luf6/d;->a:Z

    .line 17104936
    .line 17104937
    iput-boolean v5, v3, Luf6/d;->b:Z

    .line 17104938
    .line 17104939
    iput-boolean v6, v3, Luf6/d;->c:Z

    .line 17104940
    .line 17104941
    iget-object p1, v2, Lqf6/j1;->d:Lyf6/a;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v0}, Lyf6/a;->G0(Luf6/c;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_44

    .line 17104947
    :cond_33
    iget-boolean p1, v2, Lqf6/j1;->q:Z

    .line 17104948
    .line 17104949
    if-nez p1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    iput-boolean v6, v2, Lqf6/j1;->q:Z

    .line 17104953
    .line 17104954
    iget-object p1, v2, Lqf6/j1;->d:Lyf6/a;

    .line 17104955
    .line 17104956
    invoke-interface {p1, v0}, Lyf6/a;->z(Luf6/c;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    iget-object p1, v2, Lqf6/j1;->d:Lyf6/a;

    .line 17104960
    .line 17104961
    invoke-interface {p1, v3}, Lwc2/s;->c(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    const/4 p1, 0x0

    .line 17104965
    iput-object p1, v2, Lqf6/j1;->x:Lio/reactivex/disposables/Disposable;

    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method
