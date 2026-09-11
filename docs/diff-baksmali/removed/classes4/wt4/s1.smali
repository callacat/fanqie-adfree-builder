.class public final synthetic Lwt4/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/s1;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lwt4/s1;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    .line 458753
    .line 458754
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->m:Z

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v1, :cond_1a

    .line 458758
    .line 458759
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    const-string v1, "doSubscribe isRequesting"

    .line 458764
    .line 458765
    new-array v2, v2, [Ljava/lang/Object;

    .line 458766
    .line 458767
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    const-string v3, "deliver"

    .line 458772
    .line 458773
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458774
    .line 458775
    .line 458776
    goto/16 :goto_1a4

    .line 458777
    .line 458778
    :cond_1a
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->g:Z

    .line 458779
    .line 458780
    const/4 v3, 0x0

    .line 458781
    if-eqz v1, :cond_97

    .line 458782
    .line 458783
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 458784
    .line 458785
    if-eqz v1, :cond_2c

    .line 458786
    .line 458787
    invoke-virtual {v1}, Lpm4/s;->c()I

    .line 458788
    .line 458789
    .line 458790
    move-result v1

    .line 458791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    move-object v1, v3

    .line 458797
    :goto_2d
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 458798
    .line 458799
    if-eqz v4, :cond_54

    .line 458800
    .line 458801
    iget-object v5, v4, Lpm4/s;->b:Ljava/lang/Object;

    .line 458802
    .line 458803
    monitor-enter v5

    .line 458804
    :try_start_34
    iget-object v6, v4, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 458805
    .line 458806
    const-string v7, "key_subscribe_guide_ignore_click_count"

    .line 458807
    .line 458808
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458809
    .line 458810
    .line 458811
    move-result v6

    .line 458812
    iget-object v4, v4, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 458813
    .line 458814
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v4

    .line 458818
    const-string v7, "key_subscribe_guide_ignore_click_count"

    .line 458819
    .line 458820
    add-int/lit8 v6, v6, -0x1

    .line 458821
    .line 458822
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v4

    .line 458826
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458827
    .line 458828
    .line 458829
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_34 .. :try_end_4f} :catchall_51

    .line 458830
    .line 458831
    monitor-exit v5

    .line 458832
    goto :goto_54

    .line 458833
    :catchall_51
    move-exception v0

    .line 458834
    monitor-exit v5

    .line 458835
    throw v0

    .line 458836
    :cond_54
    :goto_54
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v4

    .line 458840
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    const-string v6, "ignoreCount\u51cf1, userId = "

    .line 458843
    .line 458844
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 458848
    .line 458849
    if-eqz v6, :cond_66

    .line 458850
    .line 458851
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 458852
    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v6, v3

    .line 458855
    :goto_67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    const-string v6, ", before = "

    .line 458859
    .line 458860
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    .line 458866
    const-string v1, ", after = "

    .line 458867
    .line 458868
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    .line 458871
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 458872
    .line 458873
    if-eqz v1, :cond_84

    .line 458874
    .line 458875
    invoke-virtual {v1}, Lpm4/s;->c()I

    .line 458876
    .line 458877
    .line 458878
    move-result v1

    .line 458879
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v1

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    move-object v1, v3

    .line 458885
    :goto_85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    new-array v5, v2, [Ljava/lang/Object;

    .line 458893
    .line 458894
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v4

    .line 458898
    const-string v6, "deliver"

    .line 458899
    .line 458900
    invoke-static {v6, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458901
    .line 458902
    .line 458903
    :cond_97
    new-instance v1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 458904
    .line 458905
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 458906
    .line 458907
    .line 458908
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 458909
    .line 458910
    .line 458911
    move-result v4

    .line 458912
    iput v4, v1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 458913
    .line 458914
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Subscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 458915
    .line 458916
    iput-object v4, v1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 458917
    .line 458918
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->User:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 458919
    .line 458920
    iput-object v4, v1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 458921
    .line 458922
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 458923
    .line 458924
    if-eqz v4, :cond_b0

    .line 458925
    .line 458926
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 458927
    .line 458928
    :cond_b0
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 458929
    .line 458930
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 458931
    .line 458932
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 458933
    .line 458934
    .line 458935
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458936
    .line 458937
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v4

    .line 458941
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 458942
    .line 458943
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 458944
    .line 458945
    const/4 v3, 0x1

    .line 458946
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->m:Z

    .line 458947
    .line 458948
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->d:Z

    .line 458949
    .line 458950
    if-eqz v4, :cond_d4

    .line 458951
    .line 458952
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c:Lwt4/x2;

    .line 458953
    .line 458954
    new-instance v3, Lwt4/l1;

    .line 458955
    .line 458956
    invoke-direct {v3, v0}, Lwt4/l1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v2, v3}, Lwt4/x2;->d(Lwt4/l1;)V

    .line 458960
    .line 458961
    .line 458962
    goto/16 :goto_170

    .line 458963
    .line 458964
    :cond_d4
    sget-object v4, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 458965
    .line 458966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    .line 458968
    .line 458969
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v4

    .line 458973
    iget v4, v4, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 458974
    .line 458975
    const-wide/16 v5, 0x96

    .line 458976
    .line 458977
    if-ne v4, v3, :cond_e5

    .line 458978
    .line 458979
    move-wide v7, v5

    .line 458980
    goto :goto_e7

    .line 458981
    :cond_e5
    const-wide/16 v7, 0x12c

    .line 458982
    .line 458983
    :goto_e7
    const/4 v4, 0x2

    .line 458984
    new-array v9, v4, [F

    .line 458985
    .line 458986
    fill-array-data v9, :array_1a8

    .line 458987
    .line 458988
    .line 458989
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v9

    .line 458993
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v9

    .line 458997
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->A:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 458998
    .line 458999
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459000
    .line 459001
    .line 459002
    new-instance v10, Lwt4/m1;

    .line 459003
    .line 459004
    invoke-direct {v10, v0}, Lwt4/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459011
    .line 459012
    .line 459013
    new-instance v10, Lwt4/y1;

    .line 459014
    .line 459015
    invoke-direct {v10, v0}, Lwt4/y1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459019
    .line 459020
    .line 459021
    new-array v10, v4, [F

    .line 459022
    .line 459023
    fill-array-data v10, :array_1b0

    .line 459024
    .line 459025
    .line 459026
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v10

    .line 459030
    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v7

    .line 459034
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->A:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 459035
    .line 459036
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459037
    .line 459038
    .line 459039
    new-instance v8, Lwt4/n1;

    .line 459040
    .line 459041
    invoke-direct {v8, v0}, Lwt4/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459045
    .line 459046
    .line 459047
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v8

    .line 459051
    iget v8, v8, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 459052
    .line 459053
    if-ne v8, v3, :cond_131

    .line 459054
    .line 459055
    const-wide/16 v5, 0xc8

    .line 459056
    .line 459057
    :cond_131
    new-array v8, v4, [F

    .line 459058
    .line 459059
    fill-array-data v8, :array_1b8

    .line 459060
    .line 459061
    .line 459062
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v8

    .line 459066
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v5

    .line 459070
    const-wide/16 v10, 0xbb8

    .line 459071
    .line 459072
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 459073
    .line 459074
    .line 459075
    new-instance v6, Lwt4/o1;

    .line 459076
    .line 459077
    invoke-direct {v6, v0}, Lwt4/o1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459081
    .line 459082
    .line 459083
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459084
    .line 459085
    .line 459086
    new-instance v6, Lwt4/z1;

    .line 459087
    .line 459088
    invoke-direct {v6, v0}, Lwt4/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459092
    .line 459093
    .line 459094
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 459095
    .line 459096
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459097
    .line 459098
    .line 459099
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->z:Landroid/animation/AnimatorSet;

    .line 459100
    .line 459101
    const/4 v8, 0x3

    .line 459102
    new-array v8, v8, [Landroid/animation/Animator;

    .line 459103
    .line 459104
    aput-object v9, v8, v2

    .line 459105
    .line 459106
    aput-object v7, v8, v3

    .line 459107
    .line 459108
    aput-object v5, v8, v4

    .line 459109
    .line 459110
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 459111
    .line 459112
    .line 459113
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->z:Landroid/animation/AnimatorSet;

    .line 459114
    .line 459115
    if-eqz v2, :cond_170

    .line 459116
    .line 459117
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 459118
    .line 459119
    .line 459120
    :cond_170
    :goto_170
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v1

    .line 459124
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v2

    .line 459128
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v1

    .line 459132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v2

    .line 459136
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v1

    .line 459140
    new-instance v2, Lwt4/t1;

    .line 459141
    .line 459142
    invoke-direct {v2, v0}, Lwt4/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 459143
    .line 459144
    .line 459145
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v1

    .line 459149
    new-instance v2, Lwt4/u1;

    .line 459150
    .line 459151
    invoke-direct {v2, v0}, Lwt4/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 459152
    .line 459153
    .line 459154
    new-instance v3, Lwt4/v1;

    .line 459155
    .line 459156
    invoke-direct {v3, v2}, Lwt4/v1;-><init>(Lwt4/u1;)V

    .line 459157
    .line 459158
    .line 459159
    new-instance v2, Lwt4/w1;

    .line 459160
    .line 459161
    invoke-direct {v2, v0}, Lwt4/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 459162
    .line 459163
    .line 459164
    new-instance v0, Lwt4/x1;

    .line 459165
    .line 459166
    invoke-direct {v0, v2}, Lwt4/x1;-><init>(Lwt4/w1;)V

    .line 459167
    .line 459168
    .line 459169
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459170
    .line 459171
    .line 459172
    :goto_1a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459173
    .line 459174
    return-object v0

    .line 459175
    nop

    .line 459176
    :array_1a8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459177
    .line 459178
    .line 459179
    .line 459180
    .line 459181
    .line 459182
    .line 459183
    .line 459184
    :array_1b0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459185
    .line 459186
    .line 459187
    .line 459188
    .line 459189
    .line 459190
    .line 459191
    .line 459192
    :array_1b8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
