.class public final synthetic Lx57/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lx57/y;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx57/y;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57/u;->a:Lx57/y;

    iput-object p2, p0, Lx57/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lx57/u;->a:Lx57/y;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lx57/u;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lx57/y;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->setChapterLinkedHashMap(Ljava/util/LinkedHashMap;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, v0, Lx57/y;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104922
    .line 17104923
    new-instance v3, Ljava/util/LinkedList;

    .line 17104924
    .line 17104925
    iget-object v4, p1, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 17104926
    .line 17104927
    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogTreeList(Ljava/util/List;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, v0, Lx57/y;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104940
    .line 17104941
    iget-object v3, p1, Lcom/dragon/reader/lib/model/CatalogParseResult;->extraMap:Ljava/util/LinkedHashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtras(Ljava/util/Map;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v2, v0, Lx57/y;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->O()V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    iput-boolean v2, v0, Lx57/y;->e:Z

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v2, Lx57/s;

    .line 17104962
    .line 17104963
    invoke-direct {v2, v0, p1, v1}, Lx57/s;-><init>(Lx57/y;Lcom/dragon/reader/lib/model/CatalogParseResult;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object p1, v0, Lx57/y;->d:Lio/reactivex/disposables/Disposable;

    .line 17104983
    .line 17104984
    return-void
.end method
