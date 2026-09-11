.class public final synthetic Lti5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lti5/n;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lti5/n;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti5/c;->a:Lti5/n;

    iput-boolean p2, p0, Lti5/c;->b:Z

    iput-object p3, p0, Lti5/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lti5/c;->a:Lti5/n;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lti5/c;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lti5/c;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17104903
    .line 17104904
    if-nez p1, :cond_d

    .line 17104905
    .line 17104906
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104907
    .line 17104908
    goto :goto_74

    .line 17104909
    :cond_d
    new-instance v3, Lti5/u;

    .line 17104910
    .line 17104911
    const v4, 0xffff

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    invoke-direct {v3, v5, v4}, Lti5/u;-><init>(Ljava/lang/String;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v4, v0, Lti5/n;->d:Lti5/u;

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v4}, Lti5/u;->a(Lti5/u;)V

    .line 17104921
    .line 17104922
    .line 17104923
    if-eqz v1, :cond_2a

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lti5/n;->f:Ljava/util/Map;

    .line 17104926
    .line 17104927
    new-instance v1, Lti5/a;

    .line 17104928
    .line 17104929
    invoke-direct {v1, v2, v3, p1}, Lti5/a;-><init>(Ljava/lang/String;Lti5/u;Lcom/dragon/read/kmp/fqdc/model/b;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104936
    .line 17104937
    goto :goto_74

    .line 17104938
    :cond_2a
    iget-object v1, v0, Lti5/n;->f:Ljava/util/Map;

    .line 17104939
    .line 17104940
    iget-object v4, v3, Lti5/u;->h:Ljava/lang/String;

    .line 17104941
    .line 17104942
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lti5/a;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_68

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_46

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/dragon/read/kmp/fqdc/model/h;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_46

    .line 17104963
    .line 17104964
    iget-object v5, p1, Lcom/dragon/read/kmp/fqdc/model/h;->d:Ljava/util/List;

    .line 17104965
    .line 17104966
    :cond_46
    iget-object p1, v1, Lti5/a;->a:Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_62

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Lcom/dragon/read/kmp/fqdc/model/h;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_62

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/model/h;->d:Ljava/util/List;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_62

    .line 17104983
    .line 17104984
    if-eqz v5, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5f

    .line 17104987
    :cond_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v5

    .line 17104991
    :goto_5f
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    iget-object p1, v0, Lti5/n;->f:Ljava/util/Map;

    .line 17104995
    .line 17104996
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_72

    .line 17105000
    :cond_68
    iget-object v0, v0, Lti5/n;->f:Ljava/util/Map;

    .line 17105001
    .line 17105002
    new-instance v1, Lti5/a;

    .line 17105003
    .line 17105004
    invoke-direct {v1, v2, v3, p1}, Lti5/a;-><init>(Ljava/lang/String;Lti5/u;Lcom/dragon/read/kmp/fqdc/model/b;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    :goto_74
    return-object p1
.end method
