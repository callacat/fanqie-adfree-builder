.class public final synthetic Lq36/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/AiQueryView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/AiQueryView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/t;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lq36/t;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    .line 17104897
    .line 17104898
    check-cast p1, Lt36/b;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lt36/b;->b:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Querying:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eq v1, v2, :cond_13

    .line 17104907
    .line 17104908
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Generating:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17104909
    .line 17104910
    if-ne v1, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17104916
    :goto_14
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/16 v3, 0x8

    .line 17104920
    .line 17104921
    :goto_19
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Ll56/k;->d:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eq v2, v3, :cond_40

    .line 17104930
    .line 17104931
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 17104932
    .line 17104933
    iget-object v2, v2, Ll56/k;->d:Landroid/widget/TextView;

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    if-eqz v1, :cond_40

    .line 17104939
    .line 17104940
    sget-object v1, Lq36/c;->a:Lq36/c;

    .line 17104941
    .line 17104942
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17104943
    .line 17104944
    iget-object v3, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v5, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17104949
    .line 17104950
    iget-object v6, v2, Lq36/a;->f:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lq36/a;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v3, v5, v6, v2, v4}, Lq36/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object v1, p1, Lt36/b;->a:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_78

    .line 17104967
    .line 17104968
    iget-object v1, v0, Lcom/dragon/read/reader/ai/AiQueryView;->g:Ljava/util/Set;

    .line 17104969
    .line 17104970
    iget-object v2, p1, Lt36/b;->a:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-nez v1, :cond_78

    .line 17104977
    .line 17104978
    iget-object v1, v0, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 17104979
    .line 17104980
    iget-object v2, p1, Lt36/b;->a:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17104983
    .line 17104984
    iget-object v3, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object v3, v1, Lcom/dragon/read/reader/ai/a;->f:Ljava/util/Map;

    .line 17104993
    .line 17104994
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v3

    .line 17104998
    if-eqz v3, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_71

    .line 17105001
    :cond_69
    new-instance v3, Lq36/b;

    .line 17105002
    .line 17105003
    invoke-direct {v3, v1, v2}, Lq36/b;-><init>(Lcom/dragon/read/reader/ai/a;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryView;->g:Ljava/util/Set;

    .line 17105010
    .line 17105011
    iget-object p1, p1, Lt36/b;->a:Ljava/lang/String;

    .line 17105012
    .line 17105013
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method
