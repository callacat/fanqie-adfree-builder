.class public final Lqc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqc6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqc6/a;

    invoke-direct {v0}, Lqc6/a;-><init>()V

    sput-object v0, Lqc6/a;->a:Lqc6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V
    .registers 32

    .prologue
    .line 252116992
    move-object/from16 v0, p1

    .line 252116993
    .line 252116994
    move/from16 v1, p14

    .line 252116995
    .line 252116996
    and-int/lit8 v2, v1, 0x4

    .line 252116997
    .line 252116998
    const/4 v3, 0x0

    .line 252116999
    if-eqz v2, :cond_c

    .line 252117000
    .line 252117001
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCPostEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 252117002
    .line 252117003
    goto :goto_d

    .line 252117004
    :cond_c
    move-object v2, v3

    .line 252117005
    :goto_d
    and-int/lit8 v4, v1, 0x8

    .line 252117006
    .line 252117007
    if-eqz v4, :cond_14

    .line 252117008
    .line 252117009
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->AIGCEditorPost:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 252117010
    .line 252117011
    goto :goto_15

    .line 252117012
    :cond_14
    move-object v4, v3

    .line 252117013
    :goto_15
    and-int/lit8 v5, v1, 0x10

    .line 252117014
    .line 252117015
    if-eqz v5, :cond_25

    .line 252117016
    .line 252117017
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 252117018
    .line 252117019
    .line 252117020
    move-result-object v5

    .line 252117021
    const v6, 0x7f0619af

    .line 252117022
    .line 252117023
    .line 252117024
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 252117025
    .line 252117026
    .line 252117027
    move-result-object v5

    .line 252117028
    goto :goto_27

    .line 252117029
    :cond_25
    move-object/from16 v5, p3

    .line 252117030
    .line 252117031
    :goto_27
    and-int/lit8 v6, v1, 0x20

    .line 252117032
    .line 252117033
    if-eqz v6, :cond_2d

    .line 252117034
    .line 252117035
    move-object v6, v3

    .line 252117036
    goto :goto_2f

    .line 252117037
    :cond_2d
    move-object/from16 v6, p4

    .line 252117038
    .line 252117039
    :goto_2f
    and-int/lit8 v7, v1, 0x40

    .line 252117040
    .line 252117041
    if-eqz v7, :cond_35

    .line 252117042
    .line 252117043
    move-object v7, v3

    .line 252117044
    goto :goto_37

    .line 252117045
    :cond_35
    move-object/from16 v7, p5

    .line 252117046
    .line 252117047
    :goto_37
    and-int/lit16 v8, v1, 0x80

    .line 252117048
    .line 252117049
    if-eqz v8, :cond_3d

    .line 252117050
    .line 252117051
    move-object v8, v3

    .line 252117052
    goto :goto_3f

    .line 252117053
    :cond_3d
    move-object/from16 v8, p6

    .line 252117054
    .line 252117055
    :goto_3f
    and-int/lit16 v9, v1, 0x100

    .line 252117056
    .line 252117057
    if-eqz v9, :cond_45

    .line 252117058
    .line 252117059
    move-object v9, v3

    .line 252117060
    goto :goto_47

    .line 252117061
    :cond_45
    move-object/from16 v9, p7

    .line 252117062
    .line 252117063
    :goto_47
    and-int/lit16 v10, v1, 0x200

    .line 252117064
    .line 252117065
    if-eqz v10, :cond_52

    .line 252117066
    .line 252117067
    if-nez v6, :cond_50

    .line 252117068
    .line 252117069
    const-string v10, ""

    .line 252117070
    .line 252117071
    goto :goto_54

    .line 252117072
    :cond_50
    move-object v10, v6

    .line 252117073
    goto :goto_54

    .line 252117074
    :cond_52
    move-object/from16 v10, p8

    .line 252117075
    .line 252117076
    :goto_54
    and-int/lit16 v11, v1, 0x400

    .line 252117077
    .line 252117078
    if-eqz v11, :cond_5b

    .line 252117079
    .line 252117080
    sget-object v11, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 252117081
    .line 252117082
    goto :goto_5d

    .line 252117083
    :cond_5b
    move-object/from16 v11, p9

    .line 252117084
    .line 252117085
    :goto_5d
    and-int/lit16 v12, v1, 0x800

    .line 252117086
    .line 252117087
    if-eqz v12, :cond_63

    .line 252117088
    .line 252117089
    move-object v12, v3

    .line 252117090
    goto :goto_65

    .line 252117091
    :cond_63
    move-object/from16 v12, p10

    .line 252117092
    .line 252117093
    :goto_65
    and-int/lit16 v13, v1, 0x2000

    .line 252117094
    .line 252117095
    if-eqz v13, :cond_6b

    .line 252117096
    .line 252117097
    const/4 v13, 0x0

    .line 252117098
    goto :goto_6d

    .line 252117099
    :cond_6b
    move/from16 v13, p12

    .line 252117100
    .line 252117101
    :goto_6d
    and-int/lit16 v1, v1, 0x4000

    .line 252117102
    .line 252117103
    if-eqz v1, :cond_72

    .line 252117104
    .line 252117105
    goto :goto_74

    .line 252117106
    :cond_72
    move-object/from16 v3, p13

    .line 252117107
    .line 252117108
    :goto_74
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252117109
    .line 252117110
    .line 252117111
    move-object/from16 p3, p1

    .line 252117112
    .line 252117113
    move-object/from16 p4, p2

    .line 252117114
    .line 252117115
    move-object/from16 p5, v2

    .line 252117116
    .line 252117117
    move-object/from16 p6, v4

    .line 252117118
    .line 252117119
    move-object/from16 p7, v5

    .line 252117120
    .line 252117121
    move-object/from16 p8, v10

    .line 252117122
    .line 252117123
    move-object/from16 p9, v11

    .line 252117124
    .line 252117125
    move-object/from16 p10, p11

    .line 252117126
    .line 252117127
    invoke-static/range {p3 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252117128
    .line 252117129
    .line 252117130
    move-object/from16 p3, p2

    .line 252117131
    .line 252117132
    move-object/from16 p4, v2

    .line 252117133
    .line 252117134
    move-object/from16 p5, v4

    .line 252117135
    .line 252117136
    move-object/from16 p6, v5

    .line 252117137
    .line 252117138
    move-object/from16 p7, v10

    .line 252117139
    .line 252117140
    move-object/from16 p8, v11

    .line 252117141
    .line 252117142
    move-object/from16 p9, p11

    .line 252117143
    .line 252117144
    invoke-static/range {p3 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252117145
    .line 252117146
    .line 252117147
    new-instance v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 252117148
    .line 252117149
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->getValue()I

    .line 252117150
    .line 252117151
    .line 252117152
    move-result v2

    .line 252117153
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 252117154
    .line 252117155
    .line 252117156
    move-result v4

    .line 252117157
    const/4 v14, 0x0

    .line 252117158
    const/16 v15, 0x8

    .line 252117159
    .line 252117160
    const/16 v16, 0x0

    .line 252117161
    .line 252117162
    move-object/from16 p3, v1

    .line 252117163
    .line 252117164
    move/from16 p4, v2

    .line 252117165
    .line 252117166
    move/from16 p5, v4

    .line 252117167
    .line 252117168
    move-object/from16 p7, v14

    .line 252117169
    .line 252117170
    move/from16 p8, v15

    .line 252117171
    .line 252117172
    move-object/from16 p9, v16

    .line 252117173
    .line 252117174
    invoke-direct/range {p3 .. p9}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252117175
    .line 252117176
    .line 252117177
    move-object/from16 v2, p2

    .line 252117178
    .line 252117179
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 252117180
    .line 252117181
    iput-object v6, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 252117182
    .line 252117183
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 252117184
    .line 252117185
    invoke-direct {v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;-><init>()V

    .line 252117186
    .line 252117187
    .line 252117188
    iput-object v6, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 252117189
    .line 252117190
    iput-object v8, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 252117191
    .line 252117192
    iput-object v9, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemVersion:Ljava/lang/String;

    .line 252117193
    .line 252117194
    iput-object v7, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->forumId:Ljava/lang/String;

    .line 252117195
    .line 252117196
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 252117197
    .line 252117198
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 252117199
    .line 252117200
    new-instance v4, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 252117201
    .line 252117202
    invoke-direct {v4, v10, v11}, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;)V

    .line 252117203
    .line 252117204
    .line 252117205
    invoke-direct {v2, v4}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;-><init>(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 252117206
    .line 252117207
    .line 252117208
    const/4 v4, 0x1

    .line 252117209
    iput-boolean v4, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 252117210
    .line 252117211
    iput-object v12, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 252117212
    .line 252117213
    const-string v5, "forum_history"

    .line 252117214
    .line 252117215
    iput-object v5, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 252117216
    .line 252117217
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 252117218
    .line 252117219
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 252117220
    .line 252117221
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252117222
    .line 252117223
    .line 252117224
    const-string v5, "position"

    .line 252117225
    .line 252117226
    const-string v6, "forum_editor"

    .line 252117227
    .line 252117228
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252117229
    .line 252117230
    .line 252117231
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 252117232
    .line 252117233
    move-object/from16 v2, p11

    .line 252117234
    .line 252117235
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 252117236
    .line 252117237
    iput-boolean v13, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->fromMediaFinder:Z

    .line 252117238
    .line 252117239
    iput-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 252117240
    .line 252117241
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 252117242
    .line 252117243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252117244
    .line 252117245
    .line 252117246
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 252117247
    .line 252117248
    .line 252117249
    move-result-object v2

    .line 252117250
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 252117251
    .line 252117252
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 252117253
    .line 252117254
    .line 252117255
    move-result-object v2

    .line 252117256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252117257
    .line 252117258
    .line 252117259
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 252117260
    .line 252117261
    sget v3, Ljb2/f;->a:I

    .line 252117262
    .line 252117263
    invoke-virtual {v2, v0, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 252117264
    .line 252117265
    .line 252117266
    move-result-object v2

    .line 252117267
    sget-object v3, Lga2/c;->a:Lga2/c;

    .line 252117268
    .line 252117269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252117270
    .line 252117271
    .line 252117272
    invoke-static {v0, v1, v2}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 252117273
    .line 252117274
    .line 252117275
    return-void
.end method
