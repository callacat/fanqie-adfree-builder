.class public final synthetic Lq36/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/p;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lq36/p;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17104897
    .line 17104898
    check-cast p1, Lt36/a;

    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_f

    .line 17104904
    .line 17104905
    check-cast p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c(Lcom/dragon/read/reader/ai/model/AnswerCardModel;Ljava/lang/Throwable;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_77

    .line 17104911
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Lt36/a;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_24

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v3, v2

    .line 17104933
    :goto_25
    sget-object v4, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104934
    .line 17104935
    if-ne v3, v4, :cond_3e

    .line 17104936
    .line 17104937
    new-instance v3, Lt36/x;

    .line 17104938
    .line 17104939
    const-string/jumbo v5, "\u6b63\u5728\u67e5\u627e\u76f8\u5173\u5185\u5bb9"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-direct {v3, v5, v4}, Lt36/x;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Lt36/a;

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Lt36/a;->a()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    const/4 v3, 0x2

    .line 17104959
    new-array v3, v3, [Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104960
    .line 17104961
    sget-object v4, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->PARAGRAPH:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104962
    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    aput-object v4, v3, v5

    .line 17104965
    .line 17104966
    const/4 v4, 0x1

    .line 17104967
    sget-object v6, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->WORD:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104968
    .line 17104969
    aput-object v6, v3, v4

    .line 17104970
    .line 17104971
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v4

    .line 17104979
    check-cast v4, Lt36/a;

    .line 17104980
    .line 17104981
    if-eqz v4, :cond_5b

    .line 17104982
    .line 17104983
    invoke-virtual {v4}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    :cond_5b
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v2

    .line 17104991
    if-eqz v2, :cond_65

    .line 17104992
    .line 17104993
    instance-of v2, p1, Lt36/y;

    .line 17104994
    .line 17104995
    if-nez v2, :cond_69

    .line 17104996
    .line 17104997
    :cond_65
    instance-of v2, p1, Lt36/u;

    .line 17104998
    .line 17104999
    if-eqz v2, :cond_72

    .line 17105000
    .line 17105001
    :cond_69
    invoke-interface {v1, v5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    check-cast p1, Lt36/a;

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Lt36/a;->a()V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    iget-object p1, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 17105011
    .line 17105012
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/ai/a;->p2(Ljava/util/List;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method
