.class public final Lcom/dragon/read/reader/ad/ReaderAdManager$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/ReaderAdManager;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ad/ReaderAdManager;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    :try_start_2
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainReadingTimeDao()Lcu5/j4;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v2

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104903
    .line 17104904
    iget-object v3, v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->f:Lau5/y0;

    .line 17104905
    .line 17104906
    iget-object v4, v3, Lau5/y0;->b:Ljava/util/Date;

    .line 17104907
    .line 17104908
    iget-object v3, v3, Lau5/y0;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-interface {v2, v4, v3}, Lcu5/j4;->a(Ljava/util/Date;Ljava/lang/String;)Lau5/y0;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    if-nez v3, :cond_19

    .line 17104915
    .line 17104916
    iget-object v3, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104917
    .line 17104918
    iget-object v3, v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->f:Lau5/y0;

    .line 17104919
    .line 17104920
    goto :goto_24

    .line 17104921
    :cond_19
    iget-wide v4, v3, Lau5/y0;->d:J

    .line 17104922
    .line 17104923
    iget-object v6, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104924
    .line 17104925
    iget-object v6, v6, Lcom/dragon/read/reader/ad/ReaderAdManager;->f:Lau5/y0;

    .line 17104926
    .line 17104927
    iget-wide v6, v6, Lau5/y0;->d:J

    .line 17104928
    .line 17104929
    add-long/2addr v4, v6

    .line 17104930
    iput-wide v4, v3, Lau5/y0;->d:J

    .line 17104931
    .line 17104932
    :goto_24
    new-array v4, v1, [Lau5/y0;

    .line 17104933
    .line 17104934
    aput-object v3, v4, v0

    .line 17104935
    .line 17104936
    invoke-interface {v2, v4}, Lcu5/j4;->c([Lau5/y0;)[Ljava/lang/Long;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$l;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104940
    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    iput-object v3, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->f:Lau5/y0;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_31

    .line 17104943
    .line 17104944
    goto :goto_41

    .line 17104945
    :catch_31
    move-exception v2

    .line 17104946
    sget-object v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104947
    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    aput-object v2, v1, v0

    .line 17104955
    .line 17104956
    const-string v0, "flushReadingTimeToDb error: %1s"

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method
