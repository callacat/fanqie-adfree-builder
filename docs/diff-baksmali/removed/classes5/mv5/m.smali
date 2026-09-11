.class public final synthetic Lmv5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmv5/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lmv5/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv5/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lmv5/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lmv5/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lmv5/m;->d:Lmv5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lmv5/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458753
    .line 458754
    iget-object v1, p0, Lmv5/m;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, p0, Lmv5/m;->c:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v3, p0, Lmv5/m;->d:Lmv5/d;

    .line 458759
    .line 458760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458761
    .line 458762
    const-string v5, "\u5c1d\u8bd5\u62c9\u53d6NPS\u573a\u666f\u4fe1\u606f\uff1a"

    .line 458763
    .line 458764
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458768
    .line 458769
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458770
    .line 458771
    .line 458772
    const-string v5, ", "

    .line 458773
    .line 458774
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458775
    .line 458776
    .line 458777
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v4

    .line 458790
    const/4 v6, 0x0

    .line 458791
    new-array v7, v6, [Ljava/lang/Object;

    .line 458792
    .line 458793
    const-string v8, "default"

    .line 458794
    .line 458795
    const-string v9, "NPS_GLOBAL | NPS_FETCHER"

    .line 458796
    .line 458797
    invoke-static {v8, v9, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458798
    .line 458799
    .line 458800
    sget-object v4, Lmv5/s;->a:Lmv5/s;

    .line 458801
    .line 458802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    .line 458804
    .line 458805
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458806
    .line 458807
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v4

    .line 458811
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 458812
    .line 458813
    .line 458814
    move-result-wide v10

    .line 458815
    new-instance v4, Ljava/util/Date;

    .line 458816
    .line 458817
    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v4}, Ljava/util/Date;->getHours()I

    .line 458821
    .line 458822
    .line 458823
    move-result v4

    .line 458824
    const/16 v7, 0x12

    .line 458825
    .line 458826
    const/4 v10, 0x1

    .line 458827
    if-ge v4, v7, :cond_5a

    .line 458828
    .line 458829
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v4

    .line 458833
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isEnableNpsTimeNoControlDebug()Z

    .line 458834
    .line 458835
    .line 458836
    move-result v4

    .line 458837
    if-eqz v4, :cond_58

    .line 458838
    .line 458839
    goto :goto_5a

    .line 458840
    :cond_58
    const/4 v4, 0x0

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    :goto_5a
    const/4 v4, 0x1

    .line 458843
    :goto_5b
    if-nez v4, :cond_66

    .line 458844
    .line 458845
    const-string v0, "\u5f53\u524d\u4e0d\u5728NPS\u62c9\u53d6\u65f6\u95f4\u8303\u56f4\u5185\uff0c6:00 PM ~ 0:00 PM\uff0c\u653e\u5f03\u62c9\u53d6"

    .line 458846
    .line 458847
    new-array v1, v6, [Ljava/lang/Object;

    .line 458848
    .line 458849
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458850
    .line 458851
    .line 458852
    goto/16 :goto_107

    .line 458853
    .line 458854
    :cond_66
    invoke-static {}, Lmv5/s;->f()Z

    .line 458855
    .line 458856
    .line 458857
    move-result v4

    .line 458858
    if-eqz v4, :cond_b5

    .line 458859
    .line 458860
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458861
    .line 458862
    check-cast v4, Ljava/util/List;

    .line 458863
    .line 458864
    sget-object v7, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderExist:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458865
    .line 458866
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458867
    .line 458868
    .line 458869
    move-result v4

    .line 458870
    if-eqz v4, :cond_89

    .line 458871
    .line 458872
    invoke-static {}, Lmv5/s;->f()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v4

    .line 458876
    if-eqz v4, :cond_89

    .line 458877
    .line 458878
    sget-object v4, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 458879
    .line 458880
    if-eqz v4, :cond_85

    .line 458881
    .line 458882
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458883
    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v4, 0x0

    .line 458886
    :goto_86
    if-ne v4, v7, :cond_89

    .line 458887
    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v10, 0x0

    .line 458890
    :goto_8a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    const-string v7, "\u89e3\u9664\u5f53\u524d\u5b58\u5728\u6709\u6548nps\u6570\u636e\u5c31\u4e0d\u8bf7\u6c42\u7684\u9650\u5236\uff1f "

    .line 458893
    .line 458894
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v4

    .line 458904
    new-array v7, v6, [Ljava/lang/Object;

    .line 458905
    .line 458906
    invoke-static {v8, v9, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458907
    .line 458908
    .line 458909
    if-nez v10, :cond_b5

    .line 458910
    .line 458911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    const-string v2, "\u5df2\u6709\u6709\u6548NPS\u6570\u636e\uff0c\u653e\u5f03\u62c9\u53d6"

    .line 458914
    .line 458915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458919
    .line 458920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    new-array v1, v6, [Ljava/lang/Object;

    .line 458928
    .line 458929
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458930
    .line 458931
    .line 458932
    goto :goto_107

    .line 458933
    :cond_b5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    const-string v7, "\u3010\u5f00\u59cb\u62c9\u53d6NPS\u6570\u636e\uff1a"

    .line 458936
    .line 458937
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458941
    .line 458942
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    const/16 v5, 0x3011

    .line 458952
    .line 458953
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v4

    .line 458960
    new-array v5, v6, [Ljava/lang/Object;

    .line 458961
    .line 458962
    invoke-static {v8, v9, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458963
    .line 458964
    .line 458965
    new-instance v4, Lcom/dragon/read/rpc/model/GetUserResearchRequest;

    .line 458966
    .line 458967
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetUserResearchRequest;-><init>()V

    .line 458968
    .line 458969
    .line 458970
    sget-object v5, Lcom/dragon/read/rpc/model/ResearchSceneType;->Default:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458971
    .line 458972
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetUserResearchRequest;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458973
    .line 458974
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458975
    .line 458976
    check-cast v0, Ljava/util/List;

    .line 458977
    .line 458978
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetUserResearchRequest;->sceneList:Ljava/util/List;

    .line 458979
    .line 458980
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetUserResearchRequest;->bookId:Ljava/lang/String;

    .line 458981
    .line 458982
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetUserResearchRequest;->fromWhichToReader:Ljava/lang/String;

    .line 458983
    .line 458984
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    invoke-interface {v0, v4}, Lqa6/c$a;->getUserResearchRxJava(Lcom/dragon/read/rpc/model/GetUserResearchRequest;)Lio/reactivex/Observable;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    new-instance v2, Lmv5/n;

    .line 458993
    .line 458994
    invoke-direct {v2, v3, v1}, Lmv5/n;-><init>(Lmv5/d;Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    new-instance v1, Lmv5/o;

    .line 458998
    .line 458999
    invoke-direct {v1, v2}, Lmv5/o;-><init>(Lmv5/n;)V

    .line 459000
    .line 459001
    .line 459002
    new-instance v2, Lmv5/p;

    .line 459003
    .line 459004
    invoke-direct {v2, v3}, Lmv5/p;-><init>(Lmv5/d;)V

    .line 459005
    .line 459006
    .line 459007
    new-instance v3, Lmv5/q;

    .line 459008
    .line 459009
    invoke-direct {v3, v2}, Lmv5/q;-><init>(Lmv5/p;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 459013
    .line 459014
    .line 459015
    :goto_107
    return-void
.end method
