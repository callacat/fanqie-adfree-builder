.class public final synthetic Lkq6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lkq6/k0;->a:Lkq6/k0;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-boolean v0, Lkq6/k0;->c:Z

    .line 458758
    .line 458759
    if-nez v0, :cond_109

    .line 458760
    .line 458761
    sget-object v0, Lkq6/k0;->b:Ljava/lang/String;

    .line 458762
    .line 458763
    const/4 v1, 0x0

    .line 458764
    new-array v2, v1, [Ljava/lang/Object;

    .line 458765
    .line 458766
    const-string v3, "default"

    .line 458767
    .line 458768
    const-string v4, "start"

    .line 458769
    .line 458770
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458771
    .line 458772
    .line 458773
    const/4 v0, 0x1

    .line 458774
    sput-boolean v0, Lkq6/k0;->c:Z

    .line 458775
    .line 458776
    sput v1, Lkq6/k0;->d:I

    .line 458777
    .line 458778
    sget-object v0, Lkq6/k0;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 458779
    .line 458780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458785
    .line 458786
    .line 458787
    sget-object v0, Lkq6/k0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 458788
    .line 458789
    sget-object v1, Lkq6/k0;->j:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 458790
    .line 458791
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->period:I

    .line 458792
    .line 458793
    int-to-long v2, v2

    .line 458794
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458795
    .line 458796
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v2

    .line 458800
    new-instance v3, Lkq6/l;

    .line 458801
    .line 458802
    invoke-direct {v3}, Lkq6/l;-><init>()V

    .line 458803
    .line 458804
    .line 458805
    new-instance v4, Lkq6/d;

    .line 458806
    .line 458807
    invoke-direct {v4, v3}, Lkq6/d;-><init>(Lkq6/l;)V

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v2

    .line 458814
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458815
    .line 458816
    .line 458817
    sget-object v2, Lkq6/k0;->g:Lio/reactivex/subjects/PublishSubject;

    .line 458818
    .line 458819
    iget v3, v1, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->touchSampleRate:I

    .line 458820
    .line 458821
    int-to-long v3, v3

    .line 458822
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458823
    .line 458824
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v2

    .line 458828
    new-instance v3, Lkq6/e;

    .line 458829
    .line 458830
    invoke-direct {v3}, Lkq6/e;-><init>()V

    .line 458831
    .line 458832
    .line 458833
    new-instance v4, Lkq6/f;

    .line 458834
    .line 458835
    invoke-direct {v4, v3}, Lkq6/f;-><init>(Lkq6/e;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v2

    .line 458842
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458843
    .line 458844
    .line 458845
    sget-object v2, Lkq6/k0;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 458846
    .line 458847
    new-instance v3, Lkq6/g;

    .line 458848
    .line 458849
    invoke-direct {v3}, Lkq6/g;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    new-instance v4, Lkq6/h;

    .line 458853
    .line 458854
    invoke-direct {v4, v3}, Lkq6/h;-><init>(Lkq6/g;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v2

    .line 458861
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->checkSampleRate:I

    .line 458862
    .line 458863
    int-to-long v3, v1

    .line 458864
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458865
    .line 458866
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    new-instance v2, Lkq6/i0;

    .line 458871
    .line 458872
    invoke-direct {v2}, Lkq6/i0;-><init>()V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v1

    .line 458879
    new-instance v2, Lkq6/i;

    .line 458880
    .line 458881
    invoke-direct {v2}, Lkq6/i;-><init>()V

    .line 458882
    .line 458883
    .line 458884
    new-instance v3, Lkq6/j;

    .line 458885
    .line 458886
    invoke-direct {v3, v2}, Lkq6/j;-><init>(Lkq6/i;)V

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458894
    .line 458895
    .line 458896
    sget-object v1, Lkq6/k0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 458897
    .line 458898
    new-instance v2, Lkq6/k;

    .line 458899
    .line 458900
    invoke-direct {v2}, Lkq6/k;-><init>()V

    .line 458901
    .line 458902
    .line 458903
    new-instance v3, Lkq6/m;

    .line 458904
    .line 458905
    invoke-direct {v3, v2}, Lkq6/m;-><init>(Lkq6/k;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v2

    .line 458912
    new-instance v3, Lkq6/w;

    .line 458913
    .line 458914
    invoke-direct {v3}, Lkq6/w;-><init>()V

    .line 458915
    .line 458916
    .line 458917
    new-instance v4, Lkq6/a0;

    .line 458918
    .line 458919
    invoke-direct {v4, v3}, Lkq6/a0;-><init>(Lkq6/w;)V

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v1}, Lio/reactivex/Observable;->timestamp()Lio/reactivex/Observable;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v2

    .line 458933
    new-instance v3, Lkq6/j0;

    .line 458934
    .line 458935
    invoke-direct {v3}, Lkq6/j0;-><init>()V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v2

    .line 458942
    new-instance v3, Lkq6/b0;

    .line 458943
    .line 458944
    invoke-direct {v3}, Lkq6/b0;-><init>()V

    .line 458945
    .line 458946
    .line 458947
    new-instance v4, Lkq6/c0;

    .line 458948
    .line 458949
    invoke-direct {v4, v3}, Lkq6/c0;-><init>(Lkq6/b0;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v2

    .line 458956
    new-instance v3, Lkq6/d0;

    .line 458957
    .line 458958
    invoke-direct {v3}, Lkq6/d0;-><init>()V

    .line 458959
    .line 458960
    .line 458961
    new-instance v4, Lkq6/e0;

    .line 458962
    .line 458963
    invoke-direct {v4, v3}, Lkq6/e0;-><init>(Lkq6/d0;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v2

    .line 458970
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v1}, Lio/reactivex/Observable;->timestamp()Lio/reactivex/Observable;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    new-instance v2, Lkq6/h0;

    .line 458978
    .line 458979
    invoke-direct {v2}, Lkq6/h0;-><init>()V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v1

    .line 458986
    new-instance v2, Lkq6/f0;

    .line 458987
    .line 458988
    invoke-direct {v2}, Lkq6/f0;-><init>()V

    .line 458989
    .line 458990
    .line 458991
    new-instance v3, Lkq6/g0;

    .line 458992
    .line 458993
    invoke-direct {v3, v2}, Lkq6/g0;-><init>(Lkq6/f0;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    new-instance v2, Lkq6/b;

    .line 459001
    .line 459002
    invoke-direct {v2}, Lkq6/b;-><init>()V

    .line 459003
    .line 459004
    .line 459005
    new-instance v3, Lkq6/c;

    .line 459006
    .line 459007
    invoke-direct {v3, v2}, Lkq6/c;-><init>(Lkq6/b;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    return-void
.end method
