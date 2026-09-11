.class public final Lp46/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/dragon/read/reader/model/SaaSBookDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final synthetic b:J

.field public final synthetic c:Lp46/e2;


# direct methods
.method public constructor <init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lp46/k2;->c:Lp46/e2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp46/k2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lp46/k2;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    aput-object v2, v1, v3

    .line 17104907
    .line 17104908
    const-string v2, "book_end"

    .line 17104909
    .line 17104910
    const-string/jumbo v4, "\u5230\u4e66\u672b\u83b7\u53d6\u4e66\u7c4d\u8be6\u60c5\u5931\u8d25,error=%s"

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v5, "experience"

    .line 17104914
    .line 17104915
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p0, Lp46/k2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lt76/r;

    .line 17104927
    .line 17104928
    iget-wide v4, p0, Lp46/k2;->b:J

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v4, v5, v3, v3}, Lt76/r;->m(JZZ)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p0, Lp46/k2;->c:Lp46/e2;

    .line 17104934
    .line 17104935
    iput-boolean v3, v1, Lp46/e2;->b:Z

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    const v1, 0x18af0

    .line 17104942
    .line 17104943
    .line 17104944
    if-eq p1, v1, :cond_3a

    .line 17104945
    .line 17104946
    const v1, 0x18af5

    .line 17104947
    .line 17104948
    .line 17104949
    if-ne p1, v1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v1, 0x1

    .line 17104955
    :goto_3b
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-eq p1, v2, :cond_4d

    .line 17104962
    .line 17104963
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    if-ne v2, p1, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v0, 0x0

    .line 17104973
    :cond_4d
    :goto_4d
    new-instance p1, Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 17104974
    .line 17104975
    invoke-direct {p1}, Lcom/dragon/read/reader/model/SaaSBookDetailModel;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    if-nez v1, :cond_56

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_61

    .line 17104981
    .line 17104982
    :cond_56
    new-instance v0, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104983
    .line 17104984
    invoke-direct {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    iput-object v0, p1, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104988
    .line 17104989
    const-string v1, "3"

    .line 17104990
    .line 17104991
    iput-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104992
    .line 17104993
    :cond_61
    return-object p1
.end method
