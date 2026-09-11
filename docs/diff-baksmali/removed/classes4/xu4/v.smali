.class public final synthetic Lxu4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/v;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lxu4/v;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    if-eqz v2, :cond_14

    .line 17235984
    .line 17235985
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17235986
    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v2, v3

    .line 17235989
    :goto_15
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235990
    .line 17235991
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v4

    .line 17235995
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v2

    .line 17236003
    const/4 v4, 0x1

    .line 17236004
    const-string v5, ""

    .line 17236005
    .line 17236006
    if-eqz v2, :cond_b9

    .line 17236007
    .line 17236008
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v7

    .line 17236018
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236023
    .line 17236024
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v8

    .line 17236028
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 17236029
    .line 17236030
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->a()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v14

    .line 17236034
    const/4 v2, 0x0

    .line 17236035
    if-eqz v7, :cond_4e

    .line 17236036
    .line 17236037
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v3

    .line 17236041
    if-nez v3, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_4e

    .line 17236044
    :cond_4c
    const/4 v3, 0x0

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    :goto_4e
    const/4 v3, 0x1

    .line 17236047
    :goto_4f
    if-nez v3, :cond_93

    .line 17236048
    .line 17236049
    if-eqz v8, :cond_5b

    .line 17236050
    .line 17236051
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v3

    .line 17236055
    if-nez v3, :cond_5a

    .line 17236056
    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v4, 0x0

    .line 17236059
    :cond_5b
    :goto_5b
    if-eqz v4, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_93

    .line 17236062
    :cond_5e
    new-instance v15, Ljava/util/HashMap;

    .line 17236063
    .line 17236064
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    invoke-direct {v15, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 17236076
    .line 17236077
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->c()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    const-string v3, "server_recommend_info"

    .line 17236082
    .line 17236083
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    new-instance v2, Lra2/a;

    .line 17236087
    .line 17236088
    const/4 v9, 0x0

    .line 17236089
    const/4 v10, 0x0

    .line 17236090
    const/4 v11, 0x0

    .line 17236091
    const/4 v12, 0x0

    .line 17236092
    const/4 v13, 0x0

    .line 17236093
    const/16 v16, 0x0

    .line 17236094
    .line 17236095
    const/16 v17, 0x39fc

    .line 17236096
    .line 17236097
    move-object v6, v2

    .line 17236098
    invoke-direct/range {v6 .. v17}, Lra2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;ZI)V

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object v3, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 17236102
    .line 17236103
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-interface {v3, v1, v2}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentDetailActivity(Landroid/content/Context;Lra2/a;)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto/16 :goto_160

    .line 17236114
    .line 17236115
    :cond_93
    :goto_93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    const-string v3, "toCommentDetail playletId["

    .line 17236118
    .line 17236119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v3, "] or commentId["

    .line 17236126
    .line 17236127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v3, "] is null"

    .line 17236134
    .line 17236135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236143
    .line 17236144
    const-string v3, "deliver"

    .line 17236145
    .line 17236146
    const-string v4, "OutPlayletCommentHolder"

    .line 17236147
    .line 17236148
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto/16 :goto_160

    .line 17236152
    .line 17236153
    :cond_b9
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236154
    .line 17236155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17236163
    .line 17236164
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 17236172
    .line 17236173
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v6

    .line 17236177
    sget v7, Ljb2/f;->a:I

    .line 17236178
    .line 17236179
    invoke-virtual {v2, v6, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v2

    .line 17236183
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->c2()Lorg/json/JSONObject;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v6

    .line 17236187
    if-eqz v6, :cond_e2

    .line 17236188
    .line 17236189
    invoke-static {v6}, Lwv4/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object v6, v3

    .line 17236195
    :goto_e3
    invoke-virtual {v2, v6}, Lub6/r;->j(Lorg/json/JSONObject;)Lub6/r;

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v6, "profile_position"

    .line 17236199
    .line 17236200
    const-string v7, "video_detail_page"

    .line 17236201
    .line 17236202
    invoke-virtual {v2, v6, v7}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v6

    .line 17236209
    check-cast v6, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236210
    .line 17236211
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v6

    .line 17236215
    const-string v7, "src_material_id"

    .line 17236216
    .line 17236217
    invoke-virtual {v2, v7, v6}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236218
    .line 17236219
    .line 17236220
    new-instance v6, Lkotlin/Pair;

    .line 17236221
    .line 17236222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v7

    .line 17236230
    check-cast v7, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236231
    .line 17236232
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v7

    .line 17236236
    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236237
    .line 17236238
    .line 17236239
    const-string v4, "guest_profile_user_reward_enter_from"

    .line 17236240
    .line 17236241
    invoke-virtual {v2, v4, v6}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v4

    .line 17236248
    check-cast v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236249
    .line 17236250
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    if-eqz v4, :cond_137

    .line 17236255
    .line 17236256
    iget-object v6, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 17236257
    .line 17236258
    if-eqz v6, :cond_137

    .line 17236259
    .line 17236260
    const-string v7, "/"

    .line 17236261
    .line 17236262
    const/4 v8, 0x0

    .line 17236263
    const/4 v9, 0x0

    .line 17236264
    const/4 v10, 0x0

    .line 17236265
    const/4 v11, 0x0

    .line 17236266
    new-instance v12, Lxu4/y;

    .line 17236267
    .line 17236268
    invoke-direct {v12}, Lxu4/y;-><init>()V

    .line 17236269
    .line 17236270
    .line 17236271
    const/16 v13, 0x1e

    .line 17236272
    .line 17236273
    const/4 v14, 0x0

    .line 17236274
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v4

    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    move-object v4, v3

    .line 17236280
    :goto_138
    const-string v6, "profile_tag"

    .line 17236281
    .line 17236282
    invoke-virtual {v2, v6, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236283
    .line 17236284
    .line 17236285
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 17236286
    .line 17236287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v4

    .line 17236294
    iget-object v4, v4, Lsa2/c;->b:Lsa2/u;

    .line 17236295
    .line 17236296
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v6

    .line 17236300
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v1

    .line 17236307
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236308
    .line 17236309
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v1

    .line 17236313
    if-eqz v1, :cond_15d

    .line 17236314
    .line 17236315
    iget-object v3, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17236316
    .line 17236317
    :cond_15d
    invoke-interface {v4, v6, v2, v3}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    :goto_160
    return-void
.end method
