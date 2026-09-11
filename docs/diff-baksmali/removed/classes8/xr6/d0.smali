.class public final synthetic Lxr6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

.field public final synthetic b:Lwr6/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;Lwr6/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr6/d0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    iput-object p2, p0, Lxr6/d0;->b:Lwr6/c;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lxr6/d0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 458753
    .line 458754
    iget-object v1, p0, Lxr6/d0;->b:Lwr6/c;

    .line 458755
    .line 458756
    sget v2, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->n:I

    .line 458757
    .line 458758
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    if-eqz v2, :cond_f

    .line 458763
    .line 458764
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 458765
    .line 458766
    .line 458767
    :cond_f
    iget v2, v1, Lwr6/c;->b:I

    .line 458768
    .line 458769
    sget-object v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 458770
    .line 458771
    iget v3, v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 458772
    .line 458773
    const-string v4, ""

    .line 458774
    .line 458775
    const-string v5, "draft_box"

    .line 458776
    .line 458777
    const-string v6, "short_story_editor_enter_position"

    .line 458778
    .line 458779
    if-ne v2, v3, :cond_e0

    .line 458780
    .line 458781
    iget-object v12, v1, Lwr6/c;->a:Ljava/lang/String;

    .line 458782
    .line 458783
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v9

    .line 458791
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    sget v2, Lxr6/u;->a:I

    .line 458795
    .line 458796
    const/4 v2, 0x0

    .line 458797
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458798
    .line 458799
    .line 458800
    const-string v3, "storyTabRelativeInfo"

    .line 458801
    .line 458802
    invoke-static {v1, v3}, Lxr6/u;->a(Lwr6/c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v7

    .line 458806
    if-eqz v7, :cond_3f

    .line 458807
    .line 458808
    const-string v8, "relativeId"

    .line 458809
    .line 458810
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v7

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v7, 0x0

    .line 458816
    :goto_40
    move-object v10, v7

    .line 458817
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458818
    .line 458819
    .line 458820
    invoke-static {v1, v3}, Lxr6/u;->a(Lwr6/c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v3

    .line 458824
    if-eqz v3, :cond_52

    .line 458825
    .line 458826
    const-string v7, "relativeType"

    .line 458827
    .line 458828
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458829
    .line 458830
    .line 458831
    move-result v3

    .line 458832
    move v11, v3

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    const/4 v11, 0x0

    .line 458835
    :goto_53
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458836
    .line 458837
    .line 458838
    const-string v3, "questionTitle"

    .line 458839
    .line 458840
    iget-object v7, v1, Lwr6/c;->g:Ljava/lang/String;

    .line 458841
    .line 458842
    if-nez v7, :cond_5d

    .line 458843
    .line 458844
    goto :goto_67

    .line 458845
    :cond_5d
    :try_start_5d
    new-instance v8, Lorg/json/JSONObject;

    .line 458846
    .line 458847
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v3
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_66} :catch_67

    .line 458854
    goto :goto_68

    .line 458855
    :catch_67
    :goto_67
    move-object v3, v4

    .line 458856
    :goto_68
    invoke-virtual {v9, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458857
    .line 458858
    .line 458859
    new-instance v13, Landroid/os/Bundle;

    .line 458860
    .line 458861
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 458862
    .line 458863
    .line 458864
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 458865
    .line 458866
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 458867
    .line 458868
    .line 458869
    move-result v5

    .line 458870
    if-ne v11, v5, :cond_b0

    .line 458871
    .line 458872
    const-string v5, "questionId"

    .line 458873
    .line 458874
    invoke-virtual {v13, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 458878
    .line 458879
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458880
    .line 458881
    .line 458882
    const/4 v6, 0x1

    .line 458883
    if-eqz v10, :cond_8e

    .line 458884
    .line 458885
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458886
    .line 458887
    .line 458888
    move-result v7

    .line 458889
    if-nez v7, :cond_8c

    .line 458890
    .line 458891
    goto :goto_8e

    .line 458892
    :cond_8c
    const/4 v7, 0x0

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    :goto_8e
    const/4 v7, 0x1

    .line 458895
    :goto_8f
    if-nez v7, :cond_96

    .line 458896
    .line 458897
    const-string v7, "question_id"

    .line 458898
    .line 458899
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    :cond_96
    if-eqz v3, :cond_a0

    .line 458903
    .line 458904
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458905
    .line 458906
    .line 458907
    move-result v7

    .line 458908
    if-nez v7, :cond_9f

    .line 458909
    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v6, 0x0

    .line 458912
    :cond_a0
    :goto_a0
    if-nez v6, :cond_a7

    .line 458913
    .line 458914
    const-string v6, "title"

    .line 458915
    .line 458916
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    :cond_a7
    const-string v3, "pre_mention_question"

    .line 458920
    .line 458921
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v5

    .line 458925
    invoke-virtual {v13, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    :cond_b0
    const-string v3, "key_force_jump_detail"

    .line 458929
    .line 458930
    const-string v5, "1"

    .line 458931
    .line 458932
    invoke-virtual {v13, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    iget v1, v1, Lwr6/c;->c:I

    .line 458936
    .line 458937
    sget-object v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->STORY_FEED:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;

    .line 458938
    .line 458939
    iget v3, v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->value:I

    .line 458940
    .line 458941
    if-ne v1, v3, :cond_c4

    .line 458942
    .line 458943
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_RECOMMEND_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458944
    .line 458945
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 458946
    .line 458947
    goto :goto_c8

    .line 458948
    :cond_c4
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_QUESTION:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458949
    .line 458950
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 458951
    .line 458952
    :goto_c8
    const-string v3, "from"

    .line 458953
    .line 458954
    invoke-virtual {v13, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    new-instance v1, Lqe6/a;

    .line 458958
    .line 458959
    const/4 v8, 0x0

    .line 458960
    const/4 v14, 0x1

    .line 458961
    move-object v7, v1

    .line 458962
    invoke-direct/range {v7 .. v14}, Lqe6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-static {v0, v1, v2}, Lnc6/h;->M(Landroid/content/Context;Lqe6/a;Z)V

    .line 458973
    .line 458974
    .line 458975
    goto :goto_10c

    .line 458976
    :cond_e0
    sget-object v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->QUESTION:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 458977
    .line 458978
    iget v3, v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 458979
    .line 458980
    if-ne v2, v3, :cond_10c

    .line 458981
    .line 458982
    iget-object v11, v1, Lwr6/c;->a:Ljava/lang/String;

    .line 458983
    .line 458984
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458996
    .line 458997
    .line 458998
    new-instance v2, Ldv6/c;

    .line 458999
    .line 459000
    const/4 v8, 0x0

    .line 459001
    const/4 v9, 0x0

    .line 459002
    const/4 v10, 0x0

    .line 459003
    const/4 v12, 0x7

    .line 459004
    move-object v7, v2

    .line 459005
    invoke-direct/range {v7 .. v12}, Ldv6/c;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459006
    .line 459007
    .line 459008
    sget-object v3, Lnc6/h;->a:Lnc6/h;

    .line 459009
    .line 459010
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    .line 459016
    .line 459017
    invoke-static {v0, v1, v2}, Lnc6/h;->z(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ldv6/c;)V

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    :goto_10c
    return-void
.end method
