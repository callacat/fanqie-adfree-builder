.class public final synthetic Lop5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lop5/i;

.field public final synthetic b:Lvp5/e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lop5/i;Lvp5/e;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop5/g;->a:Lop5/i;

    iput-object p2, p0, Lop5/g;->b:Lvp5/e;

    iput-object p3, p0, Lop5/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lop5/g;->a:Lop5/i;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lop5/g;->b:Lvp5/e;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lop5/g;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_11

    .line 17104909
    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104911
    .line 17104912
    goto :goto_6a

    .line 17104913
    :cond_11
    new-instance p1, Lwp5/e0;

    .line 17104914
    .line 17104915
    sget-object v3, Lxp5/k2;->a:Lxp5/k2;

    .line 17104916
    .line 17104917
    new-instance v4, Lop5/h;

    .line 17104918
    .line 17104919
    invoke-direct {v4, v0}, Lop5/h;-><init>(Lop5/i;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lxp5/k2;->a()Lzp5/k;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    if-eqz v3, :cond_30

    .line 17104933
    .line 17104934
    new-instance v5, Lxp5/j2;

    .line 17104935
    .line 17104936
    invoke-direct {v5, v4}, Lxp5/j2;-><init>(Lop5/h;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {v3, v1, v2, v5}, Lzp5/k;->Sa(Lvp5/e;Ljava/util/List;Lxp5/j2;)Lwp5/n;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    invoke-direct {p1, v3, v1}, Lwp5/e0;-><init>(Lwp5/a;Lrp5/l;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, v0, Lfp5/x;->e:Lwp5/d0;

    .line 17104949
    .line 17104950
    iget-object p1, v0, Lfp5/x;->a:Lrp5/a;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_61

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lrp5/a;->g:Lyp5/b;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_61

    .line 17104957
    .line 17104958
    new-instance v1, Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    const/16 v3, 0xa

    .line 17104961
    .line 17104962
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_5f

    .line 17104978
    .line 17104979
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    check-cast v3, Lys1/a;

    .line 17104984
    .line 17104985
    iget-object v3, v3, Lys1/a;->a:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_4d

    .line 17104991
    :cond_5f
    iput-object v1, p1, Lyp5/b;->f:Ljava/util/List;

    .line 17104992
    .line 17104993
    :cond_61
    iget-object p1, v0, Lfp5/x;->e:Lwp5/d0;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_68

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Lwp5/d0;->show()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    :goto_6a
    return-object p1
.end method
