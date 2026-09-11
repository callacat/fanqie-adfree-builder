.class public final synthetic Lgp5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgp5/c$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgp5/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp5/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lgp5/a;->b:Lgp5/c$a;

    iput-object p3, p0, Lgp5/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lgp5/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lgp5/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v4, p0, Lgp5/a;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lgp5/a;->b:Lgp5/c$a;

    .line 17104899
    .line 17104900
    iget-object v8, p0, Lgp5/a;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lgp5/a;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v9, p0, Lgp5/a;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    move-object v6, p1

    .line 17104907
    check-cast v6, Lup5/b;

    .line 17104908
    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, "top_list"

    .line 17104914
    .line 17104915
    const-string v3, "common_poster_share"

    .line 17104916
    .line 17104917
    const-string v5, "top_list_share_button"

    .line 17104918
    .line 17104919
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v10, "schema"

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v7, v10, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "share_url"

    .line 17104934
    .line 17104935
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v10

    .line 17104939
    invoke-virtual {v7, v1, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104943
    .line 17104944
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v7

    .line 17104952
    iget-object v10, v0, Lgp5/c$a;->d:Lyp5/b;

    .line 17104953
    .line 17104954
    new-instance v11, Lup5/a;

    .line 17104955
    .line 17104956
    move-object v0, v11

    .line 17104957
    move-object v1, v2

    .line 17104958
    move-object v2, v3

    .line 17104959
    move-object v3, v5

    .line 17104960
    move-object v5, v7

    .line 17104961
    move-object v7, v10

    .line 17104962
    invoke-direct/range {v0 .. v7}, Lup5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lup5/b;Lyp5/b;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v11, v8}, Lys1/b;->b(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v9, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object v9, v11, Lup5/a;->q:Ljava/lang/String;

    .line 17104972
    .line 17104973
    sget-object v0, Lgp5/c;->a:Lgp5/c;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v0, Lgp5/c;->c:Ljava/util/Map;

    .line 17104979
    .line 17104980
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast v0, Lgp5/c$a;

    .line 17104987
    .line 17104988
    if-nez v0, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_79

    .line 17104991
    :cond_5f
    iput-boolean p1, v0, Lgp5/c$a;->f:Z

    .line 17104992
    .line 17104993
    iput-object v11, v0, Lgp5/c$a;->h:Lup5/a;

    .line 17104994
    .line 17104995
    iget-boolean v1, v0, Lgp5/c$a;->g:Z

    .line 17104996
    .line 17104997
    if-eqz v1, :cond_79

    .line 17104998
    .line 17104999
    iput-boolean p1, v0, Lgp5/c$a;->g:Z

    .line 17105000
    .line 17105001
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {}, Lxp5/g2;->d()V

    .line 17105007
    .line 17105008
    .line 17105009
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17105010
    .line 17105011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-static {v11}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method
