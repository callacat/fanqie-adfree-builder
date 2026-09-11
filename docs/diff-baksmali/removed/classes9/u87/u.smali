.class public final Lu87/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/support/a;


# instance fields
.field public final b:Lcom/dragon/reader/lib/ReaderClient;

.field public final c:Ll77/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lu87/w;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

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
    iput-object p1, p0, Lu87/u;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    .line 17039369
    sget-object v0, Ll77/j;->a:Ll77/j;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Ll77/j;->f:Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ll77/a;

    .line 17039381
    .line 17039382
    iput-object v0, p0, Lu87/u;->c:Ll77/a;

    .line 17039383
    .line 17039384
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039385
    .line 17039386
    const-wide/16 v1, 0x1

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lu87/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039392
    .line 17039393
    new-instance v0, Lu87/w;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v2, ""

    .line 17039400
    .line 17039401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-direct {v0, v1}, Lu87/w;-><init>(Lio/reactivex/Scheduler;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object v0, p0, Lu87/u;->e:Lu87/w;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {p1}, Li77/l;->Y0()Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    iput-boolean p1, p0, Lu87/u;->f:Z

    .line 17039418
    .line 17039419
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object v1, p0, Lu87/u;->e:Lu87/w;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, v1, Lu87/w;->b:Lu87/v;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lu87/c;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lu87/c;->b()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lu87/u;->c:Ll77/a;

    .line 131073
    .line 131074
    const-string v1, "disposeAllLayoutTask cleanOnDestroy"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0}, Lu87/u;->d()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final c(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lio/reactivex/ObservableEmitter;Lcom/dragon/reader/lib/model/LayoutType;Lq87/b;Z)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "J",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;",
            "Lcom/dragon/reader/lib/model/LayoutType;",
            "Lq87/b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v9, p0

    .line 117833729
    .line 117833730
    move-object/from16 v0, p1

    .line 117833731
    .line 117833732
    move-object/from16 v15, p5

    .line 117833733
    .line 117833734
    move-object/from16 v13, p4

    .line 117833735
    .line 117833736
    move-object/from16 v14, p6

    .line 117833737
    .line 117833738
    move-object/from16 v12, p7

    .line 117833739
    .line 117833740
    invoke-static {v0, v13, v15, v14, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833741
    .line 117833742
    .line 117833743
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117833744
    .line 117833745
    .line 117833746
    move-result-wide v1

    .line 117833747
    iput-wide v1, v0, Lt87/b;->g:J

    .line 117833748
    .line 117833749
    sget-object v1, Le87/j;->f:Le87/j$b;

    .line 117833750
    .line 117833751
    iget-object v2, v9, Lu87/u;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 117833752
    .line 117833753
    invoke-virtual {v1, v2}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 117833754
    .line 117833755
    .line 117833756
    move-result-object v21

    .line 117833757
    const/4 v11, 0x0

    .line 117833758
    if-nez v21, :cond_38

    .line 117833759
    .line 117833760
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117833761
    .line 117833762
    const-string v1, "cannot get chapte parser"

    .line 117833763
    .line 117833764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117833765
    .line 117833766
    .line 117833767
    sget v1, Lc97/g;->a:I

    .line 117833768
    .line 117833769
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833770
    .line 117833771
    .line 117833772
    if-eqz v15, :cond_37

    .line 117833773
    .line 117833774
    invoke-interface/range {p5 .. p5}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 117833775
    .line 117833776
    .line 117833777
    move-result v1

    .line 117833778
    if-nez v1, :cond_37

    .line 117833779
    .line 117833780
    invoke-interface {v15, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 117833781
    .line 117833782
    .line 117833783
    :cond_37
    return-void

    .line 117833784
    :cond_38
    invoke-interface/range {p5 .. p5}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 117833785
    .line 117833786
    .line 117833787
    move-result v1

    .line 117833788
    if-eqz v1, :cond_56

    .line 117833789
    .line 117833790
    iget-object v0, v9, Lu87/u;->c:Ll77/a;

    .line 117833791
    .line 117833792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833793
    .line 117833794
    const-string v2, "emitter disposed, cid="

    .line 117833795
    .line 117833796
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833797
    .line 117833798
    .line 117833799
    invoke-interface/range {p4 .. p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 117833800
    .line 117833801
    .line 117833802
    move-result-object v2

    .line 117833803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833804
    .line 117833805
    .line 117833806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833807
    .line 117833808
    .line 117833809
    move-result-object v1

    .line 117833810
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 117833811
    .line 117833812
    .line 117833813
    return-void

    .line 117833814
    :cond_56
    iget-object v1, v9, Lu87/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117833815
    .line 117833816
    const-wide/16 v2, 0x1

    .line 117833817
    .line 117833818
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 117833819
    .line 117833820
    .line 117833821
    move-result-wide v16

    .line 117833822
    new-instance v10, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 117833823
    .line 117833824
    iget-object v8, v9, Lu87/u;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 117833825
    .line 117833826
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 117833827
    .line 117833828
    .line 117833829
    move-result-object v1

    .line 117833830
    invoke-interface {v1}, Li77/l;->B0()Z

    .line 117833831
    .line 117833832
    .line 117833833
    move-result v22

    .line 117833834
    iget-object v7, v9, Lu87/u;->e:Lu87/w;

    .line 117833835
    .line 117833836
    new-instance v24, Lu87/p;

    .line 117833837
    .line 117833838
    move-object/from16 v1, v24

    .line 117833839
    .line 117833840
    move-wide/from16 v2, v16

    .line 117833841
    .line 117833842
    move-object/from16 v4, p6

    .line 117833843
    .line 117833844
    move-object/from16 v5, p4

    .line 117833845
    .line 117833846
    move-object/from16 v6, p1

    .line 117833847
    .line 117833848
    move-object/from16 v23, v7

    .line 117833849
    .line 117833850
    move-object/from16 v7, p0

    .line 117833851
    .line 117833852
    move-object/from16 v18, v8

    .line 117833853
    .line 117833854
    move/from16 v8, p8

    .line 117833855
    .line 117833856
    invoke-direct/range {v1 .. v8}, Lu87/p;-><init>(JLcom/dragon/reader/lib/model/LayoutType;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lt87/b;Lu87/u;Z)V

    .line 117833857
    .line 117833858
    .line 117833859
    move-object v1, v10

    .line 117833860
    const/4 v2, 0x0

    .line 117833861
    move-object/from16 v11, p1

    .line 117833862
    .line 117833863
    move-object/from16 v12, v18

    .line 117833864
    .line 117833865
    move-wide/from16 v13, v16

    .line 117833866
    .line 117833867
    move-wide/from16 v15, p2

    .line 117833868
    .line 117833869
    move-object/from16 v17, p4

    .line 117833870
    .line 117833871
    move-object/from16 v18, p6

    .line 117833872
    .line 117833873
    move-object/from16 v19, p5

    .line 117833874
    .line 117833875
    move-object/from16 v20, p7

    .line 117833876
    .line 117833877
    invoke-direct/range {v10 .. v24}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;-><init>(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;JJLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/model/LayoutType;Lio/reactivex/ObservableEmitter;Lq87/b;Le87/j;ZLu87/w;Lu87/p;)V

    .line 117833878
    .line 117833879
    .line 117833880
    iget-object v3, v9, Lu87/u;->e:Lu87/w;

    .line 117833881
    .line 117833882
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833883
    .line 117833884
    .line 117833885
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833886
    .line 117833887
    .line 117833888
    iget-object v0, v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->n:Ljava/lang/String;

    .line 117833889
    .line 117833890
    iget-object v4, v3, Lu87/w;->b:Lu87/v;

    .line 117833891
    .line 117833892
    monitor-enter v4

    .line 117833893
    :try_start_a5
    iget-object v5, v3, Lu87/w;->b:Lu87/v;

    .line 117833894
    .line 117833895
    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833896
    .line 117833897
    .line 117833898
    move-result-object v5

    .line 117833899
    check-cast v5, Lu87/c;

    .line 117833900
    .line 117833901
    if-nez v5, :cond_bb

    .line 117833902
    .line 117833903
    new-instance v5, Lu87/c;

    .line 117833904
    .line 117833905
    iget-object v6, v3, Lu87/w;->a:Lio/reactivex/Scheduler;

    .line 117833906
    .line 117833907
    invoke-direct {v5, v6}, Lu87/c;-><init>(Lio/reactivex/Scheduler;)V

    .line 117833908
    .line 117833909
    .line 117833910
    iget-object v6, v3, Lu87/w;->b:Lu87/v;

    .line 117833911
    .line 117833912
    invoke-virtual {v6, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_a5 .. :try_end_bb} :catchall_f2

    .line 117833913
    .line 117833914
    .line 117833915
    :cond_bb
    monitor-exit v4

    .line 117833916
    :try_start_bc
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833917
    .line 117833918
    .line 117833919
    iget-object v2, v5, Lu87/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 117833920
    .line 117833921
    new-instance v0, Lu87/a;

    .line 117833922
    .line 117833923
    invoke-direct {v0, v5, v1}, Lu87/a;-><init>(Lu87/c;Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V

    .line 117833924
    .line 117833925
    .line 117833926
    sget v4, Lu87/x;->a:I

    .line 117833927
    .line 117833928
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_cb
    .catch Ljava/lang/InterruptedException; {:try_start_bc .. :try_end_cb} :catch_d8

    .line 117833929
    .line 117833930
    .line 117833931
    :try_start_cb
    invoke-virtual {v0}, Lu87/a;->invoke()Ljava/lang/Object;
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_d2

    .line 117833932
    .line 117833933
    .line 117833934
    :try_start_ce
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117833935
    .line 117833936
    .line 117833937
    goto :goto_f1

    .line 117833938
    :catchall_d2
    move-exception v0

    .line 117833939
    move-object v4, v0

    .line 117833940
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117833941
    .line 117833942
    .line 117833943
    throw v4
    :try_end_d8
    .catch Ljava/lang/InterruptedException; {:try_start_ce .. :try_end_d8} :catch_d8

    .line 117833944
    :catch_d8
    iget-object v0, v3, Lu87/w;->c:Ll77/a;

    .line 117833945
    .line 117833946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833947
    .line 117833948
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833949
    .line 117833950
    .line 117833951
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833952
    .line 117833953
    .line 117833954
    const-string v3, " interrupted"

    .line 117833955
    .line 117833956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833957
    .line 117833958
    .line 117833959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833960
    .line 117833961
    .line 117833962
    move-result-object v2

    .line 117833963
    invoke-virtual {v0, v2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 117833964
    .line 117833965
    .line 117833966
    invoke-virtual {v1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a()V

    .line 117833967
    .line 117833968
    .line 117833969
    :goto_f1
    return-void

    .line 117833970
    :catchall_f2
    move-exception v0

    .line 117833971
    monitor-exit v4

    .line 117833972
    throw v0
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lu87/u;->c:Ll77/a;

    .line 327681
    .line 327682
    const-string v1, "disposeAllLayoutTask"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lu87/u;->e:Lu87/w;

    .line 327688
    .line 327689
    iget-object v1, v0, Lu87/w;->b:Lu87/v;

    .line 327690
    .line 327691
    monitor-enter v1

    .line 327692
    :try_start_c
    iget-object v2, v0, Lu87/w;->b:Lu87/v;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 327695
    .line 327696
    .line 327697
    move-result v2
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_64

    .line 327698
    if-nez v2, :cond_16

    .line 327699
    .line 327700
    monitor-exit v1

    .line 327701
    goto :goto_63

    .line 327702
    :cond_16
    :try_start_16
    iget-object v2, v0, Lu87/w;->b:Lu87/v;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const-string v3, ""

    .line 327709
    .line 327710
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    new-instance v3, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    if-eqz v4, :cond_4e

    .line 327735
    .line 327736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    check-cast v4, Ljava/util/Map$Entry;

    .line 327741
    .line 327742
    iget-object v5, v0, Lu87/w;->b:Lu87/v;

    .line 327743
    .line 327744
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    check-cast v4, Lu87/c;

    .line 327753
    .line 327754
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_16 .. :try_end_4d} :catchall_64

    .line 327755
    .line 327756
    .line 327757
    goto :goto_32

    .line 327758
    :cond_4e
    monitor-exit v1

    .line 327759
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_63

    .line 327768
    .line 327769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    check-cast v1, Lu87/c;

    .line 327774
    .line 327775
    invoke-virtual {v1}, Lu87/c;->b()V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_53

    .line 327779
    :cond_63
    :goto_63
    return-void

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    monitor-exit v1

    .line 327782
    throw v0
.end method
