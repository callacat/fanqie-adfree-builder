.class public final synthetic Lyt4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

.field public final synthetic b:Lyt4/n;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4/m;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    iput-object p2, p0, Lyt4/m;->b:Lyt4/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lyt4/m;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 458755
    .line 458756
    iget-object v2, v0, Lyt4/m;->b:Lyt4/n;

    .line 458757
    .line 458758
    sget-object v3, Lyt4/z;->a:Lyt4/z;

    .line 458759
    .line 458760
    iget-object v1, v1, Lxf4/a;->bizContext:Lyf4/b;

    .line 458761
    .line 458762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    if-eqz v1, :cond_1b

    .line 458773
    .line 458774
    invoke-interface {v1}, Lqh4/g;->bb()Lqh4/d;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    const/4 v1, 0x0

    .line 458780
    :goto_1c
    const/4 v4, 0x0

    .line 458781
    const-string v5, "deliver"

    .line 458782
    .line 458783
    const-string v6, "CommentIntroDislikeHelper"

    .line 458784
    .line 458785
    if-nez v1, :cond_2c

    .line 458786
    .line 458787
    const-string v1, "show comment intro dislike failed, basePlayerController is null"

    .line 458788
    .line 458789
    new-array v2, v4, [Ljava/lang/Object;

    .line 458790
    .line 458791
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458792
    .line 458793
    .line 458794
    goto/16 :goto_1ff

    .line 458795
    .line 458796
    :cond_2c
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v7

    .line 458800
    invoke-static {v7}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v7

    .line 458804
    if-nez v7, :cond_3f

    .line 458805
    .line 458806
    const-string v1, "show comment intro dislike failed, activity is null"

    .line 458807
    .line 458808
    new-array v2, v4, [Ljava/lang/Object;

    .line 458809
    .line 458810
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458811
    .line 458812
    .line 458813
    goto/16 :goto_1ff

    .line 458814
    .line 458815
    :cond_3f
    instance-of v8, v1, Lqh4/f;

    .line 458816
    .line 458817
    if-eqz v8, :cond_47

    .line 458818
    .line 458819
    move-object v8, v1

    .line 458820
    check-cast v8, Lqh4/f;

    .line 458821
    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    const/4 v8, 0x0

    .line 458824
    :goto_48
    instance-of v9, v8, Lqh4/c;

    .line 458825
    .line 458826
    if-eqz v9, :cond_50

    .line 458827
    .line 458828
    move-object v9, v8

    .line 458829
    check-cast v9, Lqh4/c;

    .line 458830
    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    const/4 v9, 0x0

    .line 458833
    :goto_51
    if-eqz v8, :cond_59

    .line 458834
    .line 458835
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v10

    .line 458839
    if-nez v10, :cond_5b

    .line 458840
    .line 458841
    :cond_59
    iget-object v10, v2, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458842
    .line 458843
    :cond_5b
    if-eqz v8, :cond_62

    .line 458844
    .line 458845
    invoke-interface {v8}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v11

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v11, 0x0

    .line 458851
    :goto_63
    instance-of v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458852
    .line 458853
    if-eqz v12, :cond_6a

    .line 458854
    .line 458855
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458856
    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    const/4 v11, 0x0

    .line 458859
    :goto_6b
    if-nez v11, :cond_6f

    .line 458860
    .line 458861
    iget-object v11, v2, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458862
    .line 458863
    :cond_6f
    sget-object v12, Lty4/a;->a:Lty4/a;

    .line 458864
    .line 458865
    if-eqz v10, :cond_76

    .line 458866
    .line 458867
    iget-object v13, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 458868
    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    const/4 v13, 0x0

    .line 458871
    :goto_77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    .line 458873
    .line 458874
    invoke-static {v13}, Lty4/a;->g(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v12

    .line 458878
    const/4 v15, 0x1

    .line 458879
    if-eqz v12, :cond_8d

    .line 458880
    .line 458881
    iget-object v13, v12, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 458882
    .line 458883
    sget-object v14, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 458884
    .line 458885
    if-ne v13, v14, :cond_89

    .line 458886
    .line 458887
    const/4 v13, 0x1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v13, 0x0

    .line 458890
    :goto_8a
    if-eqz v13, :cond_8d

    .line 458891
    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v12, 0x0

    .line 458894
    :goto_8e
    sget-object v13, Ltm4/s;->a:Ltm4/s;

    .line 458895
    .line 458896
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458897
    .line 458898
    .line 458899
    invoke-static {v10, v11}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v13

    .line 458903
    invoke-static {v10, v11}, Lyt4/z;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v20

    .line 458907
    const/4 v14, 0x3

    .line 458908
    new-array v14, v14, [Ljava/lang/Object;

    .line 458909
    .line 458910
    if-eqz v10, :cond_a3

    .line 458911
    .line 458912
    iget-object v3, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458913
    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    const/4 v3, 0x0

    .line 458916
    :goto_a4
    aput-object v3, v14, v4

    .line 458917
    .line 458918
    if-eqz v12, :cond_aa

    .line 458919
    .line 458920
    const/4 v3, 0x1

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v3, 0x0

    .line 458923
    :goto_ab
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v3

    .line 458927
    aput-object v3, v14, v15

    .line 458928
    .line 458929
    if-eqz v20, :cond_b5

    .line 458930
    .line 458931
    const/4 v3, 0x1

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v3, 0x0

    .line 458934
    :goto_b6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v3

    .line 458938
    const/16 v17, 0x2

    .line 458939
    .line 458940
    aput-object v3, v14, v17

    .line 458941
    .line 458942
    const-string v3, "showDislikePanel, vid=%s, hasLongPressAction=%s, hasCardV2=%s"

    .line 458943
    .line 458944
    invoke-static {v5, v6, v3, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458945
    .line 458946
    .line 458947
    if-nez v12, :cond_d8

    .line 458948
    .line 458949
    if-nez v20, :cond_d8

    .line 458950
    .line 458951
    new-array v1, v15, [Ljava/lang/Object;

    .line 458952
    .line 458953
    if-eqz v10, :cond_ce

    .line 458954
    .line 458955
    iget-object v3, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458956
    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v3, 0x0

    .line 458959
    :goto_cf
    aput-object v3, v1, v4

    .line 458960
    .line 458961
    const-string v2, "show comment intro dislike failed, dislike data is null, vid=%s"

    .line 458962
    .line 458963
    invoke-static {v5, v6, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458964
    .line 458965
    .line 458966
    goto/16 :goto_1ff

    .line 458967
    .line 458968
    :cond_d8
    if-eqz v10, :cond_df

    .line 458969
    .line 458970
    invoke-static {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v3

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    const/4 v3, 0x0

    .line 458976
    :goto_e0
    new-instance v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 458977
    .line 458978
    invoke-direct {v14}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 458979
    .line 458980
    .line 458981
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 458982
    .line 458983
    .line 458984
    move-result v5

    .line 458985
    iput v5, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 458986
    .line 458987
    if-eqz v3, :cond_f2

    .line 458988
    .line 458989
    if-eqz v10, :cond_f7

    .line 458990
    .line 458991
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458992
    .line 458993
    goto :goto_f8

    .line 458994
    :cond_f2
    if-eqz v10, :cond_f7

    .line 458995
    .line 458996
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458997
    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v5, 0x0

    .line 459000
    :goto_f8
    iput-object v5, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 459001
    .line 459002
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 459003
    .line 459004
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 459005
    .line 459006
    .line 459007
    const-string v6, ""

    .line 459008
    .line 459009
    if-nez v3, :cond_10a

    .line 459010
    .line 459011
    if-eqz v10, :cond_108

    .line 459012
    .line 459013
    iget-object v3, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459014
    .line 459015
    goto :goto_10b

    .line 459016
    :cond_108
    const/4 v3, 0x0

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    move-object v3, v6

    .line 459019
    :goto_10b
    iput-object v3, v5, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 459020
    .line 459021
    iput-object v5, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 459022
    .line 459023
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459024
    .line 459025
    iput-object v3, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459026
    .line 459027
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 459028
    .line 459029
    iput-object v3, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 459030
    .line 459031
    sget-object v3, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 459032
    .line 459033
    iput-object v3, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 459034
    .line 459035
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 459036
    .line 459037
    iput-object v3, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 459038
    .line 459039
    iput-object v6, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 459040
    .line 459041
    iget-object v3, v2, Lyt4/n;->p:Ljava/lang/Integer;

    .line 459042
    .line 459043
    if-nez v3, :cond_126

    .line 459044
    .line 459045
    goto :goto_144

    .line 459046
    :cond_126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459047
    .line 459048
    .line 459049
    move-result v3

    .line 459050
    if-ne v3, v15, :cond_144

    .line 459051
    .line 459052
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731$a;

    .line 459053
    .line 459054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459055
    .line 459056
    .line 459057
    const-string v3, "short_video_comment_intro_dislike_v731"

    .line 459058
    .line 459059
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;

    .line 459060
    .line 459061
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v3

    .line 459065
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459066
    .line 459067
    .line 459068
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;

    .line 459069
    .line 459070
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->outerFeedFilterByDislike:Z

    .line 459071
    .line 459072
    if-eqz v3, :cond_144

    .line 459073
    .line 459074
    const/4 v3, 0x1

    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    :goto_144
    const/4 v3, 0x0

    .line 459077
    :goto_145
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 459078
    .line 459079
    invoke-direct {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v6, v14}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 459083
    .line 459084
    .line 459085
    iput-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459086
    .line 459087
    invoke-virtual {v6, v10, v11}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v6, v10, v11}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 459091
    .line 459092
    .line 459093
    if-eqz v8, :cond_160

    .line 459094
    .line 459095
    invoke-interface {v8}, Lqh4/f;->f1()I

    .line 459096
    .line 459097
    .line 459098
    move-result v5

    .line 459099
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v5

    .line 459103
    goto :goto_161

    .line 459104
    :cond_160
    const/4 v5, 0x0

    .line 459105
    :goto_161
    const-string v7, "comment_list"

    .line 459106
    .line 459107
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 459108
    .line 459109
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 459110
    .line 459111
    const-string v5, "comment_intro"

    .line 459112
    .line 459113
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 459114
    .line 459115
    iput-boolean v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 459116
    .line 459117
    iput-boolean v15, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->p:Z

    .line 459118
    .line 459119
    iget-object v3, v2, Lyt4/n;->h:Ljava/lang/String;

    .line 459120
    .line 459121
    iget-object v2, v2, Lyt4/n;->p:Ljava/lang/Integer;

    .line 459122
    .line 459123
    if-nez v2, :cond_176

    .line 459124
    .line 459125
    goto :goto_17c

    .line 459126
    :cond_176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459127
    .line 459128
    .line 459129
    move-result v2

    .line 459130
    if-eq v2, v15, :cond_17d

    .line 459131
    .line 459132
    :goto_17c
    const/4 v4, 0x1

    .line 459133
    :cond_17d
    iput-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->q:Ljava/lang/String;

    .line 459134
    .line 459135
    iput-boolean v4, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->r:Z

    .line 459136
    .line 459137
    new-instance v2, Lyt4/u;

    .line 459138
    .line 459139
    invoke-direct {v2, v10, v13}, Lyt4/u;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 459140
    .line 459141
    .line 459142
    sget-object v3, Lor4/o;->a:Lor4/o;

    .line 459143
    .line 459144
    sget-object v21, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 459145
    .line 459146
    invoke-interface/range {v21 .. v21}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 459147
    .line 459148
    .line 459149
    move-result v7

    .line 459150
    iget-object v10, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459151
    .line 459152
    const v4, 0x7f061e5d

    .line 459153
    .line 459154
    .line 459155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v13

    .line 459159
    const/16 v16, 0x1

    .line 459160
    .line 459161
    const/16 v17, 0x0

    .line 459162
    .line 459163
    const/16 v18, 0x0

    .line 459164
    .line 459165
    new-instance v11, Lyt4/v;

    .line 459166
    .line 459167
    invoke-direct {v11, v9}, Lyt4/v;-><init>(Lqh4/c;)V

    .line 459168
    .line 459169
    .line 459170
    new-instance v8, Lyt4/w;

    .line 459171
    .line 459172
    invoke-direct {v8, v9}, Lyt4/w;-><init>(Lqh4/c;)V

    .line 459173
    .line 459174
    .line 459175
    const/16 v19, 0x0

    .line 459176
    .line 459177
    const/16 v22, 0x2600

    .line 459178
    .line 459179
    move-object v4, v3

    .line 459180
    move-object v5, v1

    .line 459181
    move-object/from16 v23, v6

    .line 459182
    .line 459183
    move-object/from16 v24, v8

    .line 459184
    .line 459185
    move-object/from16 v8, v20

    .line 459186
    .line 459187
    move-object v9, v10

    .line 459188
    move-object v10, v12

    .line 459189
    move-object/from16 v25, v11

    .line 459190
    .line 459191
    move-object v11, v2

    .line 459192
    move-object v12, v13

    .line 459193
    move/from16 v13, v16

    .line 459194
    .line 459195
    move-object/from16 v26, v14

    .line 459196
    .line 459197
    move/from16 v14, v17

    .line 459198
    .line 459199
    move/from16 v15, v18

    .line 459200
    .line 459201
    move-object/from16 v16, v25

    .line 459202
    .line 459203
    move-object/from16 v17, v24

    .line 459204
    .line 459205
    move-object/from16 v18, v19

    .line 459206
    .line 459207
    move/from16 v19, v22

    .line 459208
    .line 459209
    invoke-static/range {v4 .. v19}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 459210
    .line 459211
    .line 459212
    move-result v4

    .line 459213
    if-eqz v4, :cond_1d0

    .line 459214
    .line 459215
    goto :goto_1ff

    .line 459216
    :cond_1d0
    invoke-interface/range {v21 .. v21}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 459217
    .line 459218
    .line 459219
    move-result v7

    .line 459220
    move-object/from16 v4, v26

    .line 459221
    .line 459222
    iget-object v9, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459223
    .line 459224
    const/16 v11, 0x40

    .line 459225
    .line 459226
    move-object v4, v3

    .line 459227
    move-object v5, v1

    .line 459228
    move-object/from16 v6, v23

    .line 459229
    .line 459230
    move-object/from16 v8, v20

    .line 459231
    .line 459232
    move-object v10, v2

    .line 459233
    invoke-static/range {v4 .. v11}, Lor4/o;->b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;

    .line 459234
    .line 459235
    .line 459236
    move-result-object v1

    .line 459237
    new-instance v2, Lyt4/x;

    .line 459238
    .line 459239
    invoke-direct {v2}, Lyt4/x;-><init>()V

    .line 459240
    .line 459241
    .line 459242
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 459243
    .line 459244
    .line 459245
    new-instance v2, Lyt4/y;

    .line 459246
    .line 459247
    invoke-direct {v2}, Lyt4/y;-><init>()V

    .line 459248
    .line 459249
    .line 459250
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459251
    .line 459252
    .line 459253
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 459254
    .line 459255
    .line 459256
    const/4 v2, 0x1

    .line 459257
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 459258
    .line 459259
    .line 459260
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 459261
    .line 459262
    .line 459263
    :goto_1ff
    return-void
.end method
