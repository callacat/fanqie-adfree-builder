.class public final Lr76/h;
.super Lg96/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b34d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->TASK_END:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "ExternalTaskEndPostMain"

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lg96/b;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 14

    .prologue
    .line 458752
    invoke-virtual {p0}, Lg96/b;->a()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    if-eqz v0, :cond_14d

    .line 458757
    .line 458758
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 458759
    .line 458760
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v2

    .line 458764
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 458765
    .line 458766
    .line 458767
    move-result v2

    .line 458768
    const-string v3, "default"

    .line 458769
    .line 458770
    const/4 v4, 0x0

    .line 458771
    if-nez v2, :cond_37

    .line 458772
    .line 458773
    sget-object v2, Lg96/b;->f:Lg96/b$a;

    .line 458774
    .line 458775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    .line 458777
    .line 458778
    sget-object v2, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 458779
    .line 458780
    new-array v5, v4, [Ljava/lang/Object;

    .line 458781
    .line 458782
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v2

    .line 458786
    const-string/jumbo v6, "\u5206\u4eab\u5185\u5bb9\u9884\u52a0\u8f7d"

    .line 458787
    .line 458788
    .line 458789
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    sget-object v7, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 458793
    .line 458794
    sget-object v8, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 458795
    .line 458796
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v9

    .line 458800
    const-wide/16 v10, 0x0

    .line 458801
    .line 458802
    const-string v12, "ReaderMulManager"

    .line 458803
    .line 458804
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    :cond_37
    move-object v2, v0

    .line 458808
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458809
    .line 458810
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 458811
    .line 458812
    .line 458813
    move-result v2

    .line 458814
    if-eqz v2, :cond_b5

    .line 458815
    .line 458816
    sget-object v2, Lg96/b;->f:Lg96/b$a;

    .line 458817
    .line 458818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    sget-object v2, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 458822
    .line 458823
    new-array v5, v4, [Ljava/lang/Object;

    .line 458824
    .line 458825
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v2

    .line 458829
    const-string/jumbo v6, "\u672c\u5730\u4e66\u63a8\u8350\u4fe1\u606f\u9884\u52a0\u8f7d"

    .line 458830
    .line 458831
    .line 458832
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    const-string v5, "book_filepath"

    .line 458840
    .line 458841
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v2

    .line 458845
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458846
    .line 458847
    .line 458848
    move-result v5

    .line 458849
    if-nez v5, :cond_82

    .line 458850
    .line 458851
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v5

    .line 458855
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458856
    .line 458857
    .line 458858
    sget-object v6, Lk96/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458859
    .line 458860
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458861
    .line 458862
    .line 458863
    sget-object v6, Lk96/d;->b:Lkotlin/Lazy;

    .line 458864
    .line 458865
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v6

    .line 458869
    check-cast v6, Landroid/content/SharedPreferences;

    .line 458870
    .line 458871
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v6

    .line 458875
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v2

    .line 458879
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458880
    .line 458881
    .line 458882
    :cond_82
    sget-object v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 458883
    .line 458884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    .line 458886
    .line 458887
    new-instance v5, Lcom/dragon/read/rpc/model/LocalReaderRecommendReq;

    .line 458888
    .line 458889
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/LocalReaderRecommendReq;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    const/4 v6, 0x1

    .line 458893
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/LocalReaderRecommendReq;->needOffline:Z

    .line 458894
    .line 458895
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v6

    .line 458899
    invoke-interface {v6, v5}, Lqa6/g$a;->localReaderRecommendRxJava(Lcom/dragon/read/rpc/model/LocalReaderRecommendReq;)Lio/reactivex/Observable;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v5

    .line 458903
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v6

    .line 458907
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v5

    .line 458911
    new-instance v6, Lcom/dragon/read/reader/recommend/chapterend/l0;

    .line 458912
    .line 458913
    invoke-direct {v6, v2}, Lcom/dragon/read/reader/recommend/chapterend/l0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v5

    .line 458920
    new-instance v6, Lcom/dragon/read/reader/recommend/chapterend/j0;

    .line 458921
    .line 458922
    invoke-direct {v6, v2}, Lcom/dragon/read/reader/recommend/chapterend/j0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;)V

    .line 458923
    .line 458924
    .line 458925
    new-instance v7, Lcom/dragon/read/reader/recommend/chapterend/k0;

    .line 458926
    .line 458927
    invoke-direct {v7, v2}, Lcom/dragon/read/reader/recommend/chapterend/k0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;)V

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    sget-object v2, Lg96/b;->f:Lg96/b$a;

    .line 458934
    .line 458935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458936
    .line 458937
    .line 458938
    sget-object v2, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 458939
    .line 458940
    new-array v5, v4, [Ljava/lang/Object;

    .line 458941
    .line 458942
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v6

    .line 458946
    const-string/jumbo v7, "\u5237\u65b0\u4e66\u7c4d\u8d2d\u4e70\u72b6\u6001"

    .line 458947
    .line 458948
    .line 458949
    invoke-static {v3, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458950
    .line 458951
    .line 458952
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458953
    .line 458954
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v6

    .line 458958
    invoke-interface {v5, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->refreshBookPurchaseState(Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    new-array v5, v4, [Ljava/lang/Object;

    .line 458962
    .line 458963
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v6

    .line 458967
    const-string/jumbo v7, "\u79fb\u9664\u4e66\u67b6\u8ffd\u66f4"

    .line 458968
    .line 458969
    .line 458970
    invoke-static {v3, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458971
    .line 458972
    .line 458973
    sget-object v5, Lmu3/w;->a:Lmu3/w;

    .line 458974
    .line 458975
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v6

    .line 458979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    .line 458981
    .line 458982
    invoke-static {v6}, Lmu3/w;->b(Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    new-array v5, v4, [Ljava/lang/Object;

    .line 458986
    .line 458987
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v6

    .line 458991
    const-string/jumbo v7, "\u542f\u52a8\u672a\u5b8c\u6210\u7684\u4e0b\u8f7d\u4efb\u52a1"

    .line 458992
    .line 458993
    .line 458994
    invoke-static {v3, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v5

    .line 459005
    new-instance v6, Lr76/c;

    .line 459006
    .line 459007
    invoke-direct {v6, v0}, Lr76/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-interface {v1, v5, v6}, Lcom/dragon/read/reader/services/f;->e(Ljava/lang/String;Lr76/c;)V

    .line 459011
    .line 459012
    .line 459013
    new-array v1, v4, [Ljava/lang/Object;

    .line 459014
    .line 459015
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v2

    .line 459019
    const-string/jumbo v5, "\u68c0\u6d4b\u4e66\u7c4d\u4e0b\u8f7d\u4fe1\u606f"

    .line 459020
    .line 459021
    .line 459022
    invoke-static {v3, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v1

    .line 459029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459030
    .line 459031
    .line 459032
    move-result v1

    .line 459033
    if-eqz v1, :cond_11c

    .line 459034
    .line 459035
    goto :goto_14d

    .line 459036
    :cond_11c
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 459037
    .line 459038
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v1

    .line 459042
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v2

    .line 459046
    invoke-interface {v1, v2}, Lte4/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v1

    .line 459050
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v2

    .line 459054
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v1

    .line 459058
    new-instance v2, Lr76/d;

    .line 459059
    .line 459060
    invoke-direct {v2, v0}, Lr76/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 459061
    .line 459062
    .line 459063
    new-instance v0, Lr76/e;

    .line 459064
    .line 459065
    invoke-direct {v0, v2}, Lr76/e;-><init>(Lr76/d;)V

    .line 459066
    .line 459067
    .line 459068
    new-instance v2, Lr76/f;

    .line 459069
    .line 459070
    invoke-direct {v2}, Lr76/f;-><init>()V

    .line 459071
    .line 459072
    .line 459073
    new-instance v3, Lr76/g;

    .line 459074
    .line 459075
    invoke-direct {v3, v2}, Lr76/g;-><init>(Lr76/f;)V

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    :goto_14d
    return-void
.end method
