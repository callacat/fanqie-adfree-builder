.class public final Lp46/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj87/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9af9f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj87/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_66

    .line 17104916
    .line 17104917
    iget-object v1, p1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    add-int/lit8 v2, v2, -0x1

    .line 17104940
    .line 17104941
    if-ne v1, v2, :cond_66

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lj87/b$a;->c:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104950
    .line 17104951
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_66

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_66

    .line 17104960
    .line 17104961
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_66

    .line 17104970
    .line 17104971
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginBottom()F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginBottom()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    int-to-float v0, v0

    .line 17104986
    add-float/2addr v1, v0

    .line 17104987
    const/16 v0, 0x14

    .line 17104988
    .line 17104989
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    int-to-float v0, v0

    .line 17104994
    add-float/2addr v1, v0

    .line 17104995
    invoke-virtual {p1, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->N1(F)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method
