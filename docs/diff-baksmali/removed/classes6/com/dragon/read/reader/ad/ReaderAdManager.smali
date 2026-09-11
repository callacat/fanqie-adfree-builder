.class public Lcom/dragon/read/reader/ad/ReaderAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sLog:Lcom/dragon/read/base/util/AdLog;

.field public static volatile w:Lcom/dragon/read/reader/ad/ReaderAdManager;


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lc36/g;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lau5/y0;

.field private fetchAtTask:Lio/reactivex/disposables/Disposable;

.field public g:I

.field public h:I

.field public final i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lc36/f;

.field public m:Lc36/f$a;

.field public n:Lc36/e;

.field public o:Lc36/i;

.field public p:Lc36/b;

.field public q:Ljava/lang/String;

.field public r:Lc36/f$a;

.field private requestLimitStatus:Lcom/dragon/read/reader/ad/model/RequestLimitStatus;

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lga6/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lcom/dragon/read/reader/ad/ReaderAdManager$i;

.field public final v:Lcom/dragon/read/reader/ad/ReaderAdManager$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9adb4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "ReaderAdManager"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->g:I

    .line 327685
    .line 327686
    iput v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->h:I

    .line 327687
    .line 327688
    iput v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->i:I

    .line 327689
    .line 327690
    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 327695
    .line 327696
    const-string v0, ""

    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->s:Ljava/lang/String;

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/HashMap;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->t:Ljava/util/Map;

    .line 327706
    .line 327707
    new-instance v0, Lcom/dragon/read/reader/ad/ReaderAdManager$c;

    .line 327708
    .line 327709
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager$c;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v1, Lcom/dragon/read/reader/ad/ReaderAdManager$h;

    .line 327713
    .line 327714
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager$h;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V

    .line 327715
    .line 327716
    .line 327717
    iput-object v1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->v:Lcom/dragon/read/reader/ad/ReaderAdManager$h;

    .line 327718
    .line 327719
    new-instance v1, Ljava/util/HashMap;

    .line 327720
    .line 327721
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iput-object v1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->d:Ljava/util/Map;

    .line 327725
    .line 327726
    new-instance v1, Ljava/util/HashMap;

    .line 327727
    .line 327728
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->e:Ljava/util/Map;

    .line 327732
    .line 327733
    new-instance v1, Lcom/dragon/read/reader/ad/ReaderAdManager$i;

    .line 327734
    .line 327735
    invoke-direct {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager$i;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->u:Lcom/dragon/read/reader/ad/ReaderAdManager$i;

    .line 327739
    .line 327740
    new-instance v1, Landroid/content/IntentFilter;

    .line 327741
    .line 327742
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    const-string v2, "action_progress_data_ready"

    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    const/4 v2, 0x0

    .line 327751
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method

.method public static A(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Z)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    if-nez v0, :cond_16

    .line 34078724
    .line 34078725
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34078726
    .line 34078727
    const-string v2, "prepareReadFlowAtCache() called with: AtRequestArgs \u4e3anull"

    .line 34078728
    .line 34078729
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078730
    .line 34078731
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078732
    .line 34078733
    .line 34078734
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078735
    .line 34078736
    const-string v1, "argsException"

    .line 34078737
    .line 34078738
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;)V

    .line 34078739
    .line 34078740
    .line 34078741
    return-void

    .line 34078742
    :cond_16
    sget-object v2, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 34078743
    .line 34078744
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v2

    .line 34078748
    if-eqz v2, :cond_28

    .line 34078749
    .line 34078750
    sget-object v1, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 34078751
    .line 34078752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/onestop/request/t;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 34078756
    .line 34078757
    .line 34078758
    goto/16 :goto_334

    .line 34078759
    .line 34078760
    :cond_28
    sget-object v2, Lp23/b;->a:Lp23/b;

    .line 34078761
    .line 34078762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078763
    .line 34078764
    .line 34078765
    iget-boolean v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->h:Z

    .line 34078766
    .line 34078767
    const-string v3, "one_stop"

    .line 34078768
    .line 34078769
    if-nez v2, :cond_31c

    .line 34078770
    .line 34078771
    iget-boolean v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->i:Z

    .line 34078772
    .line 34078773
    if-eqz v2, :cond_39

    .line 34078774
    .line 34078775
    goto/16 :goto_31c

    .line 34078776
    .line 34078777
    :cond_39
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v2

    .line 34078781
    if-eqz v2, :cond_4a

    .line 34078782
    .line 34078783
    sget-object v0, Lp23/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078784
    .line 34078785
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42] \u8d70\u65b0\u903b\u8f91\uff0c\u8fd9\u91cc\u4e0d\u518d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078786
    .line 34078787
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078788
    .line 34078789
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078790
    .line 34078791
    .line 34078792
    goto/16 :goto_334

    .line 34078793
    .line 34078794
    :cond_4a
    iget-object v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34078795
    .line 34078796
    sget-object v4, Lfz2/i;->a:Lfz2/i;

    .line 34078797
    .line 34078798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078799
    .line 34078800
    .line 34078801
    invoke-static {v2}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v5

    .line 34078805
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34078806
    .line 34078807
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v6

    .line 34078811
    if-eqz v6, :cond_60

    .line 34078812
    .line 34078813
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pagesPerRequest:I

    .line 34078814
    .line 34078815
    goto :goto_61

    .line 34078816
    :cond_60
    const/4 v6, 0x3

    .line 34078817
    :goto_61
    const/4 v7, 0x1

    .line 34078818
    const-string v8, "noCacheReqPageGap"

    .line 34078819
    .line 34078820
    const-string v9, "_fetch"

    .line 34078821
    .line 34078822
    const-string/jumbo v10, "\u5f53\u524d\u4f4d\u4e8e\u7b2c"

    .line 34078823
    .line 34078824
    .line 34078825
    const-string v11, ")\u7b2c"

    .line 34078826
    .line 34078827
    const-string/jumbo v12, "\u7ae0("

    .line 34078828
    .line 34078829
    .line 34078830
    if-eqz v5, :cond_23b

    .line 34078831
    .line 34078832
    iget-wide v13, v5, Lcom/bytedance/tomato/onestop/base/model/a;->b:J

    .line 34078833
    .line 34078834
    const-wide/16 v15, 0x0

    .line 34078835
    .line 34078836
    cmp-long v17, v13, v15

    .line 34078837
    .line 34078838
    if-lez v17, :cond_82

    .line 34078839
    .line 34078840
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-wide v15

    .line 34078844
    cmp-long v17, v13, v15

    .line 34078845
    .line 34078846
    if-lez v17, :cond_82

    .line 34078847
    .line 34078848
    const/4 v13, 0x1

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    const/4 v13, 0x0

    .line 34078851
    :goto_83
    if-nez v13, :cond_c4

    .line 34078852
    .line 34078853
    sget-object v5, Lp23/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078854
    .line 34078855
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078856
    .line 34078857
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078858
    .line 34078859
    .line 34078860
    iget v8, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34078861
    .line 34078862
    add-int/2addr v8, v7

    .line 34078863
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078873
    .line 34078874
    .line 34078875
    iget v8, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34078876
    .line 34078877
    add-int/2addr v8, v7

    .line 34078878
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078879
    .line 34078880
    .line 34078881
    const-string/jumbo v7, "\u9875\uff0c\u6709\u7f13\u5b58\u7269\u6599\u4f46\u5df2\u8fc7\u671f"

    .line 34078882
    .line 34078883
    .line 34078884
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v6

    .line 34078891
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078892
    .line 34078893
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078894
    .line 34078895
    .line 34078896
    sget-object v1, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 34078897
    .line 34078898
    const-string v5, "cache_not_available_fetch"

    .line 34078899
    .line 34078900
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-virtual {v4, v2}, Lfz2/i;->i(Ljava/lang/String;)V

    .line 34078904
    .line 34078905
    .line 34078906
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 34078907
    .line 34078908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/onestop/request/h0;->c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 34078912
    .line 34078913
    .line 34078914
    goto/16 :goto_334

    .line 34078915
    .line 34078916
    :cond_c4
    iget v4, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34078917
    .line 34078918
    iget v10, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34078919
    .line 34078920
    iget v13, v5, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 34078921
    .line 34078922
    if-ne v4, v13, :cond_d2

    .line 34078923
    .line 34078924
    iget v14, v5, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 34078925
    .line 34078926
    if-ne v10, v14, :cond_d2

    .line 34078927
    .line 34078928
    const/4 v14, 0x1

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    const/4 v14, 0x0

    .line 34078931
    :goto_d3
    if-eqz v14, :cond_119

    .line 34078932
    .line 34078933
    sget-object v4, Lp23/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078934
    .line 34078935
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078936
    .line 34078937
    const-string/jumbo v8, "\u7b49\u4e8e\u51b3\u7b56\u9875\u7d22\u5f15\uff0c\u9700\u8981\u53d1\u8d77\u8bf7\u6c42\uff0c\u5f53\u524d\u4f4d\u4e8e\u7b2c"

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078941
    .line 34078942
    .line 34078943
    iget v8, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34078944
    .line 34078945
    add-int/2addr v8, v7

    .line 34078946
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078956
    .line 34078957
    .line 34078958
    iget v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34078959
    .line 34078960
    add-int/2addr v2, v7

    .line 34078961
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078962
    .line 34078963
    .line 34078964
    const-string/jumbo v2, "\u9875, strategyChapterIndex: "

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078968
    .line 34078969
    .line 34078970
    iget v2, v5, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 34078971
    .line 34078972
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v2

    .line 34078979
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078980
    .line 34078981
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078982
    .line 34078983
    .line 34078984
    sget-object v1, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 34078985
    .line 34078986
    const-string v2, "strategy_match_fetch"

    .line 34078987
    .line 34078988
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078989
    .line 34078990
    .line 34078991
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 34078992
    .line 34078993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/onestop/request/h0;->c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 34078997
    .line 34078998
    .line 34078999
    goto/16 :goto_334

    .line 34079000
    .line 34079001
    :cond_119
    if-ge v4, v13, :cond_11c

    .line 34079002
    .line 34079003
    goto :goto_125

    .line 34079004
    :cond_11c
    if-le v4, v13, :cond_11f

    .line 34079005
    .line 34079006
    goto :goto_123

    .line 34079007
    :cond_11f
    iget v4, v5, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 34079008
    .line 34079009
    if-le v10, v4, :cond_125

    .line 34079010
    .line 34079011
    :goto_123
    const/4 v4, 0x1

    .line 34079012
    goto :goto_126

    .line 34079013
    :cond_125
    :goto_125
    const/4 v4, 0x0

    .line 34079014
    :goto_126
    if-eqz v4, :cond_1d0

    .line 34079015
    .line 34079016
    rem-int v4, v10, v6

    .line 34079017
    .line 34079018
    if-eqz v4, :cond_16f

    .line 34079019
    .line 34079020
    sget-object v4, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 34079021
    .line 34079022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-static {v10}, Lcom/dragon/read/ad/onestop/request/h0;->a(I)Z

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v4

    .line 34079029
    if-eqz v4, :cond_138

    .line 34079030
    .line 34079031
    goto :goto_16f

    .line 34079032
    :cond_138
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079033
    .line 34079034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079035
    .line 34079036
    const-string/jumbo v3, "\u5f53\u524d\u9875\u5927\u4e8e\u51b3\u7b56\u9875\u7d22\u5f15\uff0c\u4e14\u4e0d\u662f"

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079043
    .line 34079044
    .line 34079045
    const-string/jumbo v3, "\u7684\u6574\u6570\u500d"

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v2

    .line 34079055
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079056
    .line 34079057
    .line 34079058
    sget-object v0, Lp23/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079059
    .line 34079060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079061
    .line 34079062
    const-string v3, "[\u9605\u8bfb\u6d41\u5e7f\u544a]\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff0c \u5f53\u524d\u9875\u5927\u4e8e\u51b3\u7b56\u9875\u7d22\u5f15\uff0c\u4e14\u4e0d\u662f"

    .line 34079063
    .line 34079064
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079068
    .line 34079069
    .line 34079070
    const-string/jumbo v3, "\u7684\u6574\u6570\u500d\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v2

    .line 34079080
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079081
    .line 34079082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079083
    .line 34079084
    .line 34079085
    goto/16 :goto_334

    .line 34079086
    .line 34079087
    :cond_16f
    :goto_16f
    sget-object v4, Lp23/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079088
    .line 34079089
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079090
    .line 34079091
    const-string/jumbo v8, "\u5f53\u524d\u9875("

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079095
    .line 34079096
    .line 34079097
    iget v8, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079098
    .line 34079099
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079100
    .line 34079101
    .line 34079102
    const-string v8, ")\u5927\u4e8e\u51b3\u7b56\u9875\u7d22\u5f15\uff0c\u4e14\u662f"

    .line 34079103
    .line 34079104
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079108
    .line 34079109
    .line 34079110
    const-string/jumbo v8, "\u7684\u6574\u6570\u500d\uff0c\u53d1\u8d77\u8bf7\u6c42\u3002\u5f53\u524d\u4f4d\u4e8e\u7b2c"

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079114
    .line 34079115
    .line 34079116
    iget v8, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079117
    .line 34079118
    add-int/2addr v8, v7

    .line 34079119
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079129
    .line 34079130
    .line 34079131
    iget v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079132
    .line 34079133
    add-int/2addr v2, v7

    .line 34079134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079135
    .line 34079136
    .line 34079137
    const v2, 0x9875

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v2

    .line 34079147
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079148
    .line 34079149
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079150
    .line 34079151
    .line 34079152
    sget-object v1, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 34079153
    .line 34079154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079155
    .line 34079156
    const-string v4, "greater_than_strategy_"

    .line 34079157
    .line 34079158
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v2

    .line 34079171
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079172
    .line 34079173
    .line 34079174
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 34079175
    .line 34079176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/onestop/request/h0;->c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 34079180
    .line 34079181
    .line 34079182
    goto/16 :goto_334

    .line 34079183
    .line 34079184
    :cond_1d0
    const-string v3, "cacheHasRequested"

    .line 34079185
    .line 34079186
    if-eqz p1, :cond_204

    .line 34079187
    .line 34079188
    sget-object v4, Lp23/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079189
    .line 34079190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079191
    .line 34079192
    const-string v6, "[\u9605\u8bfb\u6d41\u5e7f\u544a]\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff0c\u8be5\u7ae0\u8282("

    .line 34079193
    .line 34079194
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079198
    .line 34079199
    .line 34079200
    const-string v2, ")\u4e3a\u7b2c"

    .line 34079201
    .line 34079202
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079203
    .line 34079204
    .line 34079205
    iget v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079206
    .line 34079207
    add-int/2addr v0, v7

    .line 34079208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079209
    .line 34079210
    .line 34079211
    const-string/jumbo v0, "\u7ae0\uff0c\u7f13\u5b58\u7269\u6599\u4e14\u672a\u8fc7\u671f\uff0cisEnterReader"

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v0

    .line 34079221
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079222
    .line 34079223
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079224
    .line 34079225
    .line 34079226
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079227
    .line 34079228
    const-string/jumbo v1, "\u7f13\u5b58\u7269\u6599\u4e14\u672a\u8fc7\u671f\uff0c\u5f00\u59cb\u9884\u52a0\u8f7d:NO"

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079232
    .line 34079233
    .line 34079234
    goto/16 :goto_334

    .line 34079235
    .line 34079236
    :cond_204
    sget-object v4, Lp23/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079237
    .line 34079238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079239
    .line 34079240
    const-string v6, "[\u9605\u8bfb\u6d41\u5e7f\u544a]\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff0c\u5f53\u524d\u4f4d\u4e8e\u7b2c"

    .line 34079241
    .line 34079242
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079243
    .line 34079244
    .line 34079245
    iget v6, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079246
    .line 34079247
    add-int/2addr v6, v7

    .line 34079248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079249
    .line 34079250
    .line 34079251
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079258
    .line 34079259
    .line 34079260
    iget v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079261
    .line 34079262
    add-int/2addr v0, v7

    .line 34079263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079264
    .line 34079265
    .line 34079266
    const-string/jumbo v0, "\u9875\uff0c\u672a\u8fc7\u671f\u4e14\u5f53\u524d\u9875\u5728\u51b3\u7b56\u9875\u7d22\u5f15\u5185"

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v0

    .line 34079276
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079277
    .line 34079278
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079279
    .line 34079280
    .line 34079281
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079282
    .line 34079283
    const-string/jumbo v1, "\u7f13\u5b58\u672a\u8fc7\u671f\u4e14\u9875\u7801\u5728\u51b3\u7b56\u9875\u7d22\u5f15\u5185"

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079287
    .line 34079288
    .line 34079289
    goto/16 :goto_334

    .line 34079290
    .line 34079291
    :cond_23b
    if-eqz p1, :cond_279

    .line 34079292
    .line 34079293
    sget-object v4, Lp23/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079294
    .line 34079295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079296
    .line 34079297
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079298
    .line 34079299
    .line 34079300
    iget v6, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079301
    .line 34079302
    add-int/2addr v6, v7

    .line 34079303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079304
    .line 34079305
    .line 34079306
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079307
    .line 34079308
    .line 34079309
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079313
    .line 34079314
    .line 34079315
    iget v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079316
    .line 34079317
    add-int/2addr v2, v7

    .line 34079318
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079319
    .line 34079320
    .line 34079321
    const-string/jumbo v2, "\u9875\uff0c\u65e0\u7f13\u5b58\u7269\u6599\uff0c\u4e14\u65f6\u673a\u4e3a\u8fdb\u5165\u9605\u8bfb\u5668\uff0c\u53d1\u8d77\u8bf7\u6c42"

    .line 34079322
    .line 34079323
    .line 34079324
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079325
    .line 34079326
    .line 34079327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v2

    .line 34079331
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079332
    .line 34079333
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079334
    .line 34079335
    .line 34079336
    sget-object v1, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 34079337
    .line 34079338
    const-string v2, "enter_reader_fetch"

    .line 34079339
    .line 34079340
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079341
    .line 34079342
    .line 34079343
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 34079344
    .line 34079345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079346
    .line 34079347
    .line 34079348
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/onestop/request/h0;->c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 34079349
    .line 34079350
    .line 34079351
    goto/16 :goto_334

    .line 34079352
    .line 34079353
    :cond_279
    sget-object v4, Lp23/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079354
    .line 34079355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079356
    .line 34079357
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079358
    .line 34079359
    .line 34079360
    iget v10, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079361
    .line 34079362
    add-int/2addr v10, v7

    .line 34079363
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079364
    .line 34079365
    .line 34079366
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079367
    .line 34079368
    .line 34079369
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079370
    .line 34079371
    .line 34079372
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079373
    .line 34079374
    .line 34079375
    iget v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079376
    .line 34079377
    add-int/2addr v2, v7

    .line 34079378
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079379
    .line 34079380
    .line 34079381
    const-string/jumbo v2, "\u9875\uff0c\u65e0\u7f13\u5b58\u7269\u6599\uff0c\u9875\u9762\u7d22\u5f15\u662f\u5426\u4e3a"

    .line 34079382
    .line 34079383
    .line 34079384
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079385
    .line 34079386
    .line 34079387
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079388
    .line 34079389
    .line 34079390
    const-string/jumbo v2, "\u7684\u6574\u6570\u500d\uff1a"

    .line 34079391
    .line 34079392
    .line 34079393
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079394
    .line 34079395
    .line 34079396
    iget v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079397
    .line 34079398
    rem-int/2addr v2, v6

    .line 34079399
    if-nez v2, :cond_2aa

    .line 34079400
    .line 34079401
    goto :goto_2ab

    .line 34079402
    :cond_2aa
    const/4 v7, 0x0

    .line 34079403
    :goto_2ab
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079404
    .line 34079405
    .line 34079406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v2

    .line 34079410
    new-array v5, v1, [Ljava/lang/Object;

    .line 34079411
    .line 34079412
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079413
    .line 34079414
    .line 34079415
    iget v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079416
    .line 34079417
    rem-int v5, v2, v6

    .line 34079418
    .line 34079419
    if-eqz v5, :cond_2fd

    .line 34079420
    .line 34079421
    sget-object v5, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 34079422
    .line 34079423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079424
    .line 34079425
    .line 34079426
    invoke-static {v2}, Lcom/dragon/read/ad/onestop/request/h0;->a(I)Z

    .line 34079427
    .line 34079428
    .line 34079429
    move-result v2

    .line 34079430
    if-eqz v2, :cond_2c9

    .line 34079431
    .line 34079432
    goto :goto_2fd

    .line 34079433
    :cond_2c9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079434
    .line 34079435
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a]\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u65e0\u7f13\u5b58\u4e14\u4e0d\u6ee1\u8db3\u6bcf\u9694"

    .line 34079436
    .line 34079437
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079438
    .line 34079439
    .line 34079440
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079441
    .line 34079442
    .line 34079443
    const-string/jumbo v2, "\u9875\u8bf7\u6c42\u4e00\u6b21\u7684case"

    .line 34079444
    .line 34079445
    .line 34079446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079447
    .line 34079448
    .line 34079449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079450
    .line 34079451
    .line 34079452
    move-result-object v0

    .line 34079453
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079454
    .line 34079455
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079456
    .line 34079457
    .line 34079458
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079459
    .line 34079460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079461
    .line 34079462
    const-string/jumbo v2, "\u65e0\u7f13\u5b58\u4e14\u4e0d\u6ee1\u8db3\u6bcf\u9694"

    .line 34079463
    .line 34079464
    .line 34079465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079466
    .line 34079467
    .line 34079468
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079469
    .line 34079470
    .line 34079471
    const-string/jumbo v2, "\u9875\u8bf7\u6c42\u4e00\u6b21"

    .line 34079472
    .line 34079473
    .line 34079474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079475
    .line 34079476
    .line 34079477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079478
    .line 34079479
    .line 34079480
    move-result-object v1

    .line 34079481
    invoke-virtual {v0, v8, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079482
    .line 34079483
    .line 34079484
    goto :goto_334

    .line 34079485
    :cond_2fd
    :goto_2fd
    sget-object v1, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 34079486
    .line 34079487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079488
    .line 34079489
    const-string v4, "no_cache_"

    .line 34079490
    .line 34079491
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079492
    .line 34079493
    .line 34079494
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079495
    .line 34079496
    .line 34079497
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079498
    .line 34079499
    .line 34079500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079501
    .line 34079502
    .line 34079503
    move-result-object v2

    .line 34079504
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079505
    .line 34079506
    .line 34079507
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 34079508
    .line 34079509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079510
    .line 34079511
    .line 34079512
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/onestop/request/h0;->c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 34079513
    .line 34079514
    .line 34079515
    goto :goto_334

    .line 34079516
    :cond_31c
    :goto_31c
    sget-object v2, Lp23/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079517
    .line 34079518
    const-string v4, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6] \u76f4\u63a5\u53d1\u8d77\u8bf7\u6c42"

    .line 34079519
    .line 34079520
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079521
    .line 34079522
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079523
    .line 34079524
    .line 34079525
    sget-object v1, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 34079526
    .line 34079527
    const-string v2, "from_timer"

    .line 34079528
    .line 34079529
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079530
    .line 34079531
    .line 34079532
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 34079533
    .line 34079534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079535
    .line 34079536
    .line 34079537
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/onestop/request/h0;->c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 34079538
    .line 34079539
    .line 34079540
    :goto_334
    return-void
.end method

.method public static B(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_90

    .line 17170438
    .line 17170439
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_99

    .line 17170448
    .line 17170449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170454
    .line 17170455
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17170456
    .line 17170457
    if-nez v0, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_b

    .line 17170460
    :cond_1c
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    if-eqz v2, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_b

    .line 17170469
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-eqz v2, :cond_b

    .line 17170478
    .line 17170479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    .line 17170484
    .line 17170485
    iget-object v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 17170486
    .line 17170487
    if-nez v3, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_29

    .line 17170490
    :cond_3a
    :try_start_3a
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateData:Ljava/lang/String;

    .line 17170491
    .line 17170492
    sget v4, Lww2/a;->a:I

    .line 17170493
    .line 17170494
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_42} :catch_75

    .line 17170498
    if-eqz v4, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_6a

    .line 17170501
    :cond_45
    :try_start_45
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-static {v3}, Lcom/dragon/read/util/c2;->a([B)[B

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4d} :catch_4e

    .line 17170509
    goto :goto_6b

    .line 17170510
    :catch_4e
    move-exception v3

    .line 17170511
    :try_start_4f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v5, "parse error: "

    .line 17170514
    .line 17170515
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    const-string v5, "cash"

    .line 17170532
    .line 17170533
    const-string v6, "TemplateDataParser"

    .line 17170534
    .line 17170535
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :goto_6a
    const/4 v3, 0x0

    .line 17170539
    :goto_6b
    new-instance v4, Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 17170545
    .line 17170546
    iput-object v4, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateData:Ljava/lang/String;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_74} :catch_75

    .line 17170547
    .line 17170548
    goto :goto_29

    .line 17170549
    :catch_75
    move-exception v2

    .line 17170550
    sget-object v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170551
    .line 17170552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v5, "tryDecompressTemplateData error: "

    .line 17170555
    .line 17170556
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_29

    .line 17170576
    :cond_90
    sget-object p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170577
    .line 17170578
    const-string v0, "tryDecompressTemplateData \u5e7f\u544a\u5217\u8868\u4e3a\u7a7a"

    .line 17170579
    .line 17170580
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-eqz v0, :cond_12

    .line 50659338
    .line 50659339
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_12

    .line 50659342
    .line 50659343
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isSupportRewardTimeTest:Z

    .line 50659344
    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v0, 0x0

    .line 50659347
    :goto_13
    if-eqz v0, :cond_17

    .line 50659348
    .line 50659349
    const-wide/16 p0, 0x3c

    .line 50659350
    .line 50659351
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50659352
    .line 50659353
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    new-instance v2, Lvn3/b;

    .line 50659358
    .line 50659359
    long-to-int p1, p0

    .line 50659360
    sget-object p0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659361
    .line 50659362
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p0

    .line 50659366
    invoke-direct {v2, p1, p0, v1}, Lvn3/b;-><init>(III)V

    .line 50659367
    .line 50659368
    .line 50659369
    iput-object p2, v2, Lvn3/b;->e:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-virtual {v2, p3}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    new-instance p1, Lcom/dragon/read/reader/ad/o;

    .line 50659379
    .line 50659380
    invoke-direct {p1}, Lcom/dragon/read/reader/ad/o;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    new-instance p1, Lcom/dragon/read/reader/ad/n;

    .line 50659388
    .line 50659389
    invoke-direct {p1}, Lcom/dragon/read/reader/ad/n;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method

.method public static c()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    sget v1, Lga6/i;->r:I

    .line 327691
    .line 327692
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;

    .line 327693
    .line 327694
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;

    .line 327699
    .line 327700
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v1, :cond_22

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;->enable:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    sget-object v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327716
    .line 327717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v5, "canUseDynamicAd isRifleInitialize: "

    .line 327720
    .line 327721
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v5, ", lynxAdAvailable: "

    .line 327728
    .line 327729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    new-array v5, v2, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    if-eqz v1, :cond_45

    .line 327747
    .line 327748
    const/4 v2, 0x1

    .line 327749
    :cond_45
    return v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isExclusive(Ljava/lang/Object;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOriginal(Ljava/lang/String;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33816585
    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    aput-object v2, v1, v3

    .line 33816595
    .line 33816596
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    const/4 v4, 0x1

    .line 33816601
    aput-object v2, v1, v4

    .line 33816602
    .line 33816603
    const-string v2, "isExclusiveOriginalBook isExclusive: %1s, isOriginal: %2s"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    if-eqz p0, :cond_25

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_25

    .line 33816611
    .line 33816612
    const/4 v3, 0x1

    .line 33816613
    :cond_25
    return v3
.end method

.method public static e(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724865
    .line 50724866
    const/4 v1, 0x2

    .line 50724867
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724868
    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    aput-object p1, v1, v2

    .line 50724871
    .line 50724872
    const/4 v3, 0x1

    .line 50724873
    aput-object p2, v1, v3

    .line 50724874
    .line 50724875
    const-string p2, "checkIsReadingLatestChapter chapterId: %1s, from: %2s"

    .line 50724876
    .line 50724877
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724878
    .line 50724879
    .line 50724880
    const-string p2, ""

    .line 50724881
    .line 50724882
    if-eqz p0, :cond_53

    .line 50724883
    .line 50724884
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v4

    .line 50724892
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724893
    .line 50724894
    invoke-interface {v1, v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v1

    .line 50724898
    if-nez v1, :cond_4b

    .line 50724899
    .line 50724900
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50724901
    .line 50724902
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50724907
    .line 50724908
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getBookExclusive(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v4

    .line 50724912
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v5

    .line 50724916
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50724917
    .line 50724918
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getBookPlatform(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v5

    .line 50724926
    invoke-virtual {v5, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v5

    .line 50724930
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p0

    .line 50724934
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p0

    .line 50724938
    goto :goto_5e

    .line 50724939
    :cond_4b
    const-string p0, "checkIsReadingLatestChapter reader type is\'t normal"

    .line 50724940
    .line 50724941
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724942
    .line 50724943
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_5a

    .line 50724947
    :cond_53
    const-string p0, "checkIsReadingLatestChapter client == null"

    .line 50724948
    .line 50724949
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724950
    .line 50724951
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    :goto_5a
    const/4 v5, 0x0

    .line 50724955
    move-object v1, p2

    .line 50724956
    move-object v4, v1

    .line 50724957
    const/4 p0, 0x0

    .line 50724958
    :goto_5e
    invoke-static {v4, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v1

    .line 50724962
    if-eqz v1, :cond_c4

    .line 50724963
    .line 50724964
    const-string v1, "checkIsReadingLatestChapter checkIsExclusiveOriginalBook true"

    .line 50724965
    .line 50724966
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724967
    .line 50724968
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-static {v5, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->g(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;I)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p0

    .line 50724975
    if-eqz p0, :cond_c4

    .line 50724976
    .line 50724977
    const-string p0, "checkIsReadingLatestChapter checkIsRecentPublishChapter true"

    .line 50724978
    .line 50724979
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724980
    .line 50724981
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p0

    .line 50724988
    if-eqz p0, :cond_87

    .line 50724989
    .line 50724990
    const-string p0, "checkIsFirstReadThisChapter chapterId is empty"

    .line 50724991
    .line 50724992
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724993
    .line 50724994
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    const/4 p0, 0x0

    .line 50724998
    goto :goto_ba

    .line 50724999
    :cond_87
    new-instance p0, Lyt5/b;

    .line 50725000
    .line 50725001
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725002
    .line 50725003
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v1

    .line 50725007
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v1

    .line 50725011
    const-string v4, "latest_chapter_read_record"

    .line 50725012
    .line 50725013
    invoke-direct {p0, v4, v1}, Lyt5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p0}, Lyt5/b;->d()Lcu5/k0;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v1

    .line 50725020
    invoke-virtual {p0, p1}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p0

    .line 50725024
    invoke-interface {v1, p0}, Lcu5/k0;->e(Ljava/lang/String;)Lau5/r;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p0

    .line 50725028
    if-nez p0, :cond_a7

    .line 50725029
    .line 50725030
    goto :goto_a9

    .line 50725031
    :cond_a7
    iget-object p2, p0, Lau5/r;->d:Ljava/lang/String;

    .line 50725032
    .line 50725033
    :goto_a9
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p0

    .line 50725037
    new-array p1, v3, [Ljava/lang/Object;

    .line 50725038
    .line 50725039
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p2

    .line 50725043
    aput-object p2, p1, v2

    .line 50725044
    .line 50725045
    const-string p2, "checkIsFirstReadThisChapter result: %1s"

    .line 50725046
    .line 50725047
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725048
    .line 50725049
    .line 50725050
    :goto_ba
    if-eqz p0, :cond_c4

    .line 50725051
    .line 50725052
    const-string p0, "checkIsReadingLatestChapter checkIsFirstReadThisChapter true"

    .line 50725053
    .line 50725054
    new-array p1, v2, [Ljava/lang/Object;

    .line 50725055
    .line 50725056
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725057
    .line 50725058
    .line 50725059
    return v3

    .line 50725060
    :cond_c4
    const-string p0, "checkIsReadingLatestChapter result false"

    .line 50725061
    .line 50725062
    new-array p1, v2, [Ljava/lang/Object;

    .line 50725063
    .line 50725064
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725065
    .line 50725066
    .line 50725067
    return v2
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {v0, p0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->e(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    return p0
.end method

.method public static g(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;I)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_20

    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    add-int/lit8 p1, p1, -0x14

    .line 33816584
    .line 33816585
    if-ge v1, p1, :cond_c

    .line 33816586
    .line 33816587
    return v0

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide p0

    .line 33816592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v1

    .line 33816596
    const-wide/16 v3, 0x3e8

    .line 33816597
    .line 33816598
    div-long/2addr v1, v3

    .line 33816599
    sub-long/2addr v1, p0

    .line 33816600
    const-wide/32 p0, 0x3f480

    .line 33816601
    .line 33816602
    .line 33816603
    cmp-long v3, v1, p0

    .line 33816604
    .line 33816605
    if-gtz v3, :cond_20

    .line 33816606
    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    return v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_30

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/rpc/model/TaskReward;

    .line 17039380
    .line 17039381
    new-instance v9, Lc36/f$a;

    .line 17039382
    .line 17039383
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TaskReward;->rewardType:Lcom/dragon/read/rpc/model/RewardType;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v5

    .line 17039389
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/TaskReward;->rewardAmount:J

    .line 17039390
    .line 17039391
    iget-object v8, v1, Lcom/dragon/read/rpc/model/TaskReward;->content:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/TaskReward;->showProbability:J

    .line 17039394
    .line 17039395
    move-object v2, v9

    .line 17039396
    invoke-direct/range {v2 .. v8}, Lc36/f$a;-><init>(JIJLjava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v1, "api:/reading/reader/bonus/ad_reward/"

    .line 17039400
    .line 17039401
    invoke-virtual {v9, v1}, Lc36/f$a;->g(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_9

    .line 17039408
    :cond_30
    return-object v0
.end method

.method public static inst()Lcom/dragon/read/reader/ad/ReaderAdManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->w:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->w:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->w:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->w:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static j(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->setFirstEnterReader(Z)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104903
    .line 17104904
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    if-eqz v2, :cond_5d

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    iget-boolean v4, v4, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17104929
    .line 17104930
    if-eqz v4, :cond_31

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    goto :goto_35

    .line 17104945
    :cond_31
    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    :goto_35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    if-eqz v5, :cond_4c

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    if-nez v4, :cond_48

    .line 17104964
    .line 17104965
    const-string v4, ""

    .line 17104966
    .line 17104967
    goto :goto_4c

    .line 17104968
    :cond_48
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    :cond_4c
    :goto_4c
    sget-object v5, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104973
    .line 17104974
    const/4 v6, 0x2

    .line 17104975
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    aput-object v3, v6, v1

    .line 17104978
    .line 17104979
    const/4 v1, 0x1

    .line 17104980
    aput-object v4, v6, v1

    .line 17104981
    .line 17104982
    const-string/jumbo v1, "\u7ae0\u672b bookId = %s, chapterId = %s"

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v5, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const/4 v3, 0x0

    .line 17104990
    move-object v4, v3

    .line 17104991
    :goto_5f
    invoke-interface {v0, v2, v3, v4, p0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->fetchBookChapterEndRewardStatus(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method

.method public static o()J
    .registers 5

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1c

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->atExpiredTime:J

    .line 196623
    .line 196624
    const-wide/16 v2, 0x0

    .line 196625
    .line 196626
    cmp-long v4, v0, v2

    .line 196627
    .line 196628
    if-gtz v4, :cond_17

    .line 196629
    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    const-wide/16 v2, 0x3e8

    .line 196632
    .line 196633
    mul-long v0, v0, v2

    .line 196634
    .line 196635
    goto :goto_1f

    .line 196636
    :cond_1c
    :goto_1c
    const-wide/32 v0, 0x493e0

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-wide v0
.end method

.method public static p(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v0, :cond_12

    .line 17039367
    .line 17039368
    sget-object p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    .line 17039370
    const-string v0, "getChapterCharCount chapterId\u4e3a\u7a7a"

    .line 17039371
    .line 17039372
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return v1

    .line 17039378
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_33

    .line 17039393
    .line 17039394
    sget-object v3, Le87/u;->c:Le87/u$b;

    .line 17039395
    .line 17039396
    invoke-virtual {v3, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0, p0}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    if-eqz v0, :cond_33

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getContentLength()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    return p0

    .line 17039411
    :cond_33
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039412
    .line 17039413
    const/4 v3, 0x1

    .line 17039414
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039415
    .line 17039416
    aput-object p0, v3, v2

    .line 17039417
    .line 17039418
    const-string p0, "getChapterCharCount \u83b7\u53d6\u4e0d\u5230\u7ae0\u8282\u7684Chapter\uff0cchapterId = %s"

    .line 17039419
    .line 17039420
    invoke-virtual {v0, p0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return v1
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-object v1

    .line 16973833
    :cond_9
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "reader_ad_get_chapter_id"

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    if-eqz p0, :cond_1b

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lau5/h;->a()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    return-object v1
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-object v1

    .line 17039369
    :cond_9
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "reader_ad_get_chapter_index"

    .line 17039375
    .line 17039376
    invoke-static {p0, v0}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    if-eqz p0, :cond_21

    .line 17039381
    .line 17039382
    :try_start_16
    iget p0, p0, Lau5/h;->b:I

    .line 17039383
    .line 17039384
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_1d

    .line 17039388
    return-object p0

    .line 17039389
    :catch_1d
    move-exception p0

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-object v1
.end method

.method public static u(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-gtz p0, :cond_d

    .line 17104898
    .line 17104899
    sget-object p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104900
    .line 17104901
    const-string v1, "handleNewUserProtectTime protectTimeSec <= 0"

    .line 17104902
    .line 17104903
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_23

    .line 17104920
    .line 17104921
    sget-object p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104922
    .line 17104923
    const-string v1, "handleNewUserProtectTime already has no-ad privilege"

    .line 17104924
    .line 17104925
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_37

    .line 17104940
    .line 17104941
    sget-object p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104942
    .line 17104943
    const-string v1, "handleNewUserProtectTime already has no-ad read consumption privilege"

    .line 17104944
    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Lvn3/b;

    .line 17104956
    .line 17104957
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromSend:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    invoke-direct {v2, p0, v3, v0}, Lvn3/b;-><init>(III)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p0, "new_read_user"

    .line 17104967
    .line 17104968
    invoke-virtual {v2, p0}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    new-instance v0, Lcom/dragon/read/reader/ad/ReaderAdManager$j;

    .line 17104976
    .line 17104977
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager$j;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v1, Lcom/dragon/read/reader/ad/ReaderAdManager$k;

    .line 17104981
    .line 17104982
    invoke-direct {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager$k;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method

.method public static v(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2d

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_2d

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_2d

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkIsInInspiresBooks(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 17039406
    :goto_2e
    return p0
.end method

.method public static y()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->a:Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    .line 327686
    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->chapterFrontEntranceOpt:Z

    .line 327693
    .line 327694
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327695
    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    sget-object v3, Lcom/dragon/read/component/biz/api/data/VipEntrance;->CHAPTER_FRONT_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 327705
    .line 327706
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    sget-object v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327711
    .line 327712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v5, "optChapterFrontBottomEntrance chapterFrontEntranceOpt: "

    .line 327715
    .line 327716
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v5, ", vipEnable: "

    .line 327723
    .line 327724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v5, ", canShowVipEntrance:"

    .line 327731
    .line 327732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    const/4 v5, 0x0

    .line 327743
    new-array v6, v5, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    if-eqz v0, :cond_4b

    .line 327749
    .line 327750
    if-eqz v2, :cond_4b

    .line 327751
    .line 327752
    if-eqz v1, :cond_4b

    .line 327753
    .line 327754
    const/4 v5, 0x1

    .line 327755
    :cond_4b
    return v5
.end method

.method public static z(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_47

    .line 17104901
    .line 17104902
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_47

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_a

    .line 17104921
    .line 17104922
    :try_start_1a
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->data:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-class v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17104929
    .line 17104930
    invoke-static {v1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17104935
    .line 17104936
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_2b

    .line 17104937
    .line 17104938
    goto :goto_a

    .line 17104939
    :catch_2b
    move-exception v0

    .line 17104940
    sget-object v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104941
    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v3, "parseDynamicAdData erorr: "

    .line 17104945
    .line 17104946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_a

    .line 17104967
    :cond_47
    return-void
.end method


# virtual methods
.method public final b(IIIILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/ad/model/AtRequestArgs;
    .registers 15

    .prologue
    .line 100925440
    new-instance v7, Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 100925441
    .line 100925442
    move-object v0, v7

    .line 100925443
    move-object v1, p5

    .line 100925444
    move-object v2, p6

    .line 100925445
    move v3, p1

    .line 100925446
    move v4, p2

    .line 100925447
    move v5, p3

    .line 100925448
    move v6, p4

    .line 100925449
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/ad/model/AtRequestArgs;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 100925450
    .line 100925451
    .line 100925452
    const/4 p1, 0x0

    .line 100925453
    iput p1, v7, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->satiStrategyVersion:I

    .line 100925454
    .line 100925455
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 100925456
    .line 100925457
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 100925458
    .line 100925459
    .line 100925460
    move-result-object p2

    .line 100925461
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartType()J

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-wide p2

    .line 100925465
    iput-wide p2, v7, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->attributionType:J

    .line 100925466
    .line 100925467
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-object p1

    .line 100925471
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserTags()Ljava/util/List;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object p1

    .line 100925475
    iput-object p1, v7, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->attributionTags:Ljava/util/List;

    .line 100925476
    .line 100925477
    iget p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->g:I

    .line 100925478
    .line 100925479
    iput p1, v7, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->lastShowMelodramaChapterIndex:I

    .line 100925480
    .line 100925481
    iget p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->h:I

    .line 100925482
    .line 100925483
    iput p1, v7, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->lastShowFrontAdChapterIndex:I

    .line 100925484
    .line 100925485
    return-object v7
.end method

.method public canLoadAd(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "reader_ad_for_sati"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public checkCanLoadAdInLocalBook(I)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 16973835
    .line 16973836
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookContext(Landroid/content/Context;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973841
    .line 16973842
    if-nez p1, :cond_19

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookShowChapterFrontAd()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1

    .line 16973849
    :cond_19
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookShowChapterMiddleAd()Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x1

    .line 16973855
    return p1
.end method

.method public final i()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "fetchEcSellInfo start"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/rpc/model/GetMallBenefitRequest;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetMallBenefitRequest;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->ReaderMallEntrance:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 262160
    .line 262161
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetMallBenefitRequest;->queryFrom:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 262162
    .line 262163
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1, v0}, Lqa6/c$a;->getMallBenefitRxJava(Lcom/dragon/read/rpc/model/GetMallBenefitRequest;)Lio/reactivex/Observable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Lcom/dragon/read/reader/ad/ReaderAdManager$d;

    .line 262188
    .line 262189
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager$d;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v2, Lcom/dragon/read/reader/ad/ReaderAdManager$e;

    .line 262193
    .line 262194
    invoke-direct {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager$e;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method

.method public isTopReaderAutoMode()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_22

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_22

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->get()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 262173
    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

.method public final k(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v2, "fetchInspireEntranceInfo"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/16 v0, -0x8ae

    .line 17039371
    .line 17039372
    const-string v1, "adRewardConfig"

    .line 17039373
    .line 17039374
    const/16 v2, 0x3ff

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/ad/util/m0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/read/rpc/model/ReaderAdRewardRequest;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReaderAdRewardRequest;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-interface {v1, v0}, Lqa6/g$a;->readerAdRewardRxJava(Lcom/dragon/read/rpc/model/ReaderAdRewardRequest;)Lio/reactivex/Observable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v1, Lcom/dragon/read/reader/ad/ReaderAdManager$a;

    .line 17039402
    .line 17039403
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$a;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance p1, Lcom/dragon/read/reader/ad/ReaderAdManager$b;

    .line 17039407
    .line 17039408
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager$b;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public final l(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IFrontAdInspireConfig;

    .line 17104902
    .line 17104903
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/FrontAdInspireConfig;

    .line 17104908
    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/FrontAdInspireConfig;->enableFrontAdInspire:Z

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-nez v0, :cond_1c

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104915
    .line 17104916
    const-string v0, "[\u7ae0\u524d\u5e7f\u544a] \u7ae0\u524d\u5956\u52b1\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u8bf7\u6c42\u914d\u7f6e\u4fe1\u606f"

    .line 17104917
    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const-string v0, "AT"

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->canLoadAd(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_2e

    .line 17104931
    .line 17104932
    sget-object p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104933
    .line 17104934
    const-string v0, "[\u7ae0\u524d\u5e7f\u544a] fetchReaderFrontAdCoinInspireConfig sati\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u53d1\u8d77\u7ae0\u524d\u91d1\u5e01\u6fc0\u52b1\u914d\u7f6e\u8bf7\u6c42"

    .line 17104935
    .line 17104936
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->b:Lio/reactivex/disposables/Disposable;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_42

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_42

    .line 17104951
    .line 17104952
    sget-object p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104953
    .line 17104954
    const-string v0, "[\u7ae0\u524d\u5e7f\u544a] \u4e0a\u4e00\u4e2a\u4efb\u52a1\u8fd8\u6ca1\u5b8c\u6210\uff0c\u5ffd\u7565\u6b64\u6b21\u8bf7\u6c42"

    .line 17104955
    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :cond_42
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104963
    .line 17104964
    const-string v2, "[\u7ae0\u524d\u5e7f\u544a] \u5f00\u59cb\u8bf7\u6c42\u914d\u7f6e\u4fe1\u606f fetchReaderFrontAdCoinInspireConfig"

    .line 17104965
    .line 17104966
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v0, Lcom/dragon/read/rpc/model/ReaderAdRewardRequest;

    .line 17104972
    .line 17104973
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReaderAdRewardRequest;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderAdReawrdType;->ad_for_coin:Lcom/dragon/read/rpc/model/ReaderAdReawrdType;

    .line 17104977
    .line 17104978
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ReaderAdRewardRequest;->reqType:Lcom/dragon/read/rpc/model/ReaderAdReawrdType;

    .line 17104979
    .line 17104980
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-interface {v1, v0}, Lqa6/g$a;->readerAdRewardRxJava(Lcom/dragon/read/rpc/model/ReaderAdRewardRequest;)Lio/reactivex/Observable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    new-instance v1, Lcom/dragon/read/reader/ad/ReaderAdManager$f;

    .line 17104997
    .line 17104998
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance p1, Lcom/dragon/read/reader/ad/ReaderAdManager$g;

    .line 17105002
    .line 17105003
    invoke-direct {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$g;-><init>()V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    iput-object p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->b:Lio/reactivex/disposables/Disposable;

    .line 17105011
    .line 17105012
    return-void
.end method

.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->f:Lau5/y0;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->a:Lio/reactivex/disposables/Disposable;

    .line 262150
    .line 262151
    if-eqz v0, :cond_1a

    .line 262152
    .line 262153
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_1a

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    const-string v2, "flushReadingTime \u4e0a\u4e00\u4e2a\u4efb\u52a1\u8fd8\u6ca1\u5b8c\u6210\uff0c\u5ffd\u7565\u6b64\u6b21\u63d2\u5165"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    new-instance v0, Lcom/dragon/read/reader/ad/ReaderAdManager$l;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager$l;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->a:Lio/reactivex/disposables/Disposable;

    .line 262192
    .line 262193
    return-void
.end method

.method public final n(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/Line;
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v6, p2

    .line 34144261
    .line 34144262
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144263
    .line 34144264
    .line 34144265
    move-result-object v2

    .line 34144266
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v2

    .line 34144270
    const/4 v3, 0x0

    .line 34144271
    const/4 v4, 0x0

    .line 34144272
    if-eqz v2, :cond_26

    .line 34144273
    .line 34144274
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34144275
    .line 34144276
    .line 34144277
    move-result-object v2

    .line 34144278
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isFreeAd()Z

    .line 34144279
    .line 34144280
    .line 34144281
    move-result v2

    .line 34144282
    if-eqz v2, :cond_26

    .line 34144283
    .line 34144284
    sget-object v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34144285
    .line 34144286
    const-string v2, "getAdLine \u8c03\u8bd5\u6a21\u5f0f\u4e0b\u6253\u5f00\u514d\u5e7f\u544a"

    .line 34144287
    .line 34144288
    new-array v4, v4, [Ljava/lang/Object;

    .line 34144289
    .line 34144290
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144291
    .line 34144292
    .line 34144293
    return-object v3

    .line 34144294
    :cond_26
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144295
    .line 34144296
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34144297
    .line 34144298
    .line 34144299
    move-result-object v5

    .line 34144300
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34144301
    .line 34144302
    .line 34144303
    move-result v5

    .line 34144304
    if-eqz v5, :cond_3c

    .line 34144305
    .line 34144306
    sget-object v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34144307
    .line 34144308
    const-string v2, "getAdLine \u547d\u4e2d\u4f1a\u5458"

    .line 34144309
    .line 34144310
    new-array v4, v4, [Ljava/lang/Object;

    .line 34144311
    .line 34144312
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144313
    .line 34144314
    .line 34144315
    return-object v3

    .line 34144316
    :cond_3c
    iget-object v5, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34144317
    .line 34144318
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34144319
    .line 34144320
    .line 34144321
    move-result v5

    .line 34144322
    if-eqz v5, :cond_4e

    .line 34144323
    .line 34144324
    sget-object v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34144325
    .line 34144326
    const-string v2, "getAdLine args\u6216args.chapterId\u4e3a\u7a7a"

    .line 34144327
    .line 34144328
    new-array v4, v4, [Ljava/lang/Object;

    .line 34144329
    .line 34144330
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144331
    .line 34144332
    .line 34144333
    return-object v3

    .line 34144334
    :cond_4e
    sget-object v5, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34144335
    .line 34144336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144337
    .line 34144338
    const-string v8, "getAdLine() called with: chapterIndex = ["

    .line 34144339
    .line 34144340
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144341
    .line 34144342
    .line 34144343
    iget v8, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34144344
    .line 34144345
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144346
    .line 34144347
    .line 34144348
    const-string v8, "]\uff0cpageIndex = ["

    .line 34144349
    .line 34144350
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144351
    .line 34144352
    .line 34144353
    iget v8, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34144354
    .line 34144355
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144356
    .line 34144357
    .line 34144358
    const-string v8, "]"

    .line 34144359
    .line 34144360
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144361
    .line 34144362
    .line 34144363
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144364
    .line 34144365
    .line 34144366
    move-result-object v7

    .line 34144367
    new-array v8, v4, [Ljava/lang/Object;

    .line 34144368
    .line 34144369
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144370
    .line 34144371
    .line 34144372
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34144373
    .line 34144374
    .line 34144375
    move-result-object v7

    .line 34144376
    iget-object v8, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34144377
    .line 34144378
    invoke-interface {v7, v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 34144379
    .line 34144380
    .line 34144381
    move-result v7

    .line 34144382
    if-nez v7, :cond_4cd

    .line 34144383
    .line 34144384
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v7

    .line 34144388
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34144389
    .line 34144390
    .line 34144391
    move-result v7

    .line 34144392
    if-eqz v7, :cond_8c

    .line 34144393
    .line 34144394
    goto/16 :goto_4cd

    .line 34144395
    .line 34144396
    :cond_8c
    iget v7, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34144397
    .line 34144398
    invoke-virtual {v0, v7}, Lcom/dragon/read/reader/ad/ReaderAdManager;->checkCanLoadAdInLocalBook(I)Z

    .line 34144399
    .line 34144400
    .line 34144401
    move-result v7

    .line 34144402
    if-nez v7, :cond_9c

    .line 34144403
    .line 34144404
    const-string v1, "getAdLine \u672c\u5730\u4e66\u4e14ab\u914d\u7f6e\u8981\u6c42\u4e0d\u51fa\u5e7f\u544a"

    .line 34144405
    .line 34144406
    new-array v2, v4, [Ljava/lang/Object;

    .line 34144407
    .line 34144408
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144409
    .line 34144410
    .line 34144411
    return-object v3

    .line 34144412
    :cond_9c
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144413
    .line 34144414
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34144415
    .line 34144416
    .line 34144417
    move-result-object v7

    .line 34144418
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34144419
    .line 34144420
    .line 34144421
    move-result v7

    .line 34144422
    if-eqz v7, :cond_b0

    .line 34144423
    .line 34144424
    const-string v1, "[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173]getAdLine \u9605\u8bfb\u5668\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 34144425
    .line 34144426
    new-array v2, v4, [Ljava/lang/Object;

    .line 34144427
    .line 34144428
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144429
    .line 34144430
    .line 34144431
    return-object v3

    .line 34144432
    :cond_b0
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34144433
    .line 34144434
    invoke-interface {v7}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    .line 34144435
    .line 34144436
    .line 34144437
    move-result v8

    .line 34144438
    if-eqz v8, :cond_c0

    .line 34144439
    .line 34144440
    const-string v1, "[\u672a\u6210\u5e74\u6a21\u5f0f] getAdLine \u9605\u8bfb\u5668\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 34144441
    .line 34144442
    new-array v2, v4, [Ljava/lang/Object;

    .line 34144443
    .line 34144444
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144445
    .line 34144446
    .line 34144447
    return-object v3

    .line 34144448
    :cond_c0
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->readerIsAdFree()Z

    .line 34144449
    .line 34144450
    .line 34144451
    move-result v8

    .line 34144452
    if-eqz v8, :cond_ce

    .line 34144453
    .line 34144454
    const-string v1, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]getAdLine \u9605\u8bfb\u5668\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 34144455
    .line 34144456
    new-array v2, v4, [Ljava/lang/Object;

    .line 34144457
    .line 34144458
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144459
    .line 34144460
    .line 34144461
    return-object v3

    .line 34144462
    :cond_ce
    iget-object v8, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34144463
    .line 34144464
    iget v9, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34144465
    .line 34144466
    iget v10, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34144467
    .line 34144468
    invoke-interface {v7}, Lcom/dragon/read/NsUtilsDepend;->isNetworkConnected()Z

    .line 34144469
    .line 34144470
    .line 34144471
    move-result v7

    .line 34144472
    const/4 v11, 0x1

    .line 34144473
    const/4 v12, 0x3

    .line 34144474
    if-eqz v7, :cond_e5

    .line 34144475
    .line 34144476
    const-string v2, "checkCanShowDefaultAdLine \u5f53\u524d\u4e0d\u662f\u79bb\u7ebf\u72b6\u6001\uff0c\u4e0d\u5c55\u793a\u79bb\u7ebf\u515c\u5e95\u5e7f\u544a"

    .line 34144477
    .line 34144478
    new-array v7, v4, [Ljava/lang/Object;

    .line 34144479
    .line 34144480
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144481
    .line 34144482
    .line 34144483
    goto/16 :goto_1a4

    .line 34144484
    .line 34144485
    :cond_e5
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 34144486
    .line 34144487
    .line 34144488
    move-result-object v7

    .line 34144489
    const-string v13, "reader_disconnected_ad"

    .line 34144490
    .line 34144491
    invoke-virtual {v7, v13}, Lh83/a;->c(Ljava/lang/String;)Z

    .line 34144492
    .line 34144493
    .line 34144494
    move-result v7

    .line 34144495
    if-nez v7, :cond_fa

    .line 34144496
    .line 34144497
    const-string v2, "checkCanShowDefaultAdLine \u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u79bb\u7ebf\u515c\u5e95\u5e7f\u544a"

    .line 34144498
    .line 34144499
    new-array v7, v4, [Ljava/lang/Object;

    .line 34144500
    .line 34144501
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144502
    .line 34144503
    .line 34144504
    goto/16 :goto_1a4

    .line 34144505
    .line 34144506
    :cond_fa
    iget-object v7, v6, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34144507
    .line 34144508
    invoke-interface {v7}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34144509
    .line 34144510
    .line 34144511
    move-result v7

    .line 34144512
    if-eqz v7, :cond_114

    .line 34144513
    .line 34144514
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->get()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 34144515
    .line 34144516
    .line 34144517
    move-result-object v7

    .line 34144518
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 34144519
    .line 34144520
    if-nez v7, :cond_114

    .line 34144521
    .line 34144522
    const-string/jumbo v2, "\u5728\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u5173\u952e\u8bcd"

    .line 34144523
    .line 34144524
    .line 34144525
    new-array v7, v4, [Ljava/lang/Object;

    .line 34144526
    .line 34144527
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144528
    .line 34144529
    .line 34144530
    goto/16 :goto_1a4

    .line 34144531
    .line 34144532
    :cond_114
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144533
    .line 34144534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144535
    .line 34144536
    .line 34144537
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/OfflineReadAdConfig;->a:Lcom/dragon/read/base/ssconfig/model/OfflineReadAdConfig;

    .line 34144538
    .line 34144539
    const-string v13, "offline_reading_without_inspire_v360"

    .line 34144540
    .line 34144541
    invoke-static {v13, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144542
    .line 34144543
    .line 34144544
    move-result-object v7

    .line 34144545
    const-string v13, ""

    .line 34144546
    .line 34144547
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144548
    .line 34144549
    .line 34144550
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/OfflineReadAdConfig;

    .line 34144551
    .line 34144552
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/OfflineReadAdConfig;->withoutLimit:Z

    .line 34144553
    .line 34144554
    if-nez v7, :cond_13e

    .line 34144555
    .line 34144556
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34144557
    .line 34144558
    .line 34144559
    move-result-object v13

    .line 34144560
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasOfflineReadingPrivilege()Z

    .line 34144561
    .line 34144562
    .line 34144563
    move-result v13

    .line 34144564
    if-eqz v13, :cond_13e

    .line 34144565
    .line 34144566
    const-string v2, "checkCanShowDefaultAdLine \u6709\u4f1a\u5458\u9644\u5e26\u7684\u79bb\u7ebf\u9605\u8bfb\u6743\u76ca\uff0c\u4e0d\u5c55\u793a\u79bb\u7ebf\u515c\u5e95\u5e7f\u544a"

    .line 34144567
    .line 34144568
    new-array v7, v4, [Ljava/lang/Object;

    .line 34144569
    .line 34144570
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144571
    .line 34144572
    .line 34144573
    goto :goto_1a4

    .line 34144574
    :cond_13e
    if-nez v7, :cond_152

    .line 34144575
    .line 34144576
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34144577
    .line 34144578
    .line 34144579
    move-result-object v2

    .line 34144580
    invoke-interface {v2, v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasLocalOfflineReadPrivilege(Ljava/lang/String;)Z

    .line 34144581
    .line 34144582
    .line 34144583
    move-result v2

    .line 34144584
    if-eqz v2, :cond_152

    .line 34144585
    .line 34144586
    const-string v2, "checkCanShowDefaultAdLine \u6709\u672c\u5730\u79bb\u7ebf\u9605\u8bfb\u6743\u76ca\uff0c\u4e0d\u5c55\u793a\u79bb\u7ebf\u515c\u5e95\u5e7f\u544a"

    .line 34144587
    .line 34144588
    new-array v7, v4, [Ljava/lang/Object;

    .line 34144589
    .line 34144590
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144591
    .line 34144592
    .line 34144593
    goto :goto_1a4

    .line 34144594
    :cond_152
    const/4 v2, -0x1

    .line 34144595
    if-ne v10, v2, :cond_15d

    .line 34144596
    .line 34144597
    const-string v2, "checkCanShowDefaultAdLine pageIndex == -1\uff0c\u4e0d\u5c55\u793a\u79bb\u7ebf\u515c\u5e95\u5e7f\u544a"

    .line 34144598
    .line 34144599
    new-array v7, v4, [Ljava/lang/Object;

    .line 34144600
    .line 34144601
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144602
    .line 34144603
    .line 34144604
    goto :goto_1a4

    .line 34144605
    :cond_15d
    if-nez v10, :cond_16a

    .line 34144606
    .line 34144607
    rem-int/2addr v9, v12

    .line 34144608
    if-eq v9, v11, :cond_175

    .line 34144609
    .line 34144610
    const-string v2, "checkCanShowDefaultAdLine \u7ae0\u524d\u4f4d\u7f6e\uff0c\u6ca1\u5230\u95f4\u96943\u7ae0\uff0c\u4e0d\u5c55\u793a\u79bb\u7ebf\u515c\u5e95\u5e7f\u544a"

    .line 34144611
    .line 34144612
    new-array v7, v4, [Ljava/lang/Object;

    .line 34144613
    .line 34144614
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144615
    .line 34144616
    .line 34144617
    goto :goto_1a4

    .line 34144618
    :cond_16a
    rem-int/2addr v10, v12

    .line 34144619
    if-eqz v10, :cond_175

    .line 34144620
    .line 34144621
    const-string v2, "checkCanShowDefaultAdLine \u7ae0\u95f4\u4f4d\u7f6e\uff0c\u6ca1\u5230\u95f4\u96943\u9875\uff0c\u4e0d\u5c55\u793a\u79bb\u7ebf\u515c\u5e95\u5e7f\u544a"

    .line 34144622
    .line 34144623
    new-array v7, v4, [Ljava/lang/Object;

    .line 34144624
    .line 34144625
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144626
    .line 34144627
    .line 34144628
    goto :goto_1a4

    .line 34144629
    :cond_175
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144630
    .line 34144631
    .line 34144632
    move-result-object v2

    .line 34144633
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v2

    .line 34144637
    if-eqz v2, :cond_18d

    .line 34144638
    .line 34144639
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 34144640
    .line 34144641
    .line 34144642
    move-result v2

    .line 34144643
    if-nez v2, :cond_18d

    .line 34144644
    .line 34144645
    const-string v2, "checkCanShowDefaultAdLine \u524d\u4e00\u9875\u662f\u5f02\u5e38\u9875\uff0c\u4e0d\u5c55\u793a\u79bb\u7ebf\u515c\u5e95\u5e7f\u544a"

    .line 34144646
    .line 34144647
    new-array v7, v4, [Ljava/lang/Object;

    .line 34144648
    .line 34144649
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144650
    .line 34144651
    .line 34144652
    goto :goto_1a4

    .line 34144653
    :cond_18d
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144654
    .line 34144655
    .line 34144656
    move-result-object v2

    .line 34144657
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34144658
    .line 34144659
    .line 34144660
    move-result-object v2

    .line 34144661
    if-eqz v2, :cond_1a6

    .line 34144662
    .line 34144663
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 34144664
    .line 34144665
    .line 34144666
    move-result v2

    .line 34144667
    if-nez v2, :cond_1a6

    .line 34144668
    .line 34144669
    const-string v2, "checkCanShowDefaultAdLine \u540e\u4e00\u9875\u662f\u5f02\u5e38\u9875\uff0c\u4e0d\u5c55\u793a\u79bb\u7ebf\u515c\u5e95\u5e7f\u544a"

    .line 34144670
    .line 34144671
    new-array v7, v4, [Ljava/lang/Object;

    .line 34144672
    .line 34144673
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144674
    .line 34144675
    .line 34144676
    :goto_1a4
    const/4 v2, 0x0

    .line 34144677
    goto :goto_1a7

    .line 34144678
    :cond_1a6
    const/4 v2, 0x1

    .line 34144679
    :goto_1a7
    if-eqz v2, :cond_1c3

    .line 34144680
    .line 34144681
    const-string v2, "getAdLine \u79bb\u7ebf\u72b6\u6001\uff0c\u51fa\u515c\u5e95\u5e7f\u544a"

    .line 34144682
    .line 34144683
    new-array v3, v4, [Ljava/lang/Object;

    .line 34144684
    .line 34144685
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144686
    .line 34144687
    .line 34144688
    iget-object v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34144689
    .line 34144690
    iget-object v4, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34144691
    .line 34144692
    iget v5, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34144693
    .line 34144694
    new-instance v7, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;

    .line 34144695
    .line 34144696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144697
    .line 34144698
    .line 34144699
    move-result-object v2

    .line 34144700
    move-object v1, v7

    .line 34144701
    move-object/from16 v6, p2

    .line 34144702
    .line 34144703
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;)V

    .line 34144704
    .line 34144705
    .line 34144706
    return-object v7

    .line 34144707
    :cond_1c3
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->isShieldSVipPrivilegeAd()Z

    .line 34144708
    .line 34144709
    .line 34144710
    move-result v2

    .line 34144711
    if-eqz v2, :cond_1d1

    .line 34144712
    .line 34144713
    const-string v1, "[SVIP\u6216\u8005\u514d\u5e7fVIP\u4f1a\u5458\u5c4f\u853d\u5f00\u5c4f\u5e7f\u544a\u5f00\u5173]getAdLine \u4e0d\u51fa\u54c1\u724c\u9996\u5237\u3001\u5f00\u5c4f\u5e7f\u544a"

    .line 34144714
    .line 34144715
    new-array v2, v4, [Ljava/lang/Object;

    .line 34144716
    .line 34144717
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144718
    .line 34144719
    .line 34144720
    return-object v3

    .line 34144721
    :cond_1d1
    iget-object v2, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34144722
    .line 34144723
    iget v7, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34144724
    .line 34144725
    invoke-static {v7, v2}, Lov2/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 34144726
    .line 34144727
    .line 34144728
    move-result-object v2

    .line 34144729
    sget v7, Llv2/a;->j:I

    .line 34144730
    .line 34144731
    sget-object v7, Llv2/a$a;->a:Llv2/a;

    .line 34144732
    .line 34144733
    iget-object v8, v7, Llv2/a;->b:Ljava/util/HashMap;

    .line 34144734
    .line 34144735
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v8

    .line 34144739
    if-nez v8, :cond_1e7

    .line 34144740
    .line 34144741
    const/4 v8, 0x1

    .line 34144742
    goto :goto_1e8

    .line 34144743
    :cond_1e7
    const/4 v8, 0x0

    .line 34144744
    :goto_1e8
    const/4 v9, 0x2

    .line 34144745
    const-string v10, "create_line"

    .line 34144746
    .line 34144747
    const-string v13, "mannor_reader_feed"

    .line 34144748
    .line 34144749
    const-string v14, "at"

    .line 34144750
    .line 34144751
    if-nez v8, :cond_214

    .line 34144752
    .line 34144753
    iget-object v8, v7, Llv2/a;->c:Ljava/util/HashMap;

    .line 34144754
    .line 34144755
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144756
    .line 34144757
    .line 34144758
    move-result-object v2

    .line 34144759
    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34144760
    .line 34144761
    if-eqz v2, :cond_2e3

    .line 34144762
    .line 34144763
    const-string v8, "[\u54c1\u724c\u9996\u5237]getAdLine \u5df2\u5c55\u793a\u8fc7\u54c1\u724c\u9996\u5237\u5e7f\u544a"

    .line 34144764
    .line 34144765
    new-array v12, v4, [Ljava/lang/Object;

    .line 34144766
    .line 34144767
    invoke-virtual {v5, v8, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144768
    .line 34144769
    .line 34144770
    sget-object v5, Lsy2/d;->a:Lsy2/d;

    .line 34144771
    .line 34144772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144773
    .line 34144774
    .line 34144775
    invoke-static {v2, v14, v10, v13}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144776
    .line 34144777
    .line 34144778
    iget-object v5, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34144779
    .line 34144780
    iget v8, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34144781
    .line 34144782
    invoke-virtual {v7, v6, v2, v5, v8}, Llv2/a;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;I)Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 34144783
    .line 34144784
    .line 34144785
    move-result-object v2

    .line 34144786
    goto/16 :goto_2e4

    .line 34144787
    .line 34144788
    :cond_214
    iget-object v2, v7, Llv2/a;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34144789
    .line 34144790
    if-eqz v2, :cond_241

    .line 34144791
    .line 34144792
    const/4 v8, 0x4

    .line 34144793
    new-array v8, v8, [Ljava/lang/Object;

    .line 34144794
    .line 34144795
    iget v15, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34144796
    .line 34144797
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v15

    .line 34144801
    aput-object v15, v8, v4

    .line 34144802
    .line 34144803
    iget v15, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34144804
    .line 34144805
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-object v15

    .line 34144809
    aput-object v15, v8, v11

    .line 34144810
    .line 34144811
    iget v15, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChapterIndex:I

    .line 34144812
    .line 34144813
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-object v15

    .line 34144817
    aput-object v15, v8, v9

    .line 34144818
    .line 34144819
    iget v15, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 34144820
    .line 34144821
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144822
    .line 34144823
    .line 34144824
    move-result-object v15

    .line 34144825
    aput-object v15, v8, v12

    .line 34144826
    .line 34144827
    const-string v12, "[\u54c1\u724c\u9996\u5237]getAdLine \u672a\u5c55\u793a\u8fc7\u54c1\u724c\u9996\u5237\u5e7f\u544a\uff0c\u8be5\u4f4d\u7f6e\u662f\u5426\u5b58\u5728\u54c1\u724c\u9996\u5237args.chapterIndex = [%s]\uff0cargs.pageIndex = [%s]; adModel.chapterIndex = [%s]\uff0cadModel.pageIndex = [%s]"

    .line 34144828
    .line 34144829
    invoke-virtual {v5, v12, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144830
    .line 34144831
    .line 34144832
    goto :goto_258

    .line 34144833
    :cond_241
    new-array v8, v9, [Ljava/lang/Object;

    .line 34144834
    .line 34144835
    iget v12, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34144836
    .line 34144837
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144838
    .line 34144839
    .line 34144840
    move-result-object v12

    .line 34144841
    aput-object v12, v8, v4

    .line 34144842
    .line 34144843
    iget v12, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34144844
    .line 34144845
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144846
    .line 34144847
    .line 34144848
    move-result-object v12

    .line 34144849
    aput-object v12, v8, v11

    .line 34144850
    .line 34144851
    const-string v12, "[\u54c1\u724c\u9996\u5237]getAdLine \u672a\u5c55\u793a\u8fc7\u54c1\u724c\u9996\u5237\u5e7f\u544a\uff0c\u65e0\u54c1\u724c\u9996\u5237\u7f13\u5b58chapterIndex = [%s]\uff0cpageIndex = [%s]"

    .line 34144852
    .line 34144853
    invoke-virtual {v5, v12, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144854
    .line 34144855
    .line 34144856
    :goto_258
    iget-object v8, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34144857
    .line 34144858
    iget v12, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34144859
    .line 34144860
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144861
    .line 34144862
    .line 34144863
    move-result v15

    .line 34144864
    if-eqz v15, :cond_263

    .line 34144865
    .line 34144866
    goto :goto_27f

    .line 34144867
    :cond_263
    if-nez v2, :cond_266

    .line 34144868
    .line 34144869
    goto :goto_27f

    .line 34144870
    :cond_266
    iget-object v15, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 34144871
    .line 34144872
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144873
    .line 34144874
    .line 34144875
    move-result v15

    .line 34144876
    if-eqz v15, :cond_26f

    .line 34144877
    .line 34144878
    goto :goto_27f

    .line 34144879
    :cond_26f
    iget-object v15, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 34144880
    .line 34144881
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144882
    .line 34144883
    .line 34144884
    move-result v8

    .line 34144885
    if-eqz v8, :cond_27f

    .line 34144886
    .line 34144887
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 34144888
    .line 34144889
    .line 34144890
    move-result v8

    .line 34144891
    if-ne v8, v12, :cond_27f

    .line 34144892
    .line 34144893
    const/4 v8, 0x1

    .line 34144894
    goto :goto_280

    .line 34144895
    :cond_27f
    :goto_27f
    const/4 v8, 0x0

    .line 34144896
    :goto_280
    if-eqz v8, :cond_2aa

    .line 34144897
    .line 34144898
    new-array v8, v9, [Ljava/lang/Object;

    .line 34144899
    .line 34144900
    iget v12, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34144901
    .line 34144902
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144903
    .line 34144904
    .line 34144905
    move-result-object v12

    .line 34144906
    aput-object v12, v8, v4

    .line 34144907
    .line 34144908
    iget v12, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34144909
    .line 34144910
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144911
    .line 34144912
    .line 34144913
    move-result-object v12

    .line 34144914
    aput-object v12, v8, v11

    .line 34144915
    .line 34144916
    const-string v12, "[\u54c1\u724c\u9996\u5237]getAdLine \u8be5\u4f4d\u7f6e\u5b58\u5728\u54c1\u724c\u9996\u5237\uff0c\u4f46\u672a\u5c55\u793a\u8fc7\u54c1\u724c\u9996\u5237\u5e7f\u544a\uff1achapterIndex = [%s]\uff0cpageIndex = [%s]"

    .line 34144917
    .line 34144918
    invoke-virtual {v5, v12, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144919
    .line 34144920
    .line 34144921
    sget-object v5, Lsy2/d;->a:Lsy2/d;

    .line 34144922
    .line 34144923
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144924
    .line 34144925
    .line 34144926
    invoke-static {v2, v14, v10, v13}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144927
    .line 34144928
    .line 34144929
    iget-object v5, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34144930
    .line 34144931
    iget v8, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34144932
    .line 34144933
    invoke-virtual {v7, v6, v2, v5, v8}, Llv2/a;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;I)Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 34144934
    .line 34144935
    .line 34144936
    move-result-object v2

    .line 34144937
    goto :goto_2e4

    .line 34144938
    :cond_2aa
    sget-object v8, Lfz2/i;->a:Lfz2/i;

    .line 34144939
    .line 34144940
    iget-object v12, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34144941
    .line 34144942
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144943
    .line 34144944
    .line 34144945
    invoke-static {v12}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 34144946
    .line 34144947
    .line 34144948
    move-result-object v8

    .line 34144949
    if-eqz v2, :cond_2e3

    .line 34144950
    .line 34144951
    if-eqz v8, :cond_2e3

    .line 34144952
    .line 34144953
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 34144954
    .line 34144955
    check-cast v8, Landroid/util/LruCache;

    .line 34144956
    .line 34144957
    iget v12, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34144958
    .line 34144959
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144960
    .line 34144961
    .line 34144962
    move-result-object v12

    .line 34144963
    invoke-virtual {v8, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144964
    .line 34144965
    .line 34144966
    move-result-object v8

    .line 34144967
    check-cast v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144968
    .line 34144969
    if-eqz v8, :cond_2e3

    .line 34144970
    .line 34144971
    const-string v8, "[\u4e00\u7ad9\u5f0f][\u54c1\u724c\u9996\u5237]getAdLine \u5360\u7528\u9605\u8bfb\u6d41\u5e7f\u544a\u4f4d\u7f6e\uff0c\u5c55\u793a\u54c1\u724c\u9996\u5237"

    .line 34144972
    .line 34144973
    new-array v12, v4, [Ljava/lang/Object;

    .line 34144974
    .line 34144975
    invoke-virtual {v5, v8, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144976
    .line 34144977
    .line 34144978
    sget-object v5, Lsy2/d;->a:Lsy2/d;

    .line 34144979
    .line 34144980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144981
    .line 34144982
    .line 34144983
    invoke-static {v2, v14, v10, v13}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144984
    .line 34144985
    .line 34144986
    iget-object v5, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34144987
    .line 34144988
    iget v8, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34144989
    .line 34144990
    invoke-virtual {v7, v6, v2, v5, v8}, Llv2/a;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;I)Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 34144991
    .line 34144992
    .line 34144993
    move-result-object v2

    .line 34144994
    goto :goto_2e4

    .line 34144995
    :cond_2e3
    move-object v2, v3

    .line 34144996
    :goto_2e4
    if-eqz v2, :cond_2e7

    .line 34144997
    .line 34144998
    return-object v2

    .line 34144999
    :cond_2e7
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34145000
    .line 34145001
    .line 34145002
    move-result-object v2

    .line 34145003
    iget-object v5, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34145004
    .line 34145005
    iget v7, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34145006
    .line 34145007
    sget-object v8, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145008
    .line 34145009
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145010
    .line 34145011
    .line 34145012
    move-result v8

    .line 34145013
    if-eqz v8, :cond_301

    .line 34145014
    .line 34145015
    sget-object v2, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145016
    .line 34145017
    const-string v5, "getBrandSplashAdForInsert() called with: \u7ae0\u8282id\u4e3anull"

    .line 34145018
    .line 34145019
    new-array v7, v4, [Ljava/lang/Object;

    .line 34145020
    .line 34145021
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145022
    .line 34145023
    .line 34145024
    goto :goto_35e

    .line 34145025
    :cond_301
    if-gez v7, :cond_30d

    .line 34145026
    .line 34145027
    sget-object v2, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145028
    .line 34145029
    const-string v5, "getBrandSplashAdForInsert() called with: pageIndex\u5c0f\u4e8e0"

    .line 34145030
    .line 34145031
    new-array v7, v4, [Ljava/lang/Object;

    .line 34145032
    .line 34145033
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145034
    .line 34145035
    .line 34145036
    goto :goto_35e

    .line 34145037
    :cond_30d
    instance-of v8, v2, Landroid/app/Activity;

    .line 34145038
    .line 34145039
    if-eqz v8, :cond_35e

    .line 34145040
    .line 34145041
    sget-object v8, Lu23/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34145042
    .line 34145043
    sget-object v8, Lu23/e$a;->a:Lu23/e;

    .line 34145044
    .line 34145045
    check-cast v2, Landroid/app/Activity;

    .line 34145046
    .line 34145047
    if-nez v2, :cond_31e

    .line 34145048
    .line 34145049
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145050
    .line 34145051
    .line 34145052
    move-object v2, v3

    .line 34145053
    goto :goto_32e

    .line 34145054
    :cond_31e
    iget-object v8, v8, Lu23/e;->a:Ljava/util/HashMap;

    .line 34145055
    .line 34145056
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34145057
    .line 34145058
    .line 34145059
    move-result v2

    .line 34145060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145061
    .line 34145062
    .line 34145063
    move-result-object v2

    .line 34145064
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145065
    .line 34145066
    .line 34145067
    move-result-object v2

    .line 34145068
    check-cast v2, Ljava/util/List;

    .line 34145069
    .line 34145070
    :goto_32e
    if-nez v2, :cond_331

    .line 34145071
    .line 34145072
    goto :goto_35e

    .line 34145073
    :cond_331
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-object v2

    .line 34145077
    :cond_335
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145078
    .line 34145079
    .line 34145080
    move-result v8

    .line 34145081
    if-eqz v8, :cond_35e

    .line 34145082
    .line 34145083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145084
    .line 34145085
    .line 34145086
    move-result-object v8

    .line 34145087
    check-cast v8, Lv23/a;

    .line 34145088
    .line 34145089
    iget-object v12, v8, Lv23/a;->a:Ljava/lang/String;

    .line 34145090
    .line 34145091
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145092
    .line 34145093
    .line 34145094
    move-result v12

    .line 34145095
    if-eqz v12, :cond_335

    .line 34145096
    .line 34145097
    iget v12, v8, Lv23/a;->b:I

    .line 34145098
    .line 34145099
    if-ne v7, v12, :cond_335

    .line 34145100
    .line 34145101
    sget-object v2, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145102
    .line 34145103
    new-array v5, v11, [Ljava/lang/Object;

    .line 34145104
    .line 34145105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-object v7

    .line 34145109
    aput-object v7, v5, v4

    .line 34145110
    .line 34145111
    const-string v7, "getBrandSplashAdForInsert() called with: brandOriginSplashModelList \u4e0d\u4e3anull, pageIndex = %s"

    .line 34145112
    .line 34145113
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145114
    .line 34145115
    .line 34145116
    move-object v5, v8

    .line 34145117
    goto :goto_35f

    .line 34145118
    :cond_35e
    :goto_35e
    move-object v5, v3

    .line 34145119
    :goto_35f
    if-eqz v5, :cond_37a

    .line 34145120
    .line 34145121
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145122
    .line 34145123
    .line 34145124
    move-result-object v2

    .line 34145125
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34145126
    .line 34145127
    .line 34145128
    move-result v2

    .line 34145129
    if-nez v2, :cond_37a

    .line 34145130
    .line 34145131
    new-instance v7, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 34145132
    .line 34145133
    iget-object v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34145134
    .line 34145135
    iget v4, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34145136
    .line 34145137
    const/4 v8, 0x1

    .line 34145138
    move-object v1, v7

    .line 34145139
    move-object/from16 v2, p2

    .line 34145140
    .line 34145141
    move v6, v8

    .line 34145142
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILv23/a;Z)V

    .line 34145143
    .line 34145144
    .line 34145145
    return-object v7

    .line 34145146
    :cond_37a
    sget-object v2, Lfz2/i;->a:Lfz2/i;

    .line 34145147
    .line 34145148
    iget-object v5, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34145149
    .line 34145150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145151
    .line 34145152
    .line 34145153
    invoke-static {v5}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 34145154
    .line 34145155
    .line 34145156
    move-result-object v2

    .line 34145157
    if-nez v2, :cond_3a2

    .line 34145158
    .line 34145159
    sget-object v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34145160
    .line 34145161
    new-array v5, v9, [Ljava/lang/Object;

    .line 34145162
    .line 34145163
    iget v6, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34145164
    .line 34145165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145166
    .line 34145167
    .line 34145168
    move-result-object v6

    .line 34145169
    aput-object v6, v5, v4

    .line 34145170
    .line 34145171
    iget v1, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34145172
    .line 34145173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145174
    .line 34145175
    .line 34145176
    move-result-object v1

    .line 34145177
    aput-object v1, v5, v11

    .line 34145178
    .line 34145179
    const-string v1, "[\u4e00\u7ad9\u5f0f]\u6784\u9020\u81ea\u7136getOneStopAdLine \u7f13\u5b58\u4e3a\u7a7a currentChapterIndex = [%s]\uff0cargs.pageIndex = [%s]"

    .line 34145180
    .line 34145181
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145182
    .line 34145183
    .line 34145184
    goto/16 :goto_4cc

    .line 34145185
    .line 34145186
    :cond_3a2
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 34145187
    .line 34145188
    check-cast v2, Landroid/util/LruCache;

    .line 34145189
    .line 34145190
    iget v5, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34145191
    .line 34145192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145193
    .line 34145194
    .line 34145195
    move-result-object v5

    .line 34145196
    invoke-virtual {v2, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145197
    .line 34145198
    .line 34145199
    move-result-object v2

    .line 34145200
    move-object v7, v2

    .line 34145201
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145202
    .line 34145203
    if-eqz v7, :cond_4cc

    .line 34145204
    .line 34145205
    sget-object v2, Lin1/d;->a:Lin1/d;

    .line 34145206
    .line 34145207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145208
    .line 34145209
    .line 34145210
    invoke-static {v4, v7, v13, v10}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145211
    .line 34145212
    .line 34145213
    invoke-virtual {v7}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 34145214
    .line 34145215
    .line 34145216
    move-result v2

    .line 34145217
    if-eqz v2, :cond_457

    .line 34145218
    .line 34145219
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 34145220
    .line 34145221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145222
    .line 34145223
    .line 34145224
    invoke-static {v7}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34145225
    .line 34145226
    .line 34145227
    move-result-object v5

    .line 34145228
    const-string v2, "chapter"

    .line 34145229
    .line 34145230
    const-string v8, "is installed: "

    .line 34145231
    .line 34145232
    if-eqz v5, :cond_427

    .line 34145233
    .line 34145234
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    .line 34145235
    .line 34145236
    .line 34145237
    move-result v10

    .line 34145238
    if-eqz v10, :cond_427

    .line 34145239
    .line 34145240
    iget-object v10, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 34145241
    .line 34145242
    if-nez v10, :cond_3dd

    .line 34145243
    .line 34145244
    goto :goto_427

    .line 34145245
    :cond_3dd
    :try_start_3dd
    iget v12, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->type:I

    .line 34145246
    .line 34145247
    if-ne v12, v9, :cond_402

    .line 34145248
    .line 34145249
    iget-object v2, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->materialsId:Ljava/lang/String;

    .line 34145250
    .line 34145251
    sget-object v9, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 34145252
    .line 34145253
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v9

    .line 34145257
    invoke-interface {v9, v2}, Lpn3/h;->h(Ljava/lang/String;)Z

    .line 34145258
    .line 34145259
    .line 34145260
    move-result v2

    .line 34145261
    sget-object v9, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34145262
    .line 34145263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145264
    .line 34145265
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145266
    .line 34145267
    .line 34145268
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145269
    .line 34145270
    .line 34145271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145272
    .line 34145273
    .line 34145274
    move-result-object v8

    .line 34145275
    new-array v10, v4, [Ljava/lang/Object;

    .line 34145276
    .line 34145277
    invoke-virtual {v9, v8, v10}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145278
    .line 34145279
    .line 34145280
    xor-int/2addr v11, v2

    .line 34145281
    goto :goto_428

    .line 34145282
    :cond_402
    const/16 v8, 0xa

    .line 34145283
    .line 34145284
    if-ne v12, v8, :cond_428

    .line 34145285
    .line 34145286
    sget-object v8, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34145287
    .line 34145288
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 34145289
    .line 34145290
    .line 34145291
    move-result-object v9

    .line 34145292
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 34145293
    .line 34145294
    .line 34145295
    move-result-object v9

    .line 34145296
    iget-object v10, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 34145297
    .line 34145298
    invoke-interface {v9, v2, v10}, Lun3/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34145299
    .line 34145300
    .line 34145301
    move-result v9

    .line 34145302
    if-eqz v9, :cond_427

    .line 34145303
    .line 34145304
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v8

    .line 34145308
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 34145309
    .line 34145310
    .line 34145311
    move-result-object v8

    .line 34145312
    iget-object v9, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 34145313
    .line 34145314
    invoke-interface {v8, v2, v9}, Lun3/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_425
    .catchall {:try_start_3dd .. :try_end_425} :catchall_426

    .line 34145315
    .line 34145316
    .line 34145317
    goto :goto_428

    .line 34145318
    :catchall_426
    nop

    .line 34145319
    :cond_427
    :goto_427
    const/4 v11, 0x0

    .line 34145320
    :cond_428
    :goto_428
    if-eqz v11, :cond_44c

    .line 34145321
    .line 34145322
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 34145323
    .line 34145324
    .line 34145325
    move-result v8

    .line 34145326
    sget-object v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34145327
    .line 34145328
    const-string v3, "[\u4e00\u7ad9\u5f0f]\u6784\u9020\u81ea\u7136\u6d41\u91cfline"

    .line 34145329
    .line 34145330
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145331
    .line 34145332
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145333
    .line 34145334
    .line 34145335
    new-instance v9, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 34145336
    .line 34145337
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34145338
    .line 34145339
    .line 34145340
    move-result-object v2

    .line 34145341
    iget v10, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34145342
    .line 34145343
    move-object v1, v9

    .line 34145344
    move-object v3, v5

    .line 34145345
    move v4, v8

    .line 34145346
    move-object/from16 v5, p2

    .line 34145347
    .line 34145348
    move-object v6, v7

    .line 34145349
    move v7, v10

    .line 34145350
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ILcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V

    .line 34145351
    .line 34145352
    .line 34145353
    move-object v3, v9

    .line 34145354
    goto/16 :goto_4cc

    .line 34145355
    .line 34145356
    :cond_44c
    sget-object v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34145357
    .line 34145358
    const-string v2, "[\u4e00\u7ad9\u5f0f]isNaturalFlowModelUseful, model\u6570\u636e\u4e0d\u53ef\u7528\uff0c\u4e0d\u521b\u5efaline"

    .line 34145359
    .line 34145360
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145361
    .line 34145362
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145363
    .line 34145364
    .line 34145365
    goto/16 :goto_4cc

    .line 34145366
    .line 34145367
    :cond_457
    iget-object v2, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34145368
    .line 34145369
    iget v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34145370
    .line 34145371
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34145372
    .line 34145373
    .line 34145374
    move-result v5

    .line 34145375
    if-eqz v5, :cond_462

    .line 34145376
    .line 34145377
    goto :goto_48c

    .line 34145378
    :cond_462
    iget-object v5, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->c:Lc36/g;

    .line 34145379
    .line 34145380
    if-eqz v5, :cond_478

    .line 34145381
    .line 34145382
    iget-object v5, v5, Lc36/g;->a:Ljava/lang/String;

    .line 34145383
    .line 34145384
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145385
    .line 34145386
    .line 34145387
    move-result v5

    .line 34145388
    if-eqz v5, :cond_478

    .line 34145389
    .line 34145390
    iget-object v2, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->c:Lc36/g;

    .line 34145391
    .line 34145392
    new-instance v5, Lcom/dragon/read/reader/ad/model/AdItem;

    .line 34145393
    .line 34145394
    invoke-direct {v5, v3}, Lcom/dragon/read/reader/ad/model/AdItem;-><init>(I)V

    .line 34145395
    .line 34145396
    .line 34145397
    iput-object v5, v2, Lc36/g;->b:Lcom/dragon/read/reader/ad/model/AdItem;

    .line 34145398
    .line 34145399
    goto :goto_484

    .line 34145400
    :cond_478
    new-instance v5, Lc36/g;

    .line 34145401
    .line 34145402
    new-instance v8, Lcom/dragon/read/reader/ad/model/AdItem;

    .line 34145403
    .line 34145404
    invoke-direct {v8, v3}, Lcom/dragon/read/reader/ad/model/AdItem;-><init>(I)V

    .line 34145405
    .line 34145406
    .line 34145407
    invoke-direct {v5, v2, v8}, Lc36/g;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ad/model/AdItem;)V

    .line 34145408
    .line 34145409
    .line 34145410
    iput-object v5, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->c:Lc36/g;

    .line 34145411
    .line 34145412
    :goto_484
    iget-object v2, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->c:Lc36/g;

    .line 34145413
    .line 34145414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34145415
    .line 34145416
    .line 34145417
    move-result-wide v12

    .line 34145418
    iput-wide v12, v2, Lc36/g;->c:J

    .line 34145419
    .line 34145420
    :goto_48c
    sget-object v2, Ld36/a;->a:Ld36/a;

    .line 34145421
    .line 34145422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145423
    .line 34145424
    .line 34145425
    const/4 v2, 0x5

    .line 34145426
    const-string v3, "create adLine"

    .line 34145427
    .line 34145428
    const-string v5, "lynx"

    .line 34145429
    .line 34145430
    invoke-static {v2, v7, v3, v5}, Ld36/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145431
    .line 34145432
    .line 34145433
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34145434
    .line 34145435
    .line 34145436
    move-result-object v2

    .line 34145437
    iget-object v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34145438
    .line 34145439
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34145440
    .line 34145441
    .line 34145442
    move-result v5

    .line 34145443
    sget-object v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34145444
    .line 34145445
    new-array v3, v9, [Ljava/lang/Object;

    .line 34145446
    .line 34145447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145448
    .line 34145449
    .line 34145450
    move-result-object v8

    .line 34145451
    aput-object v8, v3, v4

    .line 34145452
    .line 34145453
    iget v4, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34145454
    .line 34145455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145456
    .line 34145457
    .line 34145458
    move-result-object v4

    .line 34145459
    aput-object v4, v3, v11

    .line 34145460
    .line 34145461
    const-string v4, "[\u4e00\u7ad9\u5f0f]\u6784\u9020\u81ea\u7136getOneStopAdLine currentChapterIndex = [%s]\uff0cargs.pageIndex = [%s]"

    .line 34145462
    .line 34145463
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145464
    .line 34145465
    .line 34145466
    new-instance v8, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 34145467
    .line 34145468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145469
    .line 34145470
    .line 34145471
    move-result-object v2

    .line 34145472
    iget v9, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34145473
    .line 34145474
    move-object v1, v8

    .line 34145475
    move-object v3, v7

    .line 34145476
    move v4, v5

    .line 34145477
    move v5, v9

    .line 34145478
    move-object/from16 v6, p2

    .line 34145479
    .line 34145480
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;-><init>(Landroid/app/Application;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IILcom/dragon/reader/lib/ReaderClient;)V

    .line 34145481
    .line 34145482
    .line 34145483
    move-object v3, v8

    .line 34145484
    :cond_4cc
    :goto_4cc
    return-object v3

    .line 34145485
    :cond_4cd
    :goto_4cd
    const-string v1, "getAdLine \u514d\u5e7f\u544a"

    .line 34145486
    .line 34145487
    new-array v2, v4, [Ljava/lang/Object;

    .line 34145488
    .line 34145489
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145490
    .line 34145491
    .line 34145492
    return-object v3
.end method

.method public needInterceptFetchAd(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lve3/e;->s(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public native obtainCannotLaunchRequestCondition(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Ljava/lang/String;
.end method

.method public final s()Lc36/h;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_113

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lc36/f;->a()Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    const/4 v2, 0x1

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const-string v4, "cash"

    .line 458764
    .line 458765
    if-eqz v0, :cond_55

    .line 458766
    .line 458767
    iget-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 458768
    .line 458769
    invoke-virtual {v0}, Lc36/f;->a()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v5

    .line 458773
    if-eqz v5, :cond_28

    .line 458774
    .line 458775
    iget-object v5, v0, Lc36/f;->e:Ljava/util/LinkedList;

    .line 458776
    .line 458777
    invoke-static {v5, v1}, Lc36/f;->b(Ljava/util/LinkedList;Lcom/dragon/read/rpc/model/RewardType;)Lc36/f$a;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v5

    .line 458781
    iget-object v0, v0, Lc36/f;->f:Ljava/util/LinkedList;

    .line 458782
    .line 458783
    invoke-static {v0, v1}, Lc36/f;->b(Ljava/util/LinkedList;Lcom/dragon/read/rpc/model/RewardType;)Lc36/f$a;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v0, v1

    .line 458793
    :goto_29
    sget-object v5, Lc36/f;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 458794
    .line 458795
    new-array v2, v2, [Ljava/lang/Object;

    .line 458796
    .line 458797
    aput-object v0, v2, v3

    .line 458798
    .line 458799
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v3

    .line 458803
    const-string v5, "getDoubleNextConfig ,pair = %s"

    .line 458804
    .line 458805
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458806
    .line 458807
    .line 458808
    if-eqz v0, :cond_43

    .line 458809
    .line 458810
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458811
    .line 458812
    if-eqz v2, :cond_43

    .line 458813
    .line 458814
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458815
    .line 458816
    if-eqz v2, :cond_43

    .line 458817
    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    move-object v0, v1

    .line 458820
    :goto_44
    if-eqz v0, :cond_113

    .line 458821
    .line 458822
    new-instance v1, Lc36/h;

    .line 458823
    .line 458824
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458825
    .line 458826
    check-cast v2, Lc36/f$a;

    .line 458827
    .line 458828
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458829
    .line 458830
    check-cast v0, Lc36/f$a;

    .line 458831
    .line 458832
    invoke-direct {v1, v2, v0}, Lc36/h;-><init>(Lc36/f$a;Lc36/f$a;)V

    .line 458833
    .line 458834
    .line 458835
    goto/16 :goto_113

    .line 458836
    .line 458837
    :cond_55
    new-instance v0, Lc36/h;

    .line 458838
    .line 458839
    iget-object v5, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 458840
    .line 458841
    iget-object v6, v5, Lc36/f;->d:Ljava/util/LinkedList;

    .line 458842
    .line 458843
    invoke-static {v6}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v6

    .line 458847
    const/4 v7, 0x2

    .line 458848
    if-eqz v6, :cond_68

    .line 458849
    .line 458850
    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v1

    .line 458854
    goto/16 :goto_d7

    .line 458855
    .line 458856
    :cond_68
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458857
    .line 458858
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v6

    .line 458862
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v6

    .line 458866
    if-eqz v6, :cond_81

    .line 458867
    .line 458868
    iget v6, v5, Lc36/f;->b:I

    .line 458869
    .line 458870
    if-gtz v6, :cond_81

    .line 458871
    .line 458872
    iget-object v1, v5, Lc36/f;->d:Ljava/util/LinkedList;

    .line 458873
    .line 458874
    sget-object v6, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 458875
    .line 458876
    invoke-static {v1, v6}, Lc36/f;->b(Ljava/util/LinkedList;Lcom/dragon/read/rpc/model/RewardType;)Lc36/f$a;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    goto :goto_d7

    .line 458881
    :cond_81
    iget-object v6, v5, Lc36/f;->d:Ljava/util/LinkedList;

    .line 458882
    .line 458883
    if-eqz v6, :cond_d7

    .line 458884
    .line 458885
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v8

    .line 458889
    if-eqz v8, :cond_8c

    .line 458890
    .line 458891
    goto :goto_d7

    .line 458892
    :cond_8c
    :try_start_8c
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 458893
    .line 458894
    .line 458895
    move-result v8

    .line 458896
    const/4 v9, 0x0

    .line 458897
    :cond_91
    if-ge v9, v8, :cond_d7

    .line 458898
    .line 458899
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    .line 458900
    .line 458901
    .line 458902
    move-result v10

    .line 458903
    if-nez v10, :cond_d7

    .line 458904
    .line 458905
    add-int/lit8 v9, v9, 0x1

    .line 458906
    .line 458907
    invoke-virtual {v6}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v10

    .line 458911
    check-cast v10, Lc36/f$a;

    .line 458912
    .line 458913
    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 458914
    .line 458915
    .line 458916
    iget v11, v10, Lc36/f$a;->a:I

    .line 458917
    .line 458918
    sget-object v12, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 458919
    .line 458920
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 458921
    .line 458922
    .line 458923
    move-result v12

    .line 458924
    if-eq v11, v12, :cond_c2

    .line 458925
    .line 458926
    iget v11, v10, Lc36/f$a;->a:I

    .line 458927
    .line 458928
    sget-object v12, Lcom/dragon/read/rpc/model/RewardType;->VIP_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 458929
    .line 458930
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 458931
    .line 458932
    .line 458933
    move-result v12

    .line 458934
    if-eq v11, v12, :cond_c2

    .line 458935
    .line 458936
    iget v11, v10, Lc36/f$a;->a:I

    .line 458937
    .line 458938
    sget-object v12, Lcom/dragon/read/rpc/model/RewardType;->GOLD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 458939
    .line 458940
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 458941
    .line 458942
    .line 458943
    move-result v12
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_c0} :catch_c4

    .line 458944
    if-ne v11, v12, :cond_91

    .line 458945
    .line 458946
    :cond_c2
    move-object v1, v10

    .line 458947
    goto :goto_d7

    .line 458948
    :catch_c4
    move-exception v8

    .line 458949
    sget-object v9, Lc36/f;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 458950
    .line 458951
    new-array v10, v7, [Ljava/lang/Object;

    .line 458952
    .line 458953
    aput-object v6, v10, v3

    .line 458954
    .line 458955
    aput-object v8, v10, v2

    .line 458956
    .line 458957
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v6

    .line 458961
    const-string/jumbo v8, "\u515c\u5e95\u5947\u602a\u5f02\u5e38\uff0clist=%s,error = %s, "

    .line 458962
    .line 458963
    .line 458964
    invoke-static {v4, v6, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    :goto_d7
    if-nez v1, :cond_df

    .line 458968
    .line 458969
    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v1

    .line 458973
    const/4 v6, 0x1

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    const/4 v6, 0x0

    .line 458976
    :goto_e0
    sget-object v8, Lc36/f;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 458977
    .line 458978
    const/4 v9, 0x4

    .line 458979
    new-array v9, v9, [Ljava/lang/Object;

    .line 458980
    .line 458981
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458982
    .line 458983
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v10

    .line 458987
    invoke-interface {v10}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458988
    .line 458989
    .line 458990
    move-result v10

    .line 458991
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v10

    .line 458995
    aput-object v10, v9, v3

    .line 458996
    .line 458997
    iget v3, v5, Lc36/f;->b:I

    .line 458998
    .line 458999
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v3

    .line 459003
    aput-object v3, v9, v2

    .line 459004
    .line 459005
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    aput-object v2, v9, v7

    .line 459010
    .line 459011
    const/4 v2, 0x3

    .line 459012
    aput-object v1, v9, v2

    .line 459013
    .line 459014
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v2

    .line 459018
    const-string v3, "getSingleNextConfig, isLogin=%s,remainingCoinCount=%s, [default=%s]config = %s"

    .line 459019
    .line 459020
    invoke-static {v4, v2, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-direct {v0, v1}, Lc36/h;-><init>(Lc36/f$a;)V

    .line 459024
    .line 459025
    .line 459026
    move-object v1, v0

    .line 459027
    :cond_113
    :goto_113
    if-nez v1, :cond_11e

    .line 459028
    .line 459029
    new-instance v1, Lc36/h;

    .line 459030
    .line 459031
    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    invoke-direct {v1, v0}, Lc36/h;-><init>(Lc36/f$a;)V

    .line 459036
    .line 459037
    .line 459038
    :cond_11e
    return-object v1
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->k:Ljava/lang/String;

    .line 17170438
    .line 17170439
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-nez v1, :cond_8c

    .line 17170444
    .line 17170445
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    if-eqz v1, :cond_8c

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-nez v2, :cond_8c

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    iget-object v2, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->k:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    sub-int v2, p1, v2

    .line 17170492
    .line 17170493
    const/4 v3, 0x1

    .line 17170494
    sub-int/2addr v2, v3

    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    if-gez v2, :cond_44

    .line 17170497
    .line 17170498
    const/4 v2, 0x0

    .line 17170499
    goto :goto_48

    .line 17170500
    :cond_44
    const/4 v5, 0x7

    .line 17170501
    if-le v2, v5, :cond_48

    .line 17170502
    .line 17170503
    const/4 v2, 0x7

    .line 17170504
    :cond_48
    :goto_48
    if-lez v2, :cond_8c

    .line 17170505
    .line 17170506
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170507
    .line 17170508
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170509
    .line 17170510
    :goto_4e
    if-lt v2, v3, :cond_8c

    .line 17170511
    .line 17170512
    sub-int v5, p1, v2

    .line 17170513
    .line 17170514
    :try_start_52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170519
    .line 17170520
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-wide v7

    .line 17170529
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v5, ""

    .line 17170533
    .line 17170534
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v5

    .line 17170545
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_78} :catch_79

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_89

    .line 17170553
    :catch_79
    move-exception v5

    .line 17170554
    sget-object v6, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170555
    .line 17170556
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    aput-object v5, v7, v4

    .line 17170563
    .line 17170564
    const-string v5, "getPreviousChapterUpdateTime error: %1s"

    .line 17170565
    .line 17170566
    invoke-virtual {v6, v5, v7}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    add-int/lit8 v2, v2, -0x1

    .line 17170570
    .line 17170571
    goto :goto_4e

    .line 17170572
    :cond_8c
    return-object v0
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lc36/f;->g:Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;->hideNoAdReward:Z

    .line 131081
    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method public final x()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    const-string v3, "onLastReaderDestroy(), \u6700\u540e\u4e00\u4e2a\u9605\u8bfb\u5668\u9000\u51fa"

    .line 458758
    .line 458759
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458760
    .line 458761
    .line 458762
    const/4 v0, 0x0

    .line 458763
    iput-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->c:Lc36/g;

    .line 458764
    .line 458765
    iget-object v2, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->d:Ljava/util/Map;

    .line 458766
    .line 458767
    check-cast v2, Ljava/util/HashMap;

    .line 458768
    .line 458769
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 458770
    .line 458771
    .line 458772
    sget-object v2, Ll36/b;->b:Ljava/util/Map;

    .line 458773
    .line 458774
    if-eqz v2, :cond_1d

    .line 458775
    .line 458776
    check-cast v2, Ljava/util/HashMap;

    .line 458777
    .line 458778
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 458779
    .line 458780
    .line 458781
    :cond_1d
    sget-object v2, Ll36/b;->c:Ljava/util/Map;

    .line 458782
    .line 458783
    if-eqz v2, :cond_26

    .line 458784
    .line 458785
    check-cast v2, Ljava/util/HashMap;

    .line 458786
    .line 458787
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 458788
    .line 458789
    .line 458790
    :cond_26
    iget-object v2, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->e:Ljava/util/Map;

    .line 458791
    .line 458792
    check-cast v2, Ljava/util/HashMap;

    .line 458793
    .line 458794
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 458795
    .line 458796
    .line 458797
    iget-object v2, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->fetchAtTask:Lio/reactivex/disposables/Disposable;

    .line 458798
    .line 458799
    if-eqz v2, :cond_3c

    .line 458800
    .line 458801
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v2

    .line 458805
    if-nez v2, :cond_3c

    .line 458806
    .line 458807
    iget-object v2, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->fetchAtTask:Lio/reactivex/disposables/Disposable;

    .line 458808
    .line 458809
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458810
    .line 458811
    .line 458812
    :cond_3c
    iput-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->fetchAtTask:Lio/reactivex/disposables/Disposable;

    .line 458813
    .line 458814
    sget-object v2, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 458815
    .line 458816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    .line 458818
    .line 458819
    invoke-static {}, Lcom/dragon/read/ad/onestop/request/h0;->b()V

    .line 458820
    .line 458821
    .line 458822
    sget-object v2, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 458823
    .line 458824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    .line 458826
    .line 458827
    sget-object v2, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 458828
    .line 458829
    const/4 v3, 0x1

    .line 458830
    if-eqz v2, :cond_58

    .line 458831
    .line 458832
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458833
    .line 458834
    .line 458835
    move-result v2

    .line 458836
    if-nez v2, :cond_58

    .line 458837
    .line 458838
    const/4 v2, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v2, 0x0

    .line 458841
    :goto_59
    if-eqz v2, :cond_62

    .line 458842
    .line 458843
    sget-object v2, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 458844
    .line 458845
    if-eqz v2, :cond_62

    .line 458846
    .line 458847
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458848
    .line 458849
    .line 458850
    :cond_62
    sput-object v0, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 458851
    .line 458852
    sget-object v2, Lc33/a;->a:Lc33/a;

    .line 458853
    .line 458854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    .line 458856
    .line 458857
    sget-object v2, Lc33/a;->c:Ljava/util/List;

    .line 458858
    .line 458859
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458860
    .line 458861
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458862
    .line 458863
    .line 458864
    sget v2, Lg33/a;->d:I

    .line 458865
    .line 458866
    sget-object v2, Lg33/a$a;->a:Lg33/a;

    .line 458867
    .line 458868
    iget-object v2, v2, Lg33/a;->c:Lh33/a;

    .line 458869
    .line 458870
    iget-object v2, v2, Lh33/a;->a:Ljava/util/Map;

    .line 458871
    .line 458872
    check-cast v2, Ljava/util/HashMap;

    .line 458873
    .line 458874
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 458875
    .line 458876
    .line 458877
    sget-object v2, Lyx2/l;->a:Lyx2/l;

    .line 458878
    .line 458879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    .line 458881
    .line 458882
    sget-object v2, Lyx2/m;->a:Lyx2/m;

    .line 458883
    .line 458884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    .line 458886
    .line 458887
    invoke-static {}, Lyx2/m;->a()Z

    .line 458888
    .line 458889
    .line 458890
    move-result v2

    .line 458891
    if-eqz v2, :cond_d5

    .line 458892
    .line 458893
    sget-object v2, Lyx2/l;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458894
    .line 458895
    if-eqz v2, :cond_96

    .line 458896
    .line 458897
    sget-object v4, Lyx2/l;->e:Lyx2/k;

    .line 458898
    .line 458899
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458900
    .line 458901
    .line 458902
    :cond_96
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458903
    .line 458904
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->gameCenterPushConfig:Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;

    .line 458909
    .line 458910
    if-eqz v2, :cond_a3

    .line 458911
    .line 458912
    iget-wide v4, v2, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->pushShowDelayDuration:J

    .line 458913
    .line 458914
    goto :goto_a5

    .line 458915
    :cond_a3
    const-wide/16 v4, 0x2710

    .line 458916
    .line 458917
    :goto_a5
    sget-object v2, Lyx2/l;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458918
    .line 458919
    if-nez v2, :cond_b4

    .line 458920
    .line 458921
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458922
    .line 458923
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v6

    .line 458927
    invoke-direct {v2, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458928
    .line 458929
    .line 458930
    sput-object v2, Lyx2/l;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458931
    .line 458932
    :cond_b4
    sget-object v2, Lyx2/l;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458933
    .line 458934
    if-eqz v2, :cond_bd

    .line 458935
    .line 458936
    sget-object v6, Lyx2/l;->e:Lyx2/k;

    .line 458937
    .line 458938
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458939
    .line 458940
    .line 458941
    :cond_bd
    sget-object v2, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458942
    .line 458943
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    const-string v4, "ms\u540e\u5c1d\u8bd5\u5c55\u793apush\u6761"

    .line 458952
    .line 458953
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v4

    .line 458960
    new-array v5, v1, [Ljava/lang/Object;

    .line 458961
    .line 458962
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458963
    .line 458964
    .line 458965
    :cond_d5
    sget-object v2, Lc33/b;->a:Lc33/b;

    .line 458966
    .line 458967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    .line 458969
    .line 458970
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458971
    .line 458972
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v2

    .line 458976
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adVideoPreloadConfig:Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;

    .line 458977
    .line 458978
    if-eqz v2, :cond_e7

    .line 458979
    .line 458980
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;->enableReaderLynxPreloadOptionsConfig:Z

    .line 458981
    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    const/4 v2, 0x0

    .line 458984
    :goto_e8
    if-nez v2, :cond_eb

    .line 458985
    .line 458986
    goto :goto_f6

    .line 458987
    :cond_eb
    invoke-static {}, Lc33/b;->a()Z

    .line 458988
    .line 458989
    .line 458990
    move-result v2

    .line 458991
    if-eqz v2, :cond_f6

    .line 458992
    .line 458993
    const/16 v2, 0x48b

    .line 458994
    .line 458995
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    :goto_f6
    sget-object v2, Lzm1/e;->a:Lzm1/e;

    .line 458999
    .line 459000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459001
    .line 459002
    .line 459003
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v2

    .line 459007
    invoke-virtual {v2}, Lbn1/a;->d()V

    .line 459008
    .line 459009
    .line 459010
    const/16 v2, 0xd

    .line 459011
    .line 459012
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v2

    .line 459016
    invoke-virtual {v2}, Lbn1/a;->d()V

    .line 459017
    .line 459018
    .line 459019
    sget-object v2, Lcw2/a;->a:Lcw2/a;

    .line 459020
    .line 459021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    .line 459023
    .line 459024
    sget-object v2, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 459025
    .line 459026
    new-array v4, v1, [Ljava/lang/Object;

    .line 459027
    .line 459028
    const-string v5, "clearData"

    .line 459029
    .line 459030
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459031
    .line 459032
    .line 459033
    sget-object v2, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459034
    .line 459035
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 459036
    .line 459037
    .line 459038
    sget-object v2, Lcw2/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459039
    .line 459040
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 459041
    .line 459042
    .line 459043
    const/4 v2, 0x3

    .line 459044
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v2

    .line 459048
    invoke-virtual {v2}, Lbn1/a;->d()V

    .line 459049
    .line 459050
    .line 459051
    sget-object v2, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 459052
    .line 459053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    .line 459055
    .line 459056
    sget-object v2, Li03/a;->a:Li03/a;

    .line 459057
    .line 459058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459059
    .line 459060
    .line 459061
    sput-object v0, Li03/a;->c:Lhn1/h;

    .line 459062
    .line 459063
    sget-object v2, Li03/a;->f:Li03/a$a;

    .line 459064
    .line 459065
    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    .line 459066
    .line 459067
    .line 459068
    sput-object v0, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    .line 459069
    .line 459070
    const/4 v2, -0x1

    .line 459071
    sput v2, Lcom/dragon/read/ad/onestop/request/t;->d:I

    .line 459072
    .line 459073
    sput v2, Lcom/dragon/read/ad/onestop/request/t;->e:I

    .line 459074
    .line 459075
    sget-object v2, Lcom/dragon/read/ad/onestop/request/t;->g:Lcom/dragon/read/ad/onestop/request/t$a;

    .line 459076
    .line 459077
    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    .line 459078
    .line 459079
    .line 459080
    sget-object v2, Lip1/a;->a:Lip1/a;

    .line 459081
    .line 459082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459083
    .line 459084
    .line 459085
    new-instance v2, Llp1/b;

    .line 459086
    .line 459087
    invoke-direct {v2}, Llp1/b;-><init>()V

    .line 459088
    .line 459089
    .line 459090
    sput-object v2, Lip1/a;->g:Llp1/b;

    .line 459091
    .line 459092
    sget-object v2, Lkp1/o;->a:Lkp1/o;

    .line 459093
    .line 459094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459095
    .line 459096
    .line 459097
    sget-object v2, Lkp1/o;->d:Lio/reactivex/disposables/Disposable;

    .line 459098
    .line 459099
    if-eqz v2, :cond_160

    .line 459100
    .line 459101
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459102
    .line 459103
    .line 459104
    :cond_160
    sput-object v0, Lkp1/o;->d:Lio/reactivex/disposables/Disposable;

    .line 459105
    .line 459106
    sget-object v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 459107
    .line 459108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459109
    .line 459110
    .line 459111
    sget-object v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 459112
    .line 459113
    new-array v4, v1, [Ljava/lang/Object;

    .line 459114
    .line 459115
    const-string/jumbo v5, "\u89e3\u6ce8\u518c\u5e7f\u64ad"

    .line 459116
    .line 459117
    .line 459118
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459119
    .line 459120
    .line 459121
    sput-boolean v1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->f:Z

    .line 459122
    .line 459123
    new-array v2, v3, [Landroid/content/BroadcastReceiver;

    .line 459124
    .line 459125
    sget-object v3, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$a;

    .line 459126
    .line 459127
    aput-object v3, v2, v1

    .line 459128
    .line 459129
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 459130
    .line 459131
    .line 459132
    sget-object v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 459133
    .line 459134
    if-eqz v2, :cond_183

    .line 459135
    .line 459136
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 459137
    .line 459138
    .line 459139
    :cond_183
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 459140
    .line 459141
    const-wide/16 v2, -0x1

    .line 459142
    .line 459143
    sput-wide v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 459144
    .line 459145
    sget-object v0, Lvu2/a;->a:Lvu2/a;

    .line 459146
    .line 459147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459148
    .line 459149
    .line 459150
    sget-object v0, Lvu2/a;->b:Lvu2/a$a;

    .line 459151
    .line 459152
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 459153
    .line 459154
    .line 459155
    sget-object v0, Lky2/g;->a:Lky2/g;

    .line 459156
    .line 459157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459158
    .line 459159
    .line 459160
    sget-object v0, Lky2/g;->c:Ljava/util/LinkedHashMap;

    .line 459161
    .line 459162
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 459163
    .line 459164
    .line 459165
    sget-object v2, Lky2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 459166
    .line 459167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459168
    .line 459169
    const-string v4, "clear cidLLMTitleMap, size:"

    .line 459170
    .line 459171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459172
    .line 459173
    .line 459174
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 459175
    .line 459176
    .line 459177
    move-result v0

    .line 459178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459179
    .line 459180
    .line 459181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459182
    .line 459183
    .line 459184
    move-result-object v0

    .line 459185
    new-array v1, v1, [Ljava/lang/Object;

    .line 459186
    .line 459187
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459188
    .line 459189
    .line 459190
    sget-object v0, Lky2/h;->a:Lky2/h;

    .line 459191
    .line 459192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459193
    .line 459194
    .line 459195
    invoke-static {}, Lky2/h;->a()V

    .line 459196
    .line 459197
    .line 459198
    sget-object v0, Lky2/a;->a:Lky2/a;

    .line 459199
    .line 459200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459201
    .line 459202
    .line 459203
    sget-object v0, Lky2/a;->c:Ljava/util/LinkedHashMap;

    .line 459204
    .line 459205
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 459206
    .line 459207
    .line 459208
    sget-object v0, Lhy2/d;->a:Lhy2/d;

    .line 459209
    .line 459210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459211
    .line 459212
    .line 459213
    const-string v0, "reader"

    .line 459214
    .line 459215
    invoke-static {v0}, Lhy2/d;->a(Ljava/lang/String;)V

    .line 459216
    .line 459217
    .line 459218
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 459219
    .line 459220
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 459221
    .line 459222
    .line 459223
    move-result-object v1

    .line 459224
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getGyroscope()Loo3/b;

    .line 459225
    .line 459226
    .line 459227
    move-result-object v1

    .line 459228
    if-eqz v1, :cond_1e9

    .line 459229
    .line 459230
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 459231
    .line 459232
    .line 459233
    move-result-object v0

    .line 459234
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getGyroscope()Loo3/b;

    .line 459235
    .line 459236
    .line 459237
    move-result-object v0

    .line 459238
    invoke-interface {v0}, Loo3/b;->a()V

    .line 459239
    .line 459240
    .line 459241
    :cond_1e9
    return-void
.end method
