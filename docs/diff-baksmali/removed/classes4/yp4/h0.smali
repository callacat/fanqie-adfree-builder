.class public final Lyp4/h0;
.super Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lqx4/c$a;->a:Lqx4/c$a;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;-><init>(Landroid/content/Context;Lcg4/e;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderDepend()Lai4/i;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-interface {v0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 196621
    .line 196622
    if-eq v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675;->showActorPhoto:Z

    .line 262162
    .line 262163
    if-eqz v0, :cond_35

    .line 262164
    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;->a:Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677$a;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;->innerForceUseActorTag:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_37

    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262179
    .line 262180
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;->days:I

    .line 262193
    .line 262194
    if-lt v0, v1, :cond_35

    .line 262195
    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 262200
    :goto_38
    return v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method

.method public final i(Lcg4/e;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg4/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v2, 0x2

    .line 17235977
    new-array v2, v2, [Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17235978
    .line 17235979
    new-instance v18, Lwp4/g1;

    .line 17235980
    .line 17235981
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSubTitleTextContainer()Landroid/widget/FrameLayout;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v4

    .line 17235985
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v5

    .line 17235989
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getShowCommentSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v6

    .line 17235997
    const-string v15, ""

    .line 17235998
    .line 17235999
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getBottomHotCommentSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v7

    .line 17236010
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getScaleChangeSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v8

    .line 17236021
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSubTitleParentWidthChangeSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v9

    .line 17236032
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSubTitleShrinkSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v10

    .line 17236043
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderSelectedSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v11

    .line 17236054
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getClickExpandTvSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v12

    .line 17236065
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getShowSubInfoMoreAdaptationSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v13

    .line 17236076
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    new-instance v14, Lyp4/v;

    .line 17236080
    .line 17236081
    invoke-direct {v14, v0}, Lyp4/v;-><init>(Lyp4/h0;)V

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v3, Lyp4/a0;

    .line 17236085
    .line 17236086
    invoke-direct {v3, v0}, Lyp4/a0;-><init>(Lyp4/h0;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getInfoPanelCelebrityClickListener()Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v16

    .line 17236093
    new-instance v1, Lyp4/b0;

    .line 17236094
    .line 17236095
    invoke-direct {v1, v0}, Lyp4/b0;-><init>(Lyp4/h0;)V

    .line 17236096
    .line 17236097
    .line 17236098
    move-object/from16 v17, v3

    .line 17236099
    .line 17236100
    move-object/from16 v3, v18

    .line 17236101
    .line 17236102
    move-object/from16 v19, v15

    .line 17236103
    .line 17236104
    move-object/from16 v15, v17

    .line 17236105
    .line 17236106
    move-object/from16 v17, v1

    .line 17236107
    .line 17236108
    invoke-direct/range {v3 .. v17}, Lwp4/g1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lyp4/v;Lyp4/a0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lyp4/b0;)V

    .line 17236109
    .line 17236110
    .line 17236111
    const/4 v1, 0x0

    .line 17236112
    aput-object v18, v2, v1

    .line 17236113
    .line 17236114
    new-instance v1, Ltp4/b;

    .line 17236115
    .line 17236116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getMainInfoContainer()Landroid/widget/FrameLayout;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    new-instance v6, Lyp4/c0;

    .line 17236125
    .line 17236126
    invoke-direct {v6, v0}, Lyp4/c0;-><init>(Lyp4/h0;)V

    .line 17236127
    .line 17236128
    .line 17236129
    new-instance v7, Lyp4/d0;

    .line 17236130
    .line 17236131
    invoke-direct {v7, v0}, Lyp4/d0;-><init>(Lyp4/h0;)V

    .line 17236132
    .line 17236133
    .line 17236134
    new-instance v8, Lyp4/e0;

    .line 17236135
    .line 17236136
    invoke-direct {v8, v0}, Lyp4/e0;-><init>(Lyp4/h0;)V

    .line 17236137
    .line 17236138
    .line 17236139
    new-instance v9, Lyp4/f0;

    .line 17236140
    .line 17236141
    invoke-direct {v9, v0}, Lyp4/f0;-><init>(Lyp4/h0;)V

    .line 17236142
    .line 17236143
    .line 17236144
    new-instance v10, Lyp4/g0;

    .line 17236145
    .line 17236146
    invoke-direct {v10, v0}, Lyp4/g0;-><init>(Lyp4/h0;)V

    .line 17236147
    .line 17236148
    .line 17236149
    new-instance v11, Lyp4/w;

    .line 17236150
    .line 17236151
    invoke-direct {v11, v0}, Lyp4/w;-><init>(Lyp4/h0;)V

    .line 17236152
    .line 17236153
    .line 17236154
    new-instance v12, Lyp4/x;

    .line 17236155
    .line 17236156
    invoke-direct {v12, v0}, Lyp4/x;-><init>(Lyp4/h0;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesCoverShowSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v13

    .line 17236167
    move-object/from16 v3, v19

    .line 17236168
    .line 17236169
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getInfoPanelCelebrityClickListener()Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v14

    .line 17236176
    new-instance v15, Lyp4/y;

    .line 17236177
    .line 17236178
    invoke-direct {v15, v0}, Lyp4/y;-><init>(Lyp4/h0;)V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v3, Lyp4/z;

    .line 17236182
    .line 17236183
    invoke-direct {v3, v0}, Lyp4/z;-><init>(Lyp4/h0;)V

    .line 17236184
    .line 17236185
    .line 17236186
    move-object/from16 v16, v3

    .line 17236187
    .line 17236188
    move-object v3, v1

    .line 17236189
    invoke-direct/range {v3 .. v16}, Ltp4/b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lyp4/c0;Lyp4/d0;Lyp4/e0;Lyp4/f0;Lyp4/g0;Lyp4/w;Lyp4/x;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lyp4/y;Lyp4/z;)V

    .line 17236190
    .line 17236191
    .line 17236192
    const/4 v3, 0x1

    .line 17236193
    aput-object v1, v2, v3

    .line 17236194
    .line 17236195
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    const v4, 0x7f08009a

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v2

    .line 17236214
    if-eqz v2, :cond_104

    .line 17236215
    .line 17236216
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 17236217
    .line 17236218
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    invoke-direct {v2, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17236229
    .line 17236230
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    invoke-direct {v2, v4, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;Z)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    return-object v1
.end method

.method public final n()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderDepend()Lai4/i;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-interface {v0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_1a

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getCurrentInnerFeedItemsConfig()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

    .line 196629
    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

.method public final x()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getCurrentInnerFeedItemsConfig()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

    .line 65541
    .line 65542
    return v0
.end method
