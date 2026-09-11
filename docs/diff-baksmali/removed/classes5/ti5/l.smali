.class public final synthetic Lti5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lti5/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lti5/n;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti5/l;->a:Lti5/n;

    iput-object p2, p0, Lti5/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lti5/l;->a:Lti5/n;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lti5/l;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17104901
    .line 17104902
    if-nez p1, :cond_b

    .line 17104903
    .line 17104904
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104905
    .line 17104906
    goto :goto_45

    .line 17104907
    :cond_b
    iget-object v2, v0, Lti5/n;->f:Ljava/util/Map;

    .line 17104908
    .line 17104909
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v2, Lti5/u;

    .line 17104915
    .line 17104916
    const v3, 0xffff

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    invoke-direct {v2, v4, v3}, Lti5/u;-><init>(Ljava/lang/String;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v3, v0, Lti5/n;->d:Lti5/u;

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Lti5/u;->a(Lti5/u;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v3, p1, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 17104929
    .line 17104930
    if-eqz v3, :cond_2a

    .line 17104931
    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v3, v4

    .line 17104939
    :goto_2b
    iput-object v3, p1, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_39

    .line 17104942
    .line 17104943
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lcom/dragon/read/kmp/fqdc/model/h;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_39

    .line 17104950
    .line 17104951
    iput-object v4, v3, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17104952
    .line 17104953
    :cond_39
    iget-object v0, v0, Lti5/n;->f:Ljava/util/Map;

    .line 17104954
    .line 17104955
    new-instance v3, Lti5/a;

    .line 17104956
    .line 17104957
    invoke-direct {v3, v1, v2, p1}, Lti5/a;-><init>(Ljava/lang/String;Lti5/u;Lcom/dragon/read/kmp/fqdc/model/b;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    :goto_45
    return-object p1
.end method
