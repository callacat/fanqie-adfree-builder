.class public final synthetic Lcom/dragon/read/social/comment/action/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37/j;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lcom/dragon/read/social/comment/action/BottomActionArgs;

.field public final synthetic k:Lcom/dragon/read/social/comment/action/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;IZLcom/dragon/read/social/comment/action/BottomActionArgs;Lcom/dragon/read/social/comment/action/x1;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/j;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/j;->b:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p3, p0, Lcom/dragon/read/social/comment/action/j;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    iput-boolean p4, p0, Lcom/dragon/read/social/comment/action/j;->d:Z

    iput-object p5, p0, Lcom/dragon/read/social/comment/action/j;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dragon/read/social/comment/action/j;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/dragon/read/social/comment/action/j;->g:Ljava/lang/String;

    iput p8, p0, Lcom/dragon/read/social/comment/action/j;->h:I

    iput-boolean p9, p0, Lcom/dragon/read/social/comment/action/j;->i:Z

    iput-object p10, p0, Lcom/dragon/read/social/comment/action/j;->j:Lcom/dragon/read/social/comment/action/BottomActionArgs;

    iput-object p11, p0, Lcom/dragon/read/social/comment/action/j;->k:Lcom/dragon/read/social/comment/action/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/social/comment/action/j;->a:Ljava/lang/ref/WeakReference;

    .line 17235973
    .line 17235974
    iget-object v10, v0, Lcom/dragon/read/social/comment/action/j;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235975
    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/social/comment/action/j;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17235977
    .line 17235978
    iget-boolean v6, v0, Lcom/dragon/read/social/comment/action/j;->d:Z

    .line 17235979
    .line 17235980
    iget-object v4, v0, Lcom/dragon/read/social/comment/action/j;->e:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iget-object v9, v0, Lcom/dragon/read/social/comment/action/j;->f:Ljava/util/Map;

    .line 17235983
    .line 17235984
    iget-object v12, v0, Lcom/dragon/read/social/comment/action/j;->g:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iget v8, v0, Lcom/dragon/read/social/comment/action/j;->h:I

    .line 17235987
    .line 17235988
    iget-boolean v5, v0, Lcom/dragon/read/social/comment/action/j;->i:Z

    .line 17235989
    .line 17235990
    iget-object v7, v0, Lcom/dragon/read/social/comment/action/j;->j:Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17235991
    .line 17235992
    iget-object v15, v0, Lcom/dragon/read/social/comment/action/j;->k:Lcom/dragon/read/social/comment/action/b;

    .line 17235993
    .line 17235994
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v11

    .line 17235998
    move-object v14, v11

    .line 17235999
    check-cast v14, Landroid/content/Context;

    .line 17236000
    .line 17236001
    if-nez v14, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_151

    .line 17236004
    .line 17236005
    :cond_25
    iget v11, v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17236006
    .line 17236007
    const/4 v13, 0x1

    .line 17236008
    if-eq v11, v13, :cond_140

    .line 17236009
    .line 17236010
    const/4 v13, 0x3

    .line 17236011
    if-eq v11, v13, :cond_12d

    .line 17236012
    .line 17236013
    const/16 v13, 0x6e

    .line 17236014
    .line 17236015
    if-eq v11, v13, :cond_128

    .line 17236016
    .line 17236017
    const/16 v13, 0x70

    .line 17236018
    .line 17236019
    if-eq v11, v13, :cond_123

    .line 17236020
    .line 17236021
    const/16 v13, 0x67

    .line 17236022
    .line 17236023
    const/4 v0, 0x0

    .line 17236024
    if-eq v11, v13, :cond_e8

    .line 17236025
    .line 17236026
    const/16 v7, 0x68

    .line 17236027
    .line 17236028
    if-eq v11, v7, :cond_e3

    .line 17236029
    .line 17236030
    packed-switch v11, :pswitch_data_152

    .line 17236031
    .line 17236032
    .line 17236033
    if-eqz v15, :cond_151

    .line 17236034
    .line 17236035
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-interface {v15, v1}, Lcom/dragon/read/social/comment/action/b;->a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 17236039
    .line 17236040
    .line 17236041
    goto/16 :goto_151

    .line 17236042
    .line 17236043
    :pswitch_4b
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236044
    .line 17236045
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v0

    .line 17236049
    int-to-short v0, v0

    .line 17236050
    iget-short v1, v10, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236051
    .line 17236052
    if-eq v0, v1, :cond_8d

    .line 17236053
    .line 17236054
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236055
    .line 17236056
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v0

    .line 17236060
    int-to-short v0, v0

    .line 17236061
    iget-short v1, v10, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236062
    .line 17236063
    if-eq v0, v1, :cond_8d

    .line 17236064
    .line 17236065
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236066
    .line 17236067
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    int-to-short v0, v0

    .line 17236072
    iget-short v1, v10, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236073
    .line 17236074
    if-eq v0, v1, :cond_8d

    .line 17236075
    .line 17236076
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236077
    .line 17236078
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v0

    .line 17236082
    int-to-short v0, v0

    .line 17236083
    iget-short v1, v10, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236084
    .line 17236085
    if-eq v0, v1, :cond_8d

    .line 17236086
    .line 17236087
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236088
    .line 17236089
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v0

    .line 17236093
    int-to-short v0, v0

    .line 17236094
    iget-short v1, v10, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236095
    .line 17236096
    if-ne v0, v1, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_8d

    .line 17236099
    :cond_83
    sget-object v0, Lcom/dragon/read/social/comment/action/c0;->a:Lcom/dragon/read/social/comment/action/c0;

    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v14, v10, v6, v9}, Lcom/dragon/read/social/comment/action/c0;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;)V

    .line 17236105
    .line 17236106
    .line 17236107
    goto/16 :goto_151

    .line 17236108
    .line 17236109
    :cond_8d
    :goto_8d
    iget-object v0, v10, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236110
    .line 17236111
    if-nez v0, :cond_9b

    .line 17236112
    .line 17236113
    new-instance v0, Lcom/dragon/read/social/comment/action/v;

    .line 17236114
    .line 17236115
    invoke-direct {v0, v10, v2, v9, v6}, Lcom/dragon/read/social/comment/action/v;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236119
    .line 17236120
    .line 17236121
    goto/16 :goto_151

    .line 17236122
    .line 17236123
    :cond_9b
    sget-object v0, Lcom/dragon/read/social/comment/action/c0;->a:Lcom/dragon/read/social/comment/action/c0;

    .line 17236124
    .line 17236125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v14, v10, v6, v9}, Lcom/dragon/read/social/comment/action/c0;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;)V

    .line 17236129
    .line 17236130
    .line 17236131
    goto/16 :goto_151

    .line 17236132
    .line 17236133
    :pswitch_a5
    invoke-static {v10, v6, v4, v9}, Lcom/dragon/read/social/comment/action/i0;->D(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/lang/String;Ljava/util/Map;)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto/16 :goto_151

    .line 17236137
    .line 17236138
    :pswitch_aa
    iget-short v1, v10, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236139
    .line 17236140
    iget-object v2, v10, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236141
    .line 17236142
    iget-object v3, v10, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-static {v1, v2, v3, v0, v6}, Lcom/dragon/read/social/comment/action/f1;->d(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17236145
    .line 17236146
    .line 17236147
    if-nez v5, :cond_c2

    .line 17236148
    .line 17236149
    iget-short v0, v10, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236150
    .line 17236151
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236152
    .line 17236153
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v1

    .line 17236157
    if-ne v0, v1, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_c2

    .line 17236160
    :cond_c0
    const/4 v13, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    :goto_c2
    const/4 v13, 0x4

    .line 17236163
    :goto_c3
    new-instance v0, Lcom/dragon/read/social/comment/action/u;

    .line 17236164
    .line 17236165
    invoke-direct {v0, v10, v15, v6}, Lcom/dragon/read/social/comment/action/u;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;Z)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v13, v0}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17236169
    .line 17236170
    .line 17236171
    goto/16 :goto_151

    .line 17236172
    .line 17236173
    :pswitch_cd
    iget-object v4, v10, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236174
    .line 17236175
    const-string v8, "delete"

    .line 17236176
    .line 17236177
    const-string v0, "delete"

    .line 17236178
    .line 17236179
    move-object v5, v12

    .line 17236180
    move-object v7, v9

    .line 17236181
    move-object v9, v0

    .line 17236182
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    new-instance v0, Lcom/dragon/read/social/comment/action/t;

    .line 17236186
    .line 17236187
    invoke-direct {v0, v10, v15}, Lcom/dragon/read/social/comment/action/t;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {v0}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236191
    .line 17236192
    .line 17236193
    goto/16 :goto_151

    .line 17236194
    .line 17236195
    :cond_e3
    invoke-static {v14, v10, v3}, Lck6/e;->g(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto/16 :goto_151

    .line 17236199
    .line 17236200
    :cond_e8
    iget-object v11, v10, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-static {v10}, Lcom/dragon/read/social/comment/action/i0;->x(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    const/4 v13, 0x1

    .line 17236207
    const-string v16, "shield"

    .line 17236208
    .line 17236209
    move-object v2, v14

    .line 17236210
    move-object v14, v9

    .line 17236211
    move-object v6, v15

    .line 17236212
    move-object v15, v1

    .line 17236213
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    const/4 v1, 0x0

    .line 17236217
    invoke-static {v10, v1, v9}, Lcom/dragon/read/social/comment/action/i0;->C(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Ljava/util/Map;)V

    .line 17236218
    .line 17236219
    .line 17236220
    new-instance v1, Ll37/k;

    .line 17236221
    .line 17236222
    const/4 v11, 0x0

    .line 17236223
    const/4 v12, 0x0

    .line 17236224
    if-eqz v7, :cond_104

    .line 17236225
    .line 17236226
    iget-boolean v0, v7, Lcom/dragon/read/social/comment/action/BottomActionArgs;->c:Z

    .line 17236227
    .line 17236228
    :cond_104
    move-object v3, v1

    .line 17236229
    move v4, v8

    .line 17236230
    move-object v5, v10

    .line 17236231
    move-object v15, v6

    .line 17236232
    move-object v6, v11

    .line 17236233
    move-object v7, v12

    .line 17236234
    move-object v8, v9

    .line 17236235
    move v9, v0

    .line 17236236
    invoke-direct/range {v3 .. v9}, Ll37/k;-><init>(ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/Map;Z)V

    .line 17236237
    .line 17236238
    .line 17236239
    new-instance v0, Ll37/k0;

    .line 17236240
    .line 17236241
    iget-object v3, v10, Lcom/dragon/read/rpc/model/NovelComment;->dislikeReasonList:Ljava/util/List;

    .line 17236242
    .line 17236243
    invoke-static {v3}, Lcom/dragon/read/social/comment/action/i0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    const-string v4, ""

    .line 17236248
    .line 17236249
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-direct {v0, v2, v3, v15, v1}, Ll37/k0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/social/comment/action/b;Ll37/k;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_151

    .line 17236259
    :cond_123
    const/4 v0, 0x6

    .line 17236260
    invoke-static {v10, v0}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_151

    .line 17236264
    :cond_128
    move-object v2, v14

    .line 17236265
    invoke-static {v2, v10, v7, v9}, Lxg6/l;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V

    .line 17236266
    .line 17236267
    .line 17236268
    goto :goto_151

    .line 17236269
    :cond_12d
    iget-object v4, v10, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236270
    .line 17236271
    const-string v0, "report"

    .line 17236272
    .line 17236273
    const-string v1, "report"

    .line 17236274
    .line 17236275
    move-object v5, v12

    .line 17236276
    move-object v7, v9

    .line 17236277
    move v2, v8

    .line 17236278
    move-object v8, v0

    .line 17236279
    move-object v0, v9

    .line 17236280
    move-object v9, v1

    .line 17236281
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {v10, v2, v0}, Lcom/dragon/read/social/comment/action/i0;->q(Lcom/dragon/read/rpc/model/NovelComment;ILjava/util/Map;)V

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_151

    .line 17236288
    :cond_140
    move-object v0, v9

    .line 17236289
    iget-object v11, v10, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236290
    .line 17236291
    const-string v1, "shield"

    .line 17236292
    .line 17236293
    const/4 v13, 0x0

    .line 17236294
    const-string v16, "shield"

    .line 17236295
    .line 17236296
    move-object v14, v0

    .line 17236297
    move-object v0, v15

    .line 17236298
    move-object v15, v1

    .line 17236299
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-static {v10, v0}, Lcom/dragon/read/social/comment/action/i0;->i(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 17236303
    .line 17236304
    .line 17236305
    :cond_151
    :goto_151
    return-void

    .line 17236306
    :pswitch_data_152
    .packed-switch 0x6
        :pswitch_cd
        :pswitch_aa
        :pswitch_a5
        :pswitch_4b
    .end packed-switch
.end method
