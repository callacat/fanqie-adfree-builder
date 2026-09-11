.class public final Lx16/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aad9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx16/i2;

    return-void
.end method

.method public static final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v1, "TakeOver.TimeLimitReadingTaskCommand"

    .line 17104900
    .line 17104901
    const-string v2, "createTask"

    .line 17104902
    .line 17104903
    const-string v3, "growth"

    .line 17104904
    .line 17104905
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v0, Lcom/dragon/read/model/ReportRequest;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Lcom/dragon/read/model/ReportRequest;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    if-eqz p0, :cond_18

    .line 17104914
    .line 17104915
    const-string p0, "derivation"

    .line 17104916
    .line 17104917
    iput-object p0, v0, Lcom/dragon/read/model/ReportRequest;->reportDerivation:Ljava/lang/String;

    .line 17104918
    .line 17104919
    goto :goto_1c

    .line 17104920
    :cond_18
    const-string p0, "old"

    .line 17104921
    .line 17104922
    iput-object p0, v0, Lcom/dragon/read/model/ReportRequest;->reportType:Ljava/lang/String;

    .line 17104923
    .line 17104924
    :goto_1c
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-interface {p0, v0}, Lna6/a$a;->reportRxJava(Lcom/dragon/read/model/ReportRequest;)Lio/reactivex/Observable;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    new-instance v0, Lx16/e2;

    .line 17104949
    .line 17104950
    invoke-direct {v0}, Lx16/e2;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Lx16/f2;

    .line 17104954
    .line 17104955
    invoke-direct {v1, v0}, Lx16/f2;-><init>(Lx16/e2;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v0, Lx16/g2;

    .line 17104959
    .line 17104960
    invoke-direct {v0}, Lx16/g2;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v2, Lx16/h2;

    .line 17104964
    .line 17104965
    invoke-direct {v2, v0}, Lx16/h2;-><init>(Lx16/g2;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method
