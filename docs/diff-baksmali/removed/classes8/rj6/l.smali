.class public final Lrj6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh26/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh26/b<",
        "Lrj6/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/social/post/details/z1;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Lrj6/m;

.field public d:Lcom/dragon/read/rpc/model/GetPostDataResponse;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dfff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lrj6/l;->a:Lcom/dragon/read/social/post/details/z1;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v1, "PostDetailDataCallback"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lrj6/l;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039383
    .line 17039384
    new-instance p1, Lrj6/m;

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-direct {p1, v1, v0}, Lrj6/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lrj6/l;->c:Lrj6/m;

    .line 17039391
    .line 17039392
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lrj6/l;->a:Lcom/dragon/read/social/post/details/z1;

    .line 458758
    .line 458759
    iget-object v2, v1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 458760
    .line 458761
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 458762
    .line 458763
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458764
    .line 458765
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458766
    .line 458767
    iget-object v2, v1, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 458768
    .line 458769
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->forumBookId:Ljava/lang/String;

    .line 458770
    .line 458771
    iget-object v2, v1, Lcom/dragon/read/social/post/details/z1;->c:Ljava/lang/String;

    .line 458772
    .line 458773
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeId:Ljava/lang/String;

    .line 458774
    .line 458775
    iget v1, v1, Lcom/dragon/read/social/post/details/z1;->d:I

    .line 458776
    .line 458777
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 458782
    .line 458783
    new-instance v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 458784
    .line 458785
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    iget-object v2, p0, Lrj6/l;->a:Lcom/dragon/read/social/post/details/z1;

    .line 458789
    .line 458790
    iget-object v3, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 458791
    .line 458792
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->postId:Ljava/lang/String;

    .line 458793
    .line 458794
    const/4 v3, 0x0

    .line 458795
    iput v3, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 458796
    .line 458797
    const/16 v4, 0x14

    .line 458798
    .line 458799
    iput v4, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->count:I

    .line 458800
    .line 458801
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 458802
    .line 458803
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v2

    .line 458807
    if-eqz v2, :cond_3c

    .line 458808
    .line 458809
    sget-object v2, Lcom/dragon/read/rpc/model/CommentSortType;->TimeAsc:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 458810
    .line 458811
    goto :goto_3e

    .line 458812
    :cond_3c
    sget-object v2, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 458813
    .line 458814
    :goto_3e
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->sort:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 458815
    .line 458816
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 458817
    .line 458818
    iget-object v4, p0, Lrj6/l;->a:Lcom/dragon/read/social/post/details/z1;

    .line 458819
    .line 458820
    iget-object v4, v4, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 458821
    .line 458822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    .line 458824
    .line 458825
    invoke-static {v4}, Lcom/dragon/read/social/post/PostReporter;->f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v2

    .line 458829
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458830
    .line 458831
    iget-object v2, p0, Lrj6/l;->a:Lcom/dragon/read/social/post/details/z1;

    .line 458832
    .line 458833
    iget-object v4, v2, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 458834
    .line 458835
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->forumBookId:Ljava/lang/String;

    .line 458836
    .line 458837
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 458838
    .line 458839
    const/4 v4, 0x1

    .line 458840
    if-eqz v2, :cond_65

    .line 458841
    .line 458842
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 458843
    .line 458844
    if-ne v2, v4, :cond_60

    .line 458845
    .line 458846
    const/4 v2, 0x1

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v2, 0x0

    .line 458849
    :goto_61
    if-nez v2, :cond_65

    .line 458850
    .line 458851
    const/4 v2, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v2, 0x0

    .line 458854
    :goto_66
    new-instance v5, Ljava/util/ArrayList;

    .line 458855
    .line 458856
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458857
    .line 458858
    .line 458859
    if-nez v2, :cond_99

    .line 458860
    .line 458861
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    new-instance v6, Lrj6/k;

    .line 458866
    .line 458867
    invoke-direct {v6, p0}, Lrj6/k;-><init>(Lrj6/l;)V

    .line 458868
    .line 458869
    .line 458870
    new-instance v7, Lrj6/b;

    .line 458871
    .line 458872
    invoke-direct {v7, v6}, Lrj6/b;-><init>(Lrj6/k;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v6

    .line 458887
    invoke-virtual {v0, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v0

    .line 458891
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v6

    .line 458895
    invoke-virtual {v0, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458903
    .line 458904
    .line 458905
    :cond_99
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostCommentListRxJava(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Observable;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    new-instance v1, Lrj6/i;

    .line 458914
    .line 458915
    invoke-direct {v1}, Lrj6/i;-><init>()V

    .line 458916
    .line 458917
    .line 458918
    new-instance v6, Lrj6/j;

    .line 458919
    .line 458920
    invoke-direct {v6, v1}, Lrj6/j;-><init>(Lrj6/i;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v0, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v0

    .line 458935
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v0

    .line 458943
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458947
    .line 458948
    .line 458949
    iget-object v0, p0, Lrj6/l;->a:Lcom/dragon/read/social/post/details/z1;

    .line 458950
    .line 458951
    iget-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 458952
    .line 458953
    if-eqz v1, :cond_dc

    .line 458954
    .line 458955
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 458956
    .line 458957
    if-eqz v0, :cond_d7

    .line 458958
    .line 458959
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458960
    .line 458961
    .line 458962
    move-result v0

    .line 458963
    if-nez v0, :cond_d6

    .line 458964
    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    const/4 v4, 0x0

    .line 458967
    :cond_d7
    :goto_d7
    if-eqz v4, :cond_dc

    .line 458968
    .line 458969
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    new-instance v0, Lrj6/a;

    .line 458973
    .line 458974
    invoke-direct {v0}, Lrj6/a;-><init>()V

    .line 458975
    .line 458976
    .line 458977
    new-instance v1, Lrj6/c;

    .line 458978
    .line 458979
    invoke-direct {v1, v0}, Lrj6/c;-><init>(Lrj6/a;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-static {v5, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    new-instance v1, Lrj6/d;

    .line 459003
    .line 459004
    invoke-direct {v1, p0}, Lrj6/d;-><init>(Lrj6/l;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    new-instance v1, Lrj6/e;

    .line 459012
    .line 459013
    invoke-direct {v1, v2, p0}, Lrj6/e;-><init>(ZLrj6/l;)V

    .line 459014
    .line 459015
    .line 459016
    new-instance v2, Lrj6/f;

    .line 459017
    .line 459018
    invoke-direct {v2, v1}, Lrj6/f;-><init>(Lrj6/e;)V

    .line 459019
    .line 459020
    .line 459021
    new-instance v1, Lrj6/g;

    .line 459022
    .line 459023
    invoke-direct {v1, p0}, Lrj6/g;-><init>(Lrj6/l;)V

    .line 459024
    .line 459025
    .line 459026
    new-instance v4, Lrj6/h;

    .line 459027
    .line 459028
    invoke-direct {v4, v1}, Lrj6/h;-><init>(Lrj6/g;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459032
    .line 459033
    .line 459034
    :try_start_11a
    iget-object v0, p0, Lrj6/l;->b:Ljava/util/concurrent/CountDownLatch;

    .line 459035
    .line 459036
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_11f
    .catch Ljava/lang/InterruptedException; {:try_start_11a .. :try_end_11f} :catch_120

    .line 459037
    .line 459038
    .line 459039
    goto :goto_12f

    .line 459040
    :catch_120
    move-exception v0

    .line 459041
    new-instance v1, Lrj6/m;

    .line 459042
    .line 459043
    invoke-direct {v1, v0, v3}, Lrj6/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 459044
    .line 459045
    .line 459046
    iput-object v1, p0, Lrj6/l;->c:Lrj6/m;

    .line 459047
    .line 459048
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v0

    .line 459052
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 459053
    .line 459054
    .line 459055
    :goto_12f
    iget-object v0, p0, Lrj6/l;->c:Lrj6/m;

    .line 459056
    .line 459057
    return-object v0
.end method
