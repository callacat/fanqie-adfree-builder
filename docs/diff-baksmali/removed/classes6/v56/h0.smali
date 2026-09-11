.class public final Lv56/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le86/a;


# static fields
.field public static final a:Lv56/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b15c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/h0;

    invoke-direct {v0}, Lv56/h0;-><init>()V

    sput-object v0, Lv56/h0;->a:Lv56/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ld86/w;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724868
    .line 50724869
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    if-eqz v0, :cond_34

    .line 50724874
    .line 50724875
    new-instance v0, Lv56/h0$a;

    .line 50724876
    .line 50724877
    invoke-direct {v0, p1, p2}, Lv56/h0$a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {}, Lrm7/p;->d()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p1

    .line 50724884
    if-eqz p1, :cond_2d

    .line 50724885
    .line 50724886
    :try_start_16
    const-string p1, "OaidApiAop"

    .line 50724887
    .line 50724888
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 50724889
    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724892
    .line 50724893
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    sget p1, Lq63/u;->a:I

    .line 50724897
    .line 50724898
    sget-object p1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 50724899
    .line 50724900
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_27

    .line 50724901
    .line 50724902
    goto :goto_31

    .line 50724903
    :catchall_27
    move-exception p1

    .line 50724904
    const-string v1, "getIOThreadPool"

    .line 50724905
    .line 50724906
    invoke-static {v1, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    :goto_31
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object p1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 50724917
    .line 50724918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    iget-boolean p1, p1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 50724926
    .line 50724927
    if-eqz p1, :cond_5c

    .line 50724928
    .line 50724929
    new-instance p1, Lv56/g0;

    .line 50724930
    .line 50724931
    invoke-direct {p1, p2, p3}, Lv56/g0;-><init>(Ld86/w;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    const-string p2, ""

    .line 50724951
    .line 50724952
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    return-object p1

    .line 50724956
    :cond_5c
    sget-object p1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 50724957
    .line 50724958
    iget-object v0, p2, Ld86/w;->a:Ljava/lang/String;

    .line 50724959
    .line 50724960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {v0, p3}, Lcom/dragon/read/progress/b;->j(Ljava/lang/String;Ljava/lang/String;)Lau5/d;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-static {p2}, Ld86/v;->a(Ld86/w;)Lau5/u;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    if-eqz p1, :cond_7f

    .line 50724972
    .line 50724973
    if-eqz p2, :cond_73

    .line 50724974
    .line 50724975
    iget-wide v0, p1, Lau5/d;->v:J

    .line 50724976
    .line 50724977
    iput-wide v0, p2, Lau5/d;->v:J

    .line 50724978
    .line 50724979
    :cond_73
    if-eqz p2, :cond_79

    .line 50724980
    .line 50724981
    iget-wide v0, p1, Lau5/d;->w:J

    .line 50724982
    .line 50724983
    iput-wide v0, p2, Lau5/d;->w:J

    .line 50724984
    .line 50724985
    :cond_79
    if-eqz p2, :cond_7f

    .line 50724986
    .line 50724987
    iget-wide v0, p1, Lau5/d;->q:J

    .line 50724988
    .line 50724989
    iput-wide v0, p2, Lau5/d;->q:J

    .line 50724990
    .line 50724991
    :cond_7f
    sget-object p1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50724992
    .line 50724993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {p2, p3}, Lcom/dragon/read/progress/j;->t(Lau5/d;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {p1, p2, p3}, Lcom/dragon/read/progress/b;->g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    if-eqz p1, :cond_16

    .line 50528272
    .line 50528273
    invoke-static {p1}, Ld86/v;->b(Lau5/d;)Ld86/w;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    :goto_17
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld86/w;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p2, p3}, Lcom/dragon/read/progress/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_13

    .line 50528269
    .line 50528270
    invoke-static {p1}, Ld86/v;->b(Lau5/d;)Ld86/w;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    :goto_14
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "ChapterProgressDataModel-onCreate"

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    aput-object p1, v1, v0

    .line 17104914
    .line 17104915
    const-string/jumbo v0, "\u3010\u62c9\u53d6\u6307\u5b9a\u4e66\u7c4d\u6700\u65b0\u7ae0\u8282\u8fdb\u5ea6\u3011bookId:%s"

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "experience"

    .line 17104919
    .line 17104920
    const-string v3, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17104921
    .line 17104922
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v0, Lk26/m1;

    .line 17104926
    .line 17104927
    invoke-direct {v0, p1}, Lk26/m1;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v1, ""

    .line 17104939
    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    new-instance v2, Lv56/e0;

    .line 17104948
    .line 17104949
    invoke-direct {v2, p1}, Lv56/e0;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p1, Lv56/f0;

    .line 17104953
    .line 17104954
    invoke-direct {p1, v2}, Lv56/f0;-><init>(Lv56/e0;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, p2}, Lcom/dragon/read/progress/b;->j(Ljava/lang/String;Ljava/lang/String;)Lau5/d;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751054
    .line 33751055
    invoke-static {p1}, Ld86/v;->b(Lau5/d;)Ld86/w;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    return-object p1
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/progress/j;->v()Lio/reactivex/Observable;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method
