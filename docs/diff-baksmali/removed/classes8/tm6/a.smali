.class public final Ltm6/a;
.super Lht5/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e35a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lht5/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSaaSBookCommentEditorUrl()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCommentReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v2, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 327697
    .line 327698
    if-eqz v3, :cond_1d

    .line 327699
    .line 327700
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_1b

    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/4 v3, 0x0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 327710
    :goto_1e
    if-eqz v3, :cond_21

    .line 327711
    .line 327712
    return-object v2

    .line 327713
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_43

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 327730
    .line 327731
    new-instance v4, Lfe2/m;

    .line 327732
    .line 327733
    iget v5, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 327734
    .line 327735
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-direct {v4, v5, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_27

    .line 327747
    :cond_43
    return-object v2
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasFixPreloadItemFindVew;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasFixPreloadItemFindVew$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "community_saas_fix_preload_item_find_vew_npe"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommunitySaasFixPreloadItemFindVew;->b:Lcom/dragon/read/base/ssconfig/template/CommunitySaasFixPreloadItemFindVew;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasFixPreloadItemFindVew;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasFixPreloadItemFindVew;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->dislikeReasonList:Ljava/util/List;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->feedbackConfig:Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;

    .line 196618
    .line 196619
    if-nez v0, :cond_14

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->exposeReasonList:Ljava/util/Map;

    .line 196629
    .line 196630
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCommentReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v2, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 327697
    .line 327698
    if-eqz v3, :cond_1d

    .line 327699
    .line 327700
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_1b

    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/4 v3, 0x0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 327710
    :goto_1e
    if-eqz v3, :cond_21

    .line 327711
    .line 327712
    return-object v2

    .line 327713
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_43

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 327730
    .line 327731
    new-instance v4, Lfe2/m;

    .line 327732
    .line 327733
    iget v5, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 327734
    .line 327735
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-direct {v4, v5, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_27

    .line 327747
    :cond_43
    return-object v2
.end method

.method public final g()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    new-instance v1, Lkotlin/Pair;

    .line 196623
    .line 196624
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->urgeUpdate:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->urgeUpdateAppend:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v1

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

.method public final getReadingSocialQualityConfigV513()Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->imageBigSizeLimit:F

    .line 262154
    .line 262155
    iput v2, v1, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageBigSizeLimit:F

    .line 262156
    .line 262157
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->imageWidthRatioToScreen:F

    .line 262158
    .line 262159
    iput v2, v1, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageWidthRatioToScreen:F

    .line 262160
    .line 262161
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->imageHeightRatioToScreen:F

    .line 262162
    .line 262163
    iput v2, v1, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageHeightRatioToScreen:F

    .line 262164
    .line 262165
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->imageHeightWidthRatio:F

    .line 262166
    .line 262167
    iput v2, v1, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->imageHeightWidthRatio:F

    .line 262168
    .line 262169
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->maxKeyboardHeightRatioToScreen:F

    .line 262170
    .line 262171
    iput v2, v1, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->maxKeyboardHeightRatioToScreen:F

    .line 262172
    .line 262173
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 262174
    .line 262175
    iput v0, v1, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 262176
    .line 262177
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getCommunityConventionUrl()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentNewScoreRuleUrl;->a:Lcom/dragon/read/base/ssconfig/template/PlayletCommentNewScoreRuleUrl$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "playlet_comment_new_score_rule_url_v711"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayletCommentNewScoreRuleUrl;->b:Lcom/dragon/read/base/ssconfig/template/PlayletCommentNewScoreRuleUrl;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentNewScoreRuleUrl;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PlayletCommentNewScoreRuleUrl;->enable:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getCommunityHalfPlayletRulesUrl()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_29

    .line 262177
    :cond_21
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getCommunityPlayletRulesUrl()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    :goto_29
    return-object v0
.end method

.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasFixDialogExitAnim;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasFixDialogExitAnim$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "community_saas_fix_dialog_exit_anim_v689"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommunitySaasFixDialogExitAnim;->b:Lcom/dragon/read/base/ssconfig/template/CommunitySaasFixDialogExitAnim;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasFixDialogExitAnim;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasFixDialogExitAnim;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final k()F
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;->a:Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "avatar_decoration_config_v703"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;->b:Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;->radio:F

    .line 196629
    .line 196630
    return v0
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/model/KmpScrollPauseFresco;->a:Lcom/dragon/base/ssconfig/model/KmpScrollPauseFresco$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/base/ssconfig/model/KmpScrollPauseFresco;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getUrgeHelpUrl()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final o()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->multiPictureCount:I

    .line 131082
    .line 131083
    return v0
.end method
