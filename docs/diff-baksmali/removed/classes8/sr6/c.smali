.class public final Lsr6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr6/c$a;,
        Lsr6/c$b;,
        Lsr6/c$c;
    }
.end annotation


# static fields
.field public static final a:Lsr6/c;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/Integer;

.field public static d:Lsr6/c$b;

.field public static e:Lsr6/c$a;

.field public static f:Lsr6/c$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e880

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsr6/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsr6/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsr6/c;->a:Lsr6/c;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lsr6/c;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lsr6/c;->f:Lsr6/c$c;

    .line 327681
    .line 327682
    if-nez v0, :cond_1d

    .line 327683
    .line 327684
    invoke-static {}, Lsr6/c;->h()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_1d

    .line 327689
    .line 327690
    sget-object v0, Lsr6/c;->f:Lsr6/c$c;

    .line 327691
    .line 327692
    if-nez v0, :cond_1d

    .line 327693
    .line 327694
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 327695
    .line 327696
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->enableStoryDisableTipsColdStart()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_1d

    .line 327701
    .line 327702
    new-instance v0, Lsr6/c$c;

    .line 327703
    .line 327704
    invoke-direct {v0}, Lsr6/c$c;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Lsr6/c;->f:Lsr6/c$c;

    .line 327708
    .line 327709
    :cond_1d
    sget-object v0, Lsr6/c;->f:Lsr6/c$c;

    .line 327710
    .line 327711
    const/4 v1, 0x0

    .line 327712
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    return v1

    .line 327715
    :cond_23
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sget-object v2, Lsr6/c;->c:Ljava/lang/Integer;

    .line 327724
    .line 327725
    const/4 v3, 0x1

    .line 327726
    if-eqz v2, :cond_43

    .line 327727
    .line 327728
    if-eqz v0, :cond_3b

    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    :goto_3c
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    return v3

    .line 327747
    :cond_43
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327748
    .line 327749
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getFrequencyPreferences()Landroid/content/SharedPreferences;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    const-string v4, "key_story_tips_has_disable_v667"

    .line 327754
    .line 327755
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v2

    .line 327759
    if-eqz v2, :cond_52

    .line 327760
    .line 327761
    return v1

    .line 327762
    :cond_52
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    if-nez v1, :cond_5d

    .line 327771
    .line 327772
    goto :goto_76

    .line 327773
    :cond_5d
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    sput-object v1, Lsr6/c;->c:Ljava/lang/Integer;

    .line 327782
    .line 327783
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getFrequencyPreferences()Landroid/content/SharedPreferences;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    return v3
.end method

.method public static final e()Lsr6/c$a;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lsr6/c;->e:Lsr6/c$a;

    .line 262145
    .line 262146
    if-nez v0, :cond_2a

    .line 262147
    .line 262148
    sget-object v0, Lsr6/c;->a:Lsr6/c;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lsr6/c;->g()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_15

    .line 262158
    .line 262159
    invoke-static {}, Lsr6/c;->h()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_2a

    .line 262164
    .line 262165
    :cond_15
    invoke-static {}, Lsr6/c;->h()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_2a

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->enableStoryHistoryTabConfigColdstart()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_2a

    .line 262178
    .line 262179
    new-instance v0, Lsr6/c$a;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lsr6/c$a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lsr6/c;->e:Lsr6/c$a;

    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Lsr6/c;->e:Lsr6/c$a;

    .line 262187
    .line 262188
    return-object v0
.end method

.method public static f()Lsr6/c$b;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lsr6/c;->d:Lsr6/c$b;

    .line 262145
    .line 262146
    if-nez v0, :cond_1f

    .line 262147
    .line 262148
    invoke-static {}, Lsr6/c;->g()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_10

    .line 262153
    .line 262154
    invoke-static {}, Lsr6/c;->h()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1f

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->enableStoryIncreaseScrollGuide()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1f

    .line 262167
    .line 262168
    new-instance v0, Lsr6/c$b;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lsr6/c$b;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lsr6/c;->d:Lsr6/c$b;

    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lsr6/c;->d:Lsr6/c$b;

    .line 262176
    .line 262177
    return-object v0
.end method

.method public static g()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->getSchemaUserAttrInfo()Lwc4/j;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/component/biz/model/UnitIdRule;->PGCS:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eq v0, v1, :cond_2d

    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getActivateType()Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const/4 v1, 0x0

    .line 262172
    if-eqz v0, :cond_28

    .line 262173
    .line 262174
    const-string v3, "pgcs"

    .line 262175
    .line 262176
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-ne v0, v2, :cond_28

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v2, 0x0

    .line 262189
    :cond_2d
    :goto_2d
    return v2
.end method

.method public static h()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeUgc()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "0001"

    .line 327692
    .line 327693
    const/4 v4, 0x1

    .line 327694
    if-eqz v1, :cond_20

    .line 327695
    .line 327696
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_20

    .line 327709
    .line 327710
    const/4 v1, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    :goto_21
    if-nez v1, :cond_45

    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartInfo()Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    if-nez v0, :cond_2e

    .line 327724
    .line 327725
    goto :goto_42

    .line 327726
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ColdStartInfo;->startType:Ljava/lang/String;

    .line 327727
    .line 327728
    const-string v5, "100"

    .line 327729
    .line 327730
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_42

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ColdStartInfo;->operation:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_42

    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v0, :cond_46

    .line 327748
    .line 327749
    :cond_45
    const/4 v2, 0x1

    .line 327750
    :cond_46
    return v2
.end method

.method public static i()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDoufanUgc()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-nez v1, :cond_34

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartInfo()Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_2f

    .line 262169
    :cond_19
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ColdStartInfo;->startType:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v4, "20"

    .line 262172
    .line 262173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-eqz v3, :cond_2f

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ColdStartInfo;->operation:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v3, "10"

    .line 262182
    .line 262183
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2f

    .line 262188
    .line 262189
    const/4 v0, 0x1

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v2, 0x0

    .line 262196
    :cond_34
    :goto_34
    return v2
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_1b

    .line 33882117
    .line 33882118
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookId()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, ""

    .line 33882129
    .line 33882130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-nez v0, :cond_52

    .line 33882138
    .line 33882139
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_44

    .line 33882144
    .line 33882145
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882146
    .line 33882147
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartInfo()Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    if-eqz v0, :cond_31

    .line 33882157
    .line 33882158
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ColdStartInfo;->kolWordsInfo:Ljava/lang/String;

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v0, v1

    .line 33882162
    :goto_32
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    if-eqz v0, :cond_3e

    .line 33882167
    .line 33882168
    const-string v1, "book_id"

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    :cond_3e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-nez p1, :cond_52

    .line 33882179
    .line 33882180
    :cond_44
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_54

    .line 33882185
    .line 33882186
    sget-object p1, Lsr6/c;->b:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p0

    .line 33882192
    if-eqz p0, :cond_54

    .line 33882193
    .line 33882194
    :cond_52
    const/4 p0, 0x1

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 p0, 0x0

    .line 33882197
    :goto_55
    return p0
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lsr6/c;->h()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_75

    .line 327686
    .line 327687
    invoke-static {}, Lsr6/c;->i()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_75

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartUserTags()Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const/4 v3, 0x0

    .line 327704
    if-eqz v2, :cond_24

    .line 327705
    .line 327706
    const-string v4, "short_story"

    .line 327707
    .line 327708
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-ne v2, v1, :cond_24

    .line 327713
    .line 327714
    const/4 v2, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    if-nez v2, :cond_75

    .line 327718
    .line 327719
    sget-object v2, Lsr6/c;->a:Lsr6/c;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeUgc()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    const-string v4, "0002"

    .line 327733
    .line 327734
    if-eqz v2, :cond_48

    .line 327735
    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    if-eqz v2, :cond_48

    .line 327749
    .line 327750
    const/4 v2, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    :goto_49
    if-nez v2, :cond_70

    .line 327754
    .line 327755
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartInfo()Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-nez v0, :cond_56

    .line 327764
    .line 327765
    goto :goto_6a

    .line 327766
    :cond_56
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ColdStartInfo;->startType:Ljava/lang/String;

    .line 327767
    .line 327768
    const-string v5, "100"

    .line 327769
    .line 327770
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    move-result v2

    .line 327774
    if-eqz v2, :cond_6a

    .line 327775
    .line 327776
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ColdStartInfo;->operation:Ljava/lang/String;

    .line 327777
    .line 327778
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327779
    .line 327780
    .line 327781
    move-result v0

    .line 327782
    if-eqz v0, :cond_6a

    .line 327783
    .line 327784
    const/4 v0, 0x1

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    :goto_6a
    const/4 v0, 0x0

    .line 327787
    :goto_6b
    if-eqz v0, :cond_6e

    .line 327788
    .line 327789
    goto :goto_70

    .line 327790
    :cond_6e
    const/4 v0, 0x0

    .line 327791
    goto :goto_71

    .line 327792
    :cond_70
    :goto_70
    const/4 v0, 0x1

    .line 327793
    :goto_71
    if-eqz v0, :cond_74

    .line 327794
    .line 327795
    goto :goto_75

    .line 327796
    :cond_74
    const/4 v1, 0x0

    .line 327797
    :cond_75
    :goto_75
    return v1
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lsr6/c;->e()Lsr6/c$a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x2

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, -0x1

    .line 131081
    :goto_9
    return v0
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsr6/c;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover;->a:Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover;->b:Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover;

    .line 196620
    .line 196621
    const-string v1, "story_user_skip_book_cover_v673"

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x1

    .line 196625
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover;

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method
