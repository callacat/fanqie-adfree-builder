.class public final synthetic Lus6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lus6/l;

.field public final synthetic c:Ljava/util/Queue;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLus6/l;Ljava/util/Queue;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lus6/i;->a:Z

    iput-object p2, p0, Lus6/i;->b:Lus6/l;

    iput-object p3, p0, Lus6/i;->c:Ljava/util/Queue;

    iput-boolean p4, p0, Lus6/i;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lus6/i;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lus6/i;->b:Lus6/l;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lus6/i;->c:Ljava/util/Queue;

    .line 17104901
    .line 17104902
    iget-boolean v3, p0, Lus6/i;->d:Z

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    if-eqz v0, :cond_55

    .line 17104911
    .line 17104912
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    const/16 v5, 0xa

    .line 17104915
    .line 17104916
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v5

    .line 17104920
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v6

    .line 17104931
    if-eqz v6, :cond_3d

    .line 17104932
    .line 17104933
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v6

    .line 17104937
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104938
    .line 17104939
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104940
    .line 17104941
    iget-object v6, v6, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104942
    .line 17104943
    if-eqz v6, :cond_34

    .line 17104944
    .line 17104945
    iget v6, v6, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v6, 0x0

    .line 17104949
    :goto_35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_1f

    .line 17104957
    :cond_3d
    iget-object v5, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104958
    .line 17104959
    if-eqz v5, :cond_4c

    .line 17104960
    .line 17104961
    const-string v6, ","

    .line 17104962
    .line 17104963
    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v6, "word_num"

    .line 17104968
    .line 17104969
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v0, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_55

    .line 17104975
    .line 17104976
    const-string v5, "process_data_dur"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    const/4 v0, -0x1

    .line 17104982
    invoke-virtual {v1, v0, p1}, Lus6/l;->e(ILjava/util/List;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, v1, Lus6/l;->e:Lat6/b;

    .line 17104986
    .line 17104987
    invoke-interface {v0, p1}, Lat6/b;->f(Ljava/util/List;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    xor-int/lit8 p1, p1, 0x1

    .line 17104995
    .line 17104996
    if-eqz p1, :cond_6e

    .line 17104997
    .line 17104998
    invoke-virtual {v1, v2, v4, v3}, Lus6/l;->f(Ljava/util/Queue;ZZ)Lio/reactivex/Completable;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_7b

    .line 17105006
    :cond_6e
    iget-object p1, v1, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17105007
    .line 17105008
    if-eqz p1, :cond_74

    .line 17105009
    .line 17105010
    iput-boolean v4, p1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->divideProcessing:Z

    .line 17105011
    .line 17105012
    :cond_74
    if-nez v3, :cond_7b

    .line 17105013
    .line 17105014
    iget-object p1, v1, Lus6/l;->e:Lat6/b;

    .line 17105015
    .line 17105016
    invoke-interface {p1}, Lat6/a;->k()V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17105020
    .line 17105021
    .line 17105022
    move-result-object p1

    .line 17105023
    return-object p1
.end method
