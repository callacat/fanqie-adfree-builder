.class public final synthetic Lw86/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

.field public final synthetic b:Lw86/a3;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ContentUnlockSource;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;Lw86/a3;Lcom/dragon/read/rpc/model/ContentUnlockSource;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/q2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    iput-object p2, p0, Lw86/q2;->b:Lw86/a3;

    iput-object p3, p0, Lw86/q2;->c:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lw86/q2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lw86/q2;->b:Lw86/a3;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lw86/q2;->c:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string/jumbo p1, "\u89e3\u9501\u6210\u529f"

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_74

    .line 17104918
    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    if-eqz v1, :cond_2e

    .line 17104921
    .line 17104922
    new-instance v3, Lw86/a3;

    .line 17104923
    .line 17104924
    iget-object v4, v1, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lw86/a3;->c:Ljava/util/Set;

    .line 17104927
    .line 17104928
    invoke-direct {v3, v4, v0, v1}, Lw86/a3;-><init>(Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;ZLjava/util/Set;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104936
    .line 17104937
    const-string v4, "key_simple_strategy_data"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v4, v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    xor-int/lit8 v1, v1, 0x1

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_66

    .line 17104957
    .line 17104958
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    .line 17104960
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v3, "default"

    .line 17104967
    .line 17104968
    const-string/jumbo v4, "\u5f00\u59cb\u91cd\u6392\u7248, ChapterId \u4e3a\u7a7a"

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v3, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17104979
    .line 17104980
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v1, Ln87/b;

    .line 17104984
    .line 17104985
    new-instance v3, Lw86/d3;

    .line 17104986
    .line 17104987
    invoke-direct {v3}, Lw86/d3;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    const/4 v4, 0x0

    .line 17104991
    const/4 v5, 0x6

    .line 17104992
    invoke-direct {v1, v3, v4, v5}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    sget-object p1, Lcom/dragon/read/rpc/model/ContentUnlockSource;->LimitedFree:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 17104999
    .line 17105000
    if-ne v2, p1, :cond_74

    .line 17105001
    .line 17105002
    new-instance p1, Landroid/content/Intent;

    .line 17105003
    .line 17105004
    const-string v0, "sreader_new_user_unlock_finish"

    .line 17105005
    .line 17105006
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object p1
.end method
