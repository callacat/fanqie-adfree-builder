.class public final synthetic Lwz5/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwz5/j1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public synthetic constructor <init>(Lwz5/j1;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/h1;->a:Lwz5/j1;

    iput-object p2, p0, Lwz5/h1;->b:Ljava/lang/String;

    iput-object p3, p0, Lwz5/h1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lwz5/h1;->d:Z

    iput-boolean p5, p0, Lwz5/h1;->e:Z

    iput-object p6, p0, Lwz5/h1;->f:Lorg/json/JSONObject;

    iput-object p7, p0, Lwz5/h1;->g:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v4, v0, Lwz5/h1;->a:Lwz5/j1;

    .line 458755
    .line 458756
    iget-object v11, v0, Lwz5/h1;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v12, v0, Lwz5/h1;->c:Ljava/lang/String;

    .line 458759
    .line 458760
    iget-boolean v13, v0, Lwz5/h1;->d:Z

    .line 458761
    .line 458762
    iget-boolean v14, v0, Lwz5/h1;->e:Z

    .line 458763
    .line 458764
    iget-object v2, v0, Lwz5/h1;->f:Lorg/json/JSONObject;

    .line 458765
    .line 458766
    iget-object v3, v0, Lwz5/h1;->g:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 458767
    .line 458768
    sget-object v8, Lzz5/p3;->a:Lzz5/p3;

    .line 458769
    .line 458770
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v9

    .line 458774
    new-instance v15, Lwz5/j1$b;

    .line 458775
    .line 458776
    move-object v1, v15

    .line 458777
    move-object v5, v11

    .line 458778
    move-object v6, v12

    .line 458779
    move v7, v13

    .line 458780
    invoke-direct/range {v1 .. v7}, Lwz5/j1$b;-><init>(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lwz5/j1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458787
    .line 458788
    .line 458789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    const-string v2, "showLynxPopupDialog\uff0cid:"

    .line 458792
    .line 458793
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    const-string v2, ", needEnqueue:"

    .line 458800
    .line 458801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    .line 458807
    const-string v2, ", needRightNow:"

    .line 458808
    .line 458809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    .line 458815
    const-string v2, ", schema:"

    .line 458816
    .line 458817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v1

    .line 458827
    const/4 v2, 0x0

    .line 458828
    new-array v3, v2, [Ljava/lang/Object;

    .line 458829
    .line 458830
    const-string v4, "growth"

    .line 458831
    .line 458832
    const-string v10, "LuckyCatModalDialogManager"

    .line 458833
    .line 458834
    invoke-static {v4, v10, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458835
    .line 458836
    .line 458837
    instance-of v1, v9, Landroid/app/Activity;

    .line 458838
    .line 458839
    if-eqz v1, :cond_5b

    .line 458840
    .line 458841
    move-object v1, v9

    .line 458842
    goto :goto_63

    .line 458843
    :cond_5b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v1

    .line 458851
    :goto_63
    if-eqz v13, :cond_10c

    .line 458852
    .line 458853
    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    .line 458854
    .line 458855
    if-nez v3, :cond_6b

    .line 458856
    .line 458857
    goto/16 :goto_10c

    .line 458858
    .line 458859
    :cond_6b
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458860
    .line 458861
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 458862
    .line 458863
    .line 458864
    new-instance v16, Lzz5/r3;

    .line 458865
    .line 458866
    move-object/from16 v5, v16

    .line 458867
    .line 458868
    move-object v6, v15

    .line 458869
    move-object v7, v3

    .line 458870
    move-object v8, v11

    .line 458871
    move v9, v13

    .line 458872
    move-object/from16 v22, v10

    .line 458873
    .line 458874
    move-object v10, v12

    .line 458875
    invoke-direct/range {v5 .. v10}, Lzz5/r3;-><init>(Lwz5/j1$b;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLjava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    new-instance v10, Lzz5/s3;

    .line 458879
    .line 458880
    invoke-direct {v10, v11, v15, v12}, Lzz5/s3;-><init>(Ljava/lang/String;Lwz5/j1$b;Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    invoke-static {v11}, Lzz5/p3;->d(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v9

    .line 458887
    if-nez v14, :cond_c8

    .line 458888
    .line 458889
    if-eqz v13, :cond_c8

    .line 458890
    .line 458891
    sget-object v5, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 458892
    .line 458893
    invoke-virtual {v5, v9}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 458894
    .line 458895
    .line 458896
    move-result v5

    .line 458897
    if-eqz v5, :cond_c8

    .line 458898
    .line 458899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    const-string v3, "showLynxPopupDialog, \u5f39\u7a97\u91cd\u590d\u5165\u961f\u5217 id = "

    .line 458902
    .line 458903
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458904
    .line 458905
    .line 458906
    invoke-interface {v9}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v3

    .line 458910
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    const-string v3, ", name = "

    .line 458914
    .line 458915
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    invoke-interface {v9}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v3

    .line 458922
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v1

    .line 458929
    new-array v3, v2, [Ljava/lang/Object;

    .line 458930
    .line 458931
    move-object/from16 v5, v22

    .line 458932
    .line 458933
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458934
    .line 458935
    .line 458936
    const-string v1, "popup_dialog_duplicate"

    .line 458937
    .line 458938
    invoke-interface {v9}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v3

    .line 458942
    invoke-static {v1, v3}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    const-string v1, "dialog containOrIsShowing"

    .line 458946
    .line 458947
    invoke-virtual {v15, v2, v1}, Lwz5/j1$b;->a(ILjava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    goto/16 :goto_137

    .line 458951
    .line 458952
    :cond_c8
    sget-object v4, Lb26/q;->a:Lb26/q;

    .line 458953
    .line 458954
    invoke-static {v12}, Lzz5/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v5

    .line 458958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458959
    .line 458960
    .line 458961
    invoke-static {v12}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v4

    .line 458965
    const-string v6, "dispatch"

    .line 458966
    .line 458967
    invoke-static {v12, v5, v6, v4, v2}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458968
    .line 458969
    .line 458970
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 458971
    .line 458972
    new-instance v19, Li06/x;

    .line 458973
    .line 458974
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 458975
    .line 458976
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458977
    .line 458978
    .line 458979
    move-object/from16 v5, v19

    .line 458980
    .line 458981
    move-object v7, v11

    .line 458982
    move-object v8, v12

    .line 458983
    move-object v4, v9

    .line 458984
    move v9, v14

    .line 458985
    move-object v12, v10

    .line 458986
    move-object/from16 v10, v16

    .line 458987
    .line 458988
    invoke-direct/range {v5 .. v10}, Li06/x;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLzz5/r3;)V

    .line 458989
    .line 458990
    .line 458991
    const-string v21, "luckycatModalOpen"

    .line 458992
    .line 458993
    move-object/from16 v16, v2

    .line 458994
    .line 458995
    move-object/from16 v17, v1

    .line 458996
    .line 458997
    move-object/from16 v18, v4

    .line 458998
    .line 458999
    move-object/from16 v20, v12

    .line 459000
    .line 459001
    invoke-virtual/range {v16 .. v21}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459006
    .line 459007
    sget-object v1, Lzz5/p3;->c:Ljava/util/Map;

    .line 459008
    .line 459009
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 459010
    .line 459011
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459012
    .line 459013
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    goto :goto_137

    .line 459020
    :cond_10c
    :goto_10c
    invoke-static {v12}, Lay1/n;->a(Ljava/lang/String;)Z

    .line 459021
    .line 459022
    .line 459023
    move-result v2

    .line 459024
    if-nez v2, :cond_11d

    .line 459025
    .line 459026
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459027
    .line 459028
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    const/4 v3, 0x0

    .line 459033
    invoke-interface {v2, v1, v12, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 459034
    .line 459035
    .line 459036
    goto :goto_134

    .line 459037
    :cond_11d
    new-instance v2, Lzz5/q3;

    .line 459038
    .line 459039
    invoke-direct {v2, v11, v13, v1, v15}, Lzz5/q3;-><init>(Ljava/lang/String;ZLandroid/app/Activity;Lwz5/j1$b;)V

    .line 459040
    .line 459041
    .line 459042
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    if-nez v9, :cond_131

    .line 459047
    .line 459048
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v9

    .line 459052
    const-string v3, ""

    .line 459053
    .line 459054
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    invoke-interface {v1, v9, v12, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;Li22/a;)Z

    .line 459058
    .line 459059
    .line 459060
    :goto_134
    invoke-virtual {v15}, Lwz5/j1$b;->onShow()V

    .line 459061
    .line 459062
    .line 459063
    :goto_137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459064
    .line 459065
    return-object v1
.end method
