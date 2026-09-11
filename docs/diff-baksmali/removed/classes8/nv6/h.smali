.class public final synthetic Lnv6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ug/FlowEventReportManger$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ug/FlowEventReportManger$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv6/h;->a:Lcom/dragon/read/ug/FlowEventReportManger$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lnv6/h;->a:Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 458753
    .line 458754
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->c:Ljava/util/List;

    .line 458760
    .line 458761
    check-cast v1, Ljava/util/ArrayList;

    .line 458762
    .line 458763
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    const/4 v2, 0x0

    .line 458768
    const/4 v3, 0x0

    .line 458769
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v4

    .line 458773
    const/4 v5, 0x1

    .line 458774
    if-eqz v4, :cond_29

    .line 458775
    .line 458776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v4

    .line 458780
    check-cast v4, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 458781
    .line 458782
    if-ne v4, v0, :cond_22

    .line 458783
    .line 458784
    const/4 v4, 0x1

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    const/4 v4, 0x0

    .line 458787
    :goto_23
    if-eqz v4, :cond_26

    .line 458788
    .line 458789
    goto :goto_2a

    .line 458790
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 458791
    .line 458792
    goto :goto_11

    .line 458793
    :cond_29
    const/4 v3, -0x1

    .line 458794
    :goto_2a
    if-ltz v3, :cond_33

    .line 458795
    .line 458796
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->c:Ljava/util/List;

    .line 458797
    .line 458798
    check-cast v1, Ljava/util/ArrayList;

    .line 458799
    .line 458800
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    :cond_33
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 458804
    .line 458805
    iget-object v0, v0, Lcom/dragon/read/ug/FlowEventReportManger$c;->a:Lcom/dragon/read/ug/FlowEventReportManger$b;

    .line 458806
    .line 458807
    iget-object v3, v0, Lcom/dragon/read/ug/FlowEventReportManger$b;->a:Lcom/dragon/read/model/Scene;

    .line 458808
    .line 458809
    iget-wide v6, v0, Lcom/dragon/read/ug/FlowEventReportManger$b;->b:J

    .line 458810
    .line 458811
    iget-wide v8, v0, Lcom/dragon/read/ug/FlowEventReportManger$b;->c:J

    .line 458812
    .line 458813
    iget-object v0, v0, Lcom/dragon/read/ug/FlowEventReportManger$b;->d:Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    .line 458817
    .line 458818
    new-instance v1, Lcom/dragon/read/model/EventReportRequestBody;

    .line 458819
    .line 458820
    invoke-direct {v1}, Lcom/dragon/read/model/EventReportRequestBody;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v3}, Lcom/dragon/read/model/Scene;->getValue()I

    .line 458824
    .line 458825
    .line 458826
    move-result v3

    .line 458827
    iput v3, v1, Lcom/dragon/read/model/EventReportRequestBody;->scene:I

    .line 458828
    .line 458829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    const/16 v4, 0x73

    .line 458838
    .line 458839
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v3

    .line 458846
    iput-object v3, v1, Lcom/dragon/read/model/EventReportRequestBody;->activeTag:Ljava/lang/String;

    .line 458847
    .line 458848
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->f()Z

    .line 458849
    .line 458850
    .line 458851
    move-result v3

    .line 458852
    if-eqz v3, :cond_8d

    .line 458853
    .line 458854
    sget-object v3, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 458855
    .line 458856
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458857
    .line 458858
    .line 458859
    move-result v3

    .line 458860
    if-lez v3, :cond_70

    .line 458861
    .line 458862
    const/4 v3, 0x1

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    const/4 v3, 0x0

    .line 458865
    :goto_71
    if-eqz v3, :cond_8d

    .line 458866
    .line 458867
    sget-object v3, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 458868
    .line 458869
    iput-object v3, v1, Lcom/dragon/read/model/EventReportRequestBody;->gid:Ljava/lang/String;

    .line 458870
    .line 458871
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458874
    .line 458875
    .line 458876
    sget-wide v6, Lcom/dragon/read/ug/FlowEventReportManger;->l:J

    .line 458877
    .line 458878
    const-wide/16 v10, 0x3e8

    .line 458879
    .line 458880
    div-long/2addr v6, v10

    .line 458881
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v3

    .line 458891
    iput-object v3, v1, Lcom/dragon/read/model/EventReportRequestBody;->gidDuration:Ljava/lang/String;

    .line 458892
    .line 458893
    :cond_8d
    const-wide/16 v3, -0x1

    .line 458894
    .line 458895
    cmp-long v6, v8, v3

    .line 458896
    .line 458897
    if-eqz v6, :cond_99

    .line 458898
    .line 458899
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v3

    .line 458903
    iput-object v3, v1, Lcom/dragon/read/model/EventReportRequestBody;->ruleId:Ljava/lang/String;

    .line 458904
    .line 458905
    :cond_99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458906
    .line 458907
    .line 458908
    move-result v3

    .line 458909
    if-nez v3, :cond_a1

    .line 458910
    .line 458911
    iput-object v0, v1, Lcom/dragon/read/model/EventReportRequestBody;->groupId:Ljava/lang/String;

    .line 458912
    .line 458913
    :cond_a1
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0

    .line 458917
    iput-object v0, v1, Lcom/dragon/read/model/EventReportRequestBody;->sessionId:Ljava/lang/String;

    .line 458918
    .line 458919
    iput v5, v1, Lcom/dragon/read/model/EventReportRequestBody;->type:I

    .line 458920
    .line 458921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    const-string v3, "realReportEvent activeTag: "

    .line 458924
    .line 458925
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    iget-object v3, v1, Lcom/dragon/read/model/EventReportRequestBody;->activeTag:Ljava/lang/String;

    .line 458929
    .line 458930
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    const-string v3, ", sessionId: "

    .line 458934
    .line 458935
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    iget-object v3, v1, Lcom/dragon/read/model/EventReportRequestBody;->sessionId:Ljava/lang/String;

    .line 458939
    .line 458940
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    const-string v3, ", gid: "

    .line 458944
    .line 458945
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    iget-object v3, v1, Lcom/dragon/read/model/EventReportRequestBody;->gid:Ljava/lang/String;

    .line 458949
    .line 458950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    const-string v3, ", gidDuration: "

    .line 458954
    .line 458955
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    iget-object v3, v1, Lcom/dragon/read/model/EventReportRequestBody;->gidDuration:Ljava/lang/String;

    .line 458959
    .line 458960
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    new-array v2, v2, [Ljava/lang/Object;

    .line 458968
    .line 458969
    const-string v3, "growth"

    .line 458970
    .line 458971
    const-string v4, "FlowEventReportManger"

    .line 458972
    .line 458973
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458974
    .line 458975
    .line 458976
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    invoke-interface {v0, v1}, Lna6/a$a;->eventReportRxJava(Lcom/dragon/read/model/EventReportRequestBody;)Lio/reactivex/Observable;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    new-instance v1, Lnv6/j;

    .line 459001
    .line 459002
    invoke-direct {v1}, Lnv6/j;-><init>()V

    .line 459003
    .line 459004
    .line 459005
    new-instance v2, Lnv6/c;

    .line 459006
    .line 459007
    invoke-direct {v2, v1}, Lnv6/c;-><init>(Lnv6/j;)V

    .line 459008
    .line 459009
    .line 459010
    new-instance v1, Lnv6/d;

    .line 459011
    .line 459012
    invoke-direct {v1}, Lnv6/d;-><init>()V

    .line 459013
    .line 459014
    .line 459015
    new-instance v3, Lnv6/e;

    .line 459016
    .line 459017
    invoke-direct {v3, v1}, Lnv6/e;-><init>(Lnv6/d;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459021
    .line 459022
    .line 459023
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->c:Ljava/util/List;

    .line 459024
    .line 459025
    check-cast v0, Ljava/util/ArrayList;

    .line 459026
    .line 459027
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459028
    .line 459029
    .line 459030
    move-result v0

    .line 459031
    if-eqz v0, :cond_11c

    .line 459032
    .line 459033
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->d()V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    return-void
.end method
