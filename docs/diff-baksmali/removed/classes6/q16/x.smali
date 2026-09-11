.class public final synthetic Lq16/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq16/x;->a:Z

    iput-object p2, p0, Lq16/x;->b:Ljava/util/List;

    iput-object p3, p0, Lq16/x;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-boolean v0, p0, Lq16/x;->a:Z

    .line 458753
    .line 458754
    iget-object v1, p0, Lq16/x;->b:Ljava/util/List;

    .line 458755
    .line 458756
    iget-object v2, p0, Lq16/x;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458757
    .line 458758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458759
    .line 458760
    const-string v4, "reward finish, is silent = "

    .line 458761
    .line 458762
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458763
    .line 458764
    .line 458765
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v3

    .line 458772
    const/4 v4, 0x0

    .line 458773
    new-array v5, v4, [Ljava/lang/Object;

    .line 458774
    .line 458775
    const-string v6, "growth"

    .line 458776
    .line 458777
    const-string v7, "NewBieMergeTaskMgr"

    .line 458778
    .line 458779
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458780
    .line 458781
    .line 458782
    const/4 v3, 0x1

    .line 458783
    if-nez v0, :cond_f1

    .line 458784
    .line 458785
    sget-object v0, Lq16/c0;->a:Lq16/c0;

    .line 458786
    .line 458787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458788
    .line 458789
    .line 458790
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    const/4 v5, 0x0

    .line 458795
    const/4 v6, 0x0

    .line 458796
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v7

    .line 458800
    if-eqz v7, :cond_7f

    .line 458801
    .line 458802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v7

    .line 458806
    check-cast v7, Li06/q;

    .line 458807
    .line 458808
    invoke-virtual {v7}, Li06/q;->e()Z

    .line 458809
    .line 458810
    .line 458811
    move-result v8

    .line 458812
    if-eqz v8, :cond_2c

    .line 458813
    .line 458814
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 458815
    .line 458816
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458817
    .line 458818
    .line 458819
    const-string v9, "popup_type"

    .line 458820
    .line 458821
    const-string v10, "new_oncetask_merge_finished"

    .line 458822
    .line 458823
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458824
    .line 458825
    .line 458826
    iget-object v9, v7, Li06/q;->a:Ljava/lang/String;

    .line 458827
    .line 458828
    const-string v10, "card_type"

    .line 458829
    .line 458830
    invoke-virtual {v8, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458831
    .line 458832
    .line 458833
    const-string v9, "task_id"

    .line 458834
    .line 458835
    sget-object v10, Lq16/c0;->d:Ljava/lang/String;

    .line 458836
    .line 458837
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458838
    .line 458839
    .line 458840
    const-string v9, "task_key"

    .line 458841
    .line 458842
    iget-object v10, v7, Li06/q;->a:Ljava/lang/String;

    .line 458843
    .line 458844
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458845
    .line 458846
    .line 458847
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v9

    .line 458851
    invoke-virtual {v9}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v9

    .line 458855
    if-eqz v9, :cond_74

    .line 458856
    .line 458857
    sget-object v10, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458858
    .line 458859
    invoke-interface {v10, v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v9

    .line 458863
    const-string v10, "position"

    .line 458864
    .line 458865
    invoke-virtual {v8, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458866
    .line 458867
    .line 458868
    :cond_74
    const-string v9, "popup_show"

    .line 458869
    .line 458870
    invoke-static {v9, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458871
    .line 458872
    .line 458873
    iget v7, v7, Li06/q;->g:I

    .line 458874
    .line 458875
    add-int/2addr v5, v7

    .line 458876
    add-int/lit8 v6, v6, 0x1

    .line 458877
    .line 458878
    goto :goto_2c

    .line 458879
    :cond_7f
    new-instance v0, Lorg/json/JSONObject;

    .line 458880
    .line 458881
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458882
    .line 458883
    .line 458884
    const-string v7, "amount"

    .line 458885
    .line 458886
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v5

    .line 458890
    invoke-static {v0, v7, v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458891
    .line 458892
    .line 458893
    const-string v5, "amount_type"

    .line 458894
    .line 458895
    const-string v7, "gold"

    .line 458896
    .line 458897
    invoke-static {v0, v5, v7}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458898
    .line 458899
    .line 458900
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458901
    .line 458902
    .line 458903
    move-result v5

    .line 458904
    if-le v5, v3, :cond_b7

    .line 458905
    .line 458906
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v1

    .line 458910
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    const-string/jumbo v7, "\u5305\u542b\u5171\u8ba1"

    .line 458913
    .line 458914
    .line 458915
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    const-string/jumbo v6, "\u4e2a\u4efb\u52a1"

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v5

    .line 458931
    invoke-virtual {v1, v5, v0}, Lzz5/x6;->N0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458932
    .line 458933
    .line 458934
    goto :goto_d8

    .line 458935
    :cond_b7
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v5

    .line 458939
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458942
    .line 458943
    .line 458944
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v1

    .line 458948
    check-cast v1, Li06/q;

    .line 458949
    .line 458950
    iget-object v1, v1, Li06/q;->f:Ljava/lang/String;

    .line 458951
    .line 458952
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    const-string/jumbo v1, "\u4efb\u52a1"

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    invoke-virtual {v5, v1, v0}, Lzz5/x6;->N0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458966
    .line 458967
    .line 458968
    :goto_d8
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458969
    .line 458970
    check-cast v0, Lcom/dragon/read/model/BroadcastInfo;

    .line 458971
    .line 458972
    if-eqz v0, :cond_f1

    .line 458973
    .line 458974
    iget-boolean v1, v0, Lcom/dragon/read/model/BroadcastInfo;->isOpen:Z

    .line 458975
    .line 458976
    if-eqz v1, :cond_f1

    .line 458977
    .line 458978
    iget-boolean v1, v0, Lcom/dragon/read/model/BroadcastInfo;->goldPageOnly:Z

    .line 458979
    .line 458980
    if-nez v1, :cond_f1

    .line 458981
    .line 458982
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458983
    .line 458984
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    const-string v2, "newbie_once_task_merge"

    .line 458989
    .line 458990
    invoke-interface {v1, v2, v0, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->tryPlayAudioTip(Ljava/lang/String;Lcom/dragon/read/model/BroadcastInfo;Z)V

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    new-instance v1, Lorg/json/JSONObject;

    .line 458998
    .line 458999
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459000
    .line 459001
    .line 459002
    const-string v2, "novelOnTaskPageRefresh"

    .line 459003
    .line 459004
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    new-instance v1, Lorg/json/JSONObject;

    .line 459012
    .line 459013
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459014
    .line 459015
    .line 459016
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459017
    .line 459018
    .line 459019
    sget-object v0, Lq16/c0;->a:Lq16/c0;

    .line 459020
    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    .line 459023
    .line 459024
    invoke-static {v3}, Lq16/c0;->c(Z)V

    .line 459025
    .line 459026
    .line 459027
    const/4 v0, 0x0

    .line 459028
    sput-object v0, Lq16/c0;->b:Lio/reactivex/disposables/Disposable;

    .line 459029
    .line 459030
    return-void
.end method
