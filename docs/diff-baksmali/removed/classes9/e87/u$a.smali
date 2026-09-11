.class public final Le87/u$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le87/u;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/dragon/reader/lib/datalevel/model/Chapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le87/u;


# direct methods
.method public constructor <init>(Le87/u;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le87/u$a;->a:Le87/u;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371009
    .line 67371010
    check-cast p3, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 67371011
    .line 67371012
    check-cast p4, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 67371013
    .line 67371014
    if-nez p3, :cond_9

    .line 67371015
    .line 67371016
    goto :goto_39

    .line 67371017
    :cond_9
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p1

    .line 67371021
    if-eqz p1, :cond_10

    .line 67371022
    .line 67371023
    goto :goto_39

    .line 67371024
    :cond_10
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67371025
    .line 67371026
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    const-string v0, "\u79fb\u9664\u7ae0\u8282\u7f13\u5b58: "

    .line 67371029
    .line 67371030
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p4

    .line 67371040
    const-string v0, "ReaderCacheManager"

    .line 67371041
    .line 67371042
    invoke-virtual {p1, v0, p4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    iget-object p1, p0, Le87/u$a;->a:Le87/u;

    .line 67371046
    .line 67371047
    iget-object p1, p1, Le87/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371048
    .line 67371049
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    new-instance p4, Lcom/dragon/reader/lib/model/b;

    .line 67371054
    .line 67371055
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p3

    .line 67371059
    invoke-direct {p4, p2, p3}, Lcom/dragon/reader/lib/model/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-interface {p1, p4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 67371063
    .line 67371064
    .line 67371065
    :goto_39
    return-void
.end method
