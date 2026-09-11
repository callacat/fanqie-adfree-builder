.class public final synthetic Lug5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqv0/y5;


# direct methods
.method public synthetic constructor <init>(Lqv0/y5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug5/a;->a:Lqv0/y5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lug5/a;->a:Lqv0/y5;

    .line 458755
    .line 458756
    sget-object v2, Lug5/h;->a:Lug5/h;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const/4 v2, 0x7

    .line 458762
    new-array v2, v2, [Ljava/lang/String;

    .line 458763
    .line 458764
    iget-object v3, v0, Lqv0/y5;->d:Ljava/lang/String;

    .line 458765
    .line 458766
    const-string v4, ""

    .line 458767
    .line 458768
    if-nez v3, :cond_13

    .line 458769
    .line 458770
    move-object v3, v4

    .line 458771
    :cond_13
    const/4 v5, 0x0

    .line 458772
    aput-object v3, v2, v5

    .line 458773
    .line 458774
    iget-object v3, v0, Lqv0/y5;->a:Ljava/lang/Integer;

    .line 458775
    .line 458776
    const/4 v6, 0x0

    .line 458777
    if-eqz v3, :cond_20

    .line 458778
    .line 458779
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v3

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    move-object v3, v6

    .line 458785
    :goto_21
    if-nez v3, :cond_24

    .line 458786
    .line 458787
    move-object v3, v4

    .line 458788
    :cond_24
    const/4 v7, 0x1

    .line 458789
    aput-object v3, v2, v7

    .line 458790
    .line 458791
    iget-object v3, v0, Lqv0/y5;->b:Ljava/lang/String;

    .line 458792
    .line 458793
    if-nez v3, :cond_2c

    .line 458794
    .line 458795
    move-object v3, v4

    .line 458796
    :cond_2c
    const/4 v8, 0x2

    .line 458797
    aput-object v3, v2, v8

    .line 458798
    .line 458799
    iget-object v3, v0, Lqv0/y5;->I:Ljava/lang/String;

    .line 458800
    .line 458801
    if-nez v3, :cond_34

    .line 458802
    .line 458803
    move-object v3, v4

    .line 458804
    :cond_34
    const/4 v8, 0x3

    .line 458805
    aput-object v3, v2, v8

    .line 458806
    .line 458807
    iget-object v3, v0, Lqv0/y5;->S:Ljava/lang/String;

    .line 458808
    .line 458809
    if-nez v3, :cond_3c

    .line 458810
    .line 458811
    move-object v3, v4

    .line 458812
    :cond_3c
    const/4 v8, 0x4

    .line 458813
    aput-object v3, v2, v8

    .line 458814
    .line 458815
    iget-object v3, v0, Lqv0/y5;->o:Ljava/lang/Integer;

    .line 458816
    .line 458817
    if-eqz v3, :cond_48

    .line 458818
    .line 458819
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v3

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    move-object v3, v6

    .line 458825
    :goto_49
    if-nez v3, :cond_4c

    .line 458826
    .line 458827
    move-object v3, v4

    .line 458828
    :cond_4c
    const/4 v8, 0x5

    .line 458829
    aput-object v3, v2, v8

    .line 458830
    .line 458831
    iget-object v3, v0, Lqv0/y5;->h:Ljava/lang/Boolean;

    .line 458832
    .line 458833
    if-eqz v3, :cond_58

    .line 458834
    .line 458835
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v3

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    move-object v3, v6

    .line 458841
    :goto_59
    if-nez v3, :cond_5c

    .line 458842
    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v4, v3

    .line 458845
    :goto_5d
    const/4 v3, 0x6

    .line 458846
    aput-object v4, v2, v3

    .line 458847
    .line 458848
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v8

    .line 458852
    const-string v9, "|"

    .line 458853
    .line 458854
    const/4 v10, 0x0

    .line 458855
    const/4 v11, 0x0

    .line 458856
    const/4 v12, 0x0

    .line 458857
    const/4 v13, 0x0

    .line 458858
    const/4 v14, 0x0

    .line 458859
    const/16 v15, 0x3e

    .line 458860
    .line 458861
    const/16 v16, 0x0

    .line 458862
    .line 458863
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v2

    .line 458867
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458868
    .line 458869
    .line 458870
    move-result-wide v3

    .line 458871
    sget-object v8, Lug5/h;->b:Ljava/lang/Object;

    .line 458872
    .line 458873
    monitor-enter v8

    .line 458874
    :try_start_7a
    invoke-static {v3, v4}, Lug5/h;->a(J)V

    .line 458875
    .line 458876
    .line 458877
    sget-object v9, Lug5/h;->c:Ljava/util/Map;

    .line 458878
    .line 458879
    move-object v10, v9

    .line 458880
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 458881
    .line 458882
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v10

    .line 458886
    check-cast v10, Lug5/h$b;

    .line 458887
    .line 458888
    if-eqz v10, :cond_b0

    .line 458889
    .line 458890
    iget-object v11, v10, Lug5/h$b;->b:Lcom/bytedance/kmp/reading/model/z9;

    .line 458891
    .line 458892
    if-nez v11, :cond_8f

    .line 458893
    .line 458894
    goto :goto_9c

    .line 458895
    :cond_8f
    iget-wide v12, v10, Lug5/h$b;->c:J

    .line 458896
    .line 458897
    sub-long/2addr v3, v12

    .line 458898
    const-wide/16 v12, 0x7530

    .line 458899
    .line 458900
    cmp-long v10, v3, v12

    .line 458901
    .line 458902
    if-gtz v10, :cond_99

    .line 458903
    .line 458904
    const/4 v5, 0x1

    .line 458905
    :cond_99
    if-eqz v5, :cond_9c

    .line 458906
    .line 458907
    move-object v6, v11

    .line 458908
    :cond_9c
    :goto_9c
    if-eqz v6, :cond_b0

    .line 458909
    .line 458910
    new-instance v2, Lug5/h$a;

    .line 458911
    .line 458912
    sget v3, Lrv0/d;->a:I

    .line 458913
    .line 458914
    invoke-static {v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v3

    .line 458918
    const-string v4, ""

    .line 458919
    .line 458920
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-direct {v2, v3}, Lug5/h$a;-><init>(Lio/reactivex/Observable;)V
    :try_end_ae
    .catchall {:try_start_7a .. :try_end_ae} :catchall_103

    .line 458924
    .line 458925
    .line 458926
    monitor-exit v8

    .line 458927
    goto :goto_e6

    .line 458928
    :cond_b0
    :try_start_b0
    move-object v3, v9

    .line 458929
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 458930
    .line 458931
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v3

    .line 458935
    check-cast v3, Lug5/h$b;

    .line 458936
    .line 458937
    if-eqz v3, :cond_c6

    .line 458938
    .line 458939
    iget-object v3, v3, Lug5/h$b;->a:Lio/reactivex/subjects/PublishSubject;

    .line 458940
    .line 458941
    if-eqz v3, :cond_c6

    .line 458942
    .line 458943
    new-instance v2, Lug5/h$a;

    .line 458944
    .line 458945
    invoke-direct {v2, v3}, Lug5/h$a;-><init>(Lio/reactivex/Observable;)V
    :try_end_c4
    .catchall {:try_start_b0 .. :try_end_c4} :catchall_103

    .line 458946
    .line 458947
    .line 458948
    monitor-exit v8

    .line 458949
    goto :goto_e6

    .line 458950
    :cond_c6
    :try_start_c6
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KPublishSubjects;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KPublishSubjects;

    .line 458951
    .line 458952
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v3

    .line 458956
    const-string v4, ""

    .line 458957
    .line 458958
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    new-instance v4, Lug5/h$b;

    .line 458962
    .line 458963
    const/4 v12, 0x0

    .line 458964
    const-wide/16 v13, 0x0

    .line 458965
    .line 458966
    const/4 v15, 0x6

    .line 458967
    move-object v10, v4

    .line 458968
    move-object v11, v3

    .line 458969
    invoke-direct/range {v10 .. v15}, Lug5/h$b;-><init>(Lio/reactivex/subjects/PublishSubject;Lcom/bytedance/kmp/reading/model/z9;JI)V

    .line 458970
    .line 458971
    .line 458972
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    new-instance v4, Lug5/h$a;

    .line 458976
    .line 458977
    invoke-direct {v4, v3, v3, v2, v7}, Lug5/h$a;-><init>(Lio/reactivex/Observable;Lio/reactivex/subjects/PublishSubject;Ljava/lang/String;Z)V
    :try_end_e4
    .catchall {:try_start_c6 .. :try_end_e4} :catchall_103

    .line 458978
    .line 458979
    .line 458980
    monitor-exit v8

    .line 458981
    move-object v2, v4

    .line 458982
    :goto_e6
    iget-object v3, v2, Lug5/h$a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 458983
    .line 458984
    iget-boolean v4, v2, Lug5/h$a;->d:Z

    .line 458985
    .line 458986
    if-eqz v4, :cond_fd

    .line 458987
    .line 458988
    if-eqz v3, :cond_fd

    .line 458989
    .line 458990
    new-instance v4, Lug5/b;

    .line 458991
    .line 458992
    invoke-direct {v4, v2, v0, v3}, Lug5/b;-><init>(Lug5/h$a;Lqv0/y5;Lio/reactivex/subjects/PublishSubject;)V

    .line 458993
    .line 458994
    .line 458995
    new-instance v0, Lug5/c;

    .line 458996
    .line 458997
    invoke-direct {v0, v4}, Lug5/c;-><init>(Lug5/b;)V

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    goto :goto_ff

    .line 459005
    :cond_fd
    iget-object v0, v2, Lug5/h$a;->a:Lio/reactivex/Observable;

    .line 459006
    .line 459007
    :goto_ff
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459008
    .line 459009
    .line 459010
    return-object v0

    .line 459011
    :catchall_103
    move-exception v0

    .line 459012
    monitor-exit v8

    .line 459013
    throw v0
.end method
