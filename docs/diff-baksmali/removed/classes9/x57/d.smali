.class public final Lx57/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57/k$a;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic b:Lx57/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lx57/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lx57/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lx57/d;->b:Lx57/e;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lx57/d;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/model/CatalogParseResult;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lx57/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setChapterLinkedHashMap(Ljava/util/LinkedHashMap;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lx57/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/util/LinkedList;

    .line 17104922
    .line 17104923
    iget-object v2, p1, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogTreeList(Ljava/util/List;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lx57/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->O()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lx57/d;->b:Lx57/e;

    .line 17104941
    .line 17104942
    new-instance v9, Lj67/b;

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lx57/d;->c:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v3, p1, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 17104947
    .line 17104948
    iget-object v4, p1, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 17104949
    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    iget-boolean v6, p1, Lcom/dragon/reader/lib/model/CatalogParseResult;->isComplete:Z

    .line 17104952
    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    const/16 v8, 0x28

    .line 17104955
    .line 17104956
    move-object v1, v9

    .line 17104957
    invoke-direct/range {v1 .. v8}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v9}, Lx57/e;->r(Lj67/b;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method
