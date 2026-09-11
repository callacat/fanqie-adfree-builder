.class public final synthetic Lq77/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq77/w;

.field public final synthetic b:Lt87/b;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/reader/lib/model/u;


# direct methods
.method public synthetic constructor <init>(Lq77/w;Lt87/b;ZLcom/dragon/reader/lib/model/u;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77/c;->a:Lq77/w;

    iput-object p2, p0, Lq77/c;->b:Lt87/b;

    iput-boolean p3, p0, Lq77/c;->c:Z

    iput-object p4, p0, Lq77/c;->d:Lcom/dragon/reader/lib/model/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lq77/c;->a:Lq77/w;

    .line 458753
    .line 458754
    iget-object v2, p0, Lq77/c;->b:Lt87/b;

    .line 458755
    .line 458756
    iget-boolean v1, p0, Lq77/c;->c:Z

    .line 458757
    .line 458758
    iget-object v3, p0, Lq77/c;->d:Lcom/dragon/reader/lib/model/u;

    .line 458759
    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    const/4 v4, 0x0

    .line 458764
    :try_start_c
    new-instance v5, Lq77/k;

    .line 458765
    .line 458766
    invoke-direct {v5, v0}, Lq77/k;-><init>(Lq77/w;)V

    .line 458767
    .line 458768
    .line 458769
    sget v6, Lo77/a;->a:I

    .line 458770
    .line 458771
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458772
    .line 458773
    .line 458774
    invoke-static {v5}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 458775
    .line 458776
    .line 458777
    iget-object v5, v0, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458778
    .line 458779
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v5

    .line 458783
    const/4 v6, 0x1

    .line 458784
    iput-boolean v6, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f:Z

    .line 458785
    .line 458786
    iget-object v5, v0, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458787
    .line 458788
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v5

    .line 458792
    iget-object v7, v0, Lq77/w;->c:Ljava/lang/String;

    .line 458793
    .line 458794
    invoke-virtual {v5, v2, v7}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->o1(Lt87/b;Ljava/lang/String;)V

    .line 458795
    .line 458796
    .line 458797
    iget-object v5, v0, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458798
    .line 458799
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v5

    .line 458803
    iget-object v7, v0, Lq77/w;->c:Ljava/lang/String;

    .line 458804
    .line 458805
    invoke-virtual {v5, v2, v7}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->p1(Lt87/b;Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v5, v0, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458809
    .line 458810
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v5

    .line 458814
    iget-object v7, v0, Lq77/w;->c:Ljava/lang/String;

    .line 458815
    .line 458816
    invoke-virtual {v5, v2, v7}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->q1(Lt87/b;Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    iget-object v5, v0, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458820
    .line 458821
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v5

    .line 458825
    iput-boolean v6, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->g:Z

    .line 458826
    .line 458827
    iget-object v5, v0, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458828
    .line 458829
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v5

    .line 458833
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->h:Ljava/util/concurrent/CountDownLatch;

    .line 458834
    .line 458835
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458836
    .line 458837
    .line 458838
    new-instance v5, Lq77/m;

    .line 458839
    .line 458840
    invoke-direct {v5, v0}, Lq77/m;-><init>(Lq77/w;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458844
    .line 458845
    .line 458846
    invoke-static {v5}, Lo77/c;->b(Ljava/lang/Runnable;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_61} :catch_62

    .line 458847
    .line 458848
    .line 458849
    goto :goto_70

    .line 458850
    :catch_62
    move-exception v5

    .line 458851
    new-instance v6, Lq77/n;

    .line 458852
    .line 458853
    invoke-direct {v6, v0, v5}, Lq77/n;-><init>(Lq77/w;Ljava/lang/Exception;)V

    .line 458854
    .line 458855
    .line 458856
    sget v5, Lo77/a;->a:I

    .line 458857
    .line 458858
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458859
    .line 458860
    .line 458861
    invoke-static {v6}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 458862
    .line 458863
    .line 458864
    :goto_70
    iget-object v5, v0, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458865
    .line 458866
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v5

    .line 458870
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 458871
    .line 458872
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v5

    .line 458876
    if-eqz v1, :cond_d3

    .line 458877
    .line 458878
    iget-object v1, v0, Lq77/w;->d:Ll77/a;

    .line 458879
    .line 458880
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    const-string v6, "\u542f\u52a8\u5c55\u793a\u4e1a\u52a1Page\uff0c\u5f02\u6b65\u6392\u7248 "

    .line 458883
    .line 458884
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v4

    .line 458894
    invoke-virtual {v1, v2, v4}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    iget-object v1, v0, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458898
    .line 458899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458900
    .line 458901
    .line 458902
    move-result-wide v6

    .line 458903
    new-instance v8, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 458904
    .line 458905
    iget-object v4, v5, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 458906
    .line 458907
    const-string v5, ""

    .line 458908
    .line 458909
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    iget v3, v3, Lcom/dragon/reader/lib/model/u;->b:I

    .line 458913
    .line 458914
    invoke-direct {v8, v4, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 458915
    .line 458916
    .line 458917
    sget-object v3, Lq87/b;->a:Lq87/b$a;

    .line 458918
    .line 458919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    .line 458921
    .line 458922
    sget-object v9, Lq87/b$a;->b:Lq87/b$c;

    .line 458923
    .line 458924
    move-wide v3, v6

    .line 458925
    move-object v5, v8

    .line 458926
    move-object v6, v9

    .line 458927
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->u2(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v2

    .line 458935
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    new-instance v2, Lq77/e;

    .line 458940
    .line 458941
    invoke-direct {v2, v0}, Lq77/e;-><init>(Lq77/w;)V

    .line 458942
    .line 458943
    .line 458944
    new-instance v0, Lq77/f;

    .line 458945
    .line 458946
    invoke-direct {v0, v2}, Lq77/f;-><init>(Lq77/e;)V

    .line 458947
    .line 458948
    .line 458949
    new-instance v2, Lq77/g;

    .line 458950
    .line 458951
    invoke-direct {v2}, Lq77/g;-><init>()V

    .line 458952
    .line 458953
    .line 458954
    new-instance v3, Lq77/h;

    .line 458955
    .line 458956
    invoke-direct {v3, v2}, Lq77/h;-><init>(Lq77/g;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458960
    .line 458961
    .line 458962
    goto :goto_103

    .line 458963
    :cond_d3
    iget-object v1, v5, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 458964
    .line 458965
    iget-object v6, v3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 458966
    .line 458967
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458968
    .line 458969
    .line 458970
    move-result v1

    .line 458971
    if-nez v1, :cond_103

    .line 458972
    .line 458973
    iget-object v1, v0, Lq77/w;->d:Ll77/a;

    .line 458974
    .line 458975
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    const-string v7, "\u542f\u52a8\u8fdb\u5ea6\u4e0d\u4e00\u81f4 new: "

    .line 458978
    .line 458979
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    const-string v7, " old: "

    .line 458986
    .line 458987
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v3

    .line 458997
    invoke-virtual {v1, v2, v3}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    new-instance v1, Lq77/i;

    .line 459001
    .line 459002
    invoke-direct {v1, v0, v5, v2}, Lq77/i;-><init>(Lq77/w;Lcom/dragon/reader/lib/model/u;Lt87/b;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459006
    .line 459007
    .line 459008
    invoke-static {v1}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    :goto_103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459012
    .line 459013
    return-object v0
.end method
