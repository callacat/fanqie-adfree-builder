.class public final Lyt4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyt4/z;

.field public static final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94fe2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyt4/z;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyt4/z;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyt4/z;->a:Lyt4/z;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lyt4/z;->b:Ljava/util/LinkedHashSet;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyt4/n;)Ljava/util/Map;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p0, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235976
    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz v1, :cond_f

    .line 17235979
    .line 17235980
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235981
    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    move-object v1, v2

    .line 17235984
    :goto_10
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731$a;

    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    const-string v3, "short_video_comment_intro_dislike_v731"

    .line 17235990
    .line 17235991
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;

    .line 17235992
    .line 17235993
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    const-string v5, ""

    .line 17235998
    .line 17235999
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;

    .line 17236003
    .line 17236004
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->dislikeEnable:Z

    .line 17236005
    .line 17236006
    const/4 v5, 0x1

    .line 17236007
    const/4 v6, 0x2

    .line 17236008
    if-nez v3, :cond_39

    .line 17236009
    .line 17236010
    const-string v3, "CommentIntroDislikeHelper"

    .line 17236011
    .line 17236012
    const-string v7, "canShowEntry skip, experiment disabled, vid=%s"

    .line 17236013
    .line 17236014
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236015
    .line 17236016
    aput-object v1, v8, v0

    .line 17236017
    .line 17236018
    const-string v1, "deliver"

    .line 17236019
    .line 17236020
    invoke-static {v1, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto/16 :goto_140

    .line 17236024
    .line 17236025
    :cond_39
    iget-object v3, p0, Lyt4/n;->a:Ljava/lang/String;

    .line 17236026
    .line 17236027
    const-string v7, "abstract"

    .line 17236028
    .line 17236029
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    if-nez v3, :cond_50

    .line 17236034
    .line 17236035
    iget-object v3, p0, Lyt4/n;->a:Ljava/lang/String;

    .line 17236036
    .line 17236037
    const-string v7, "hot_comment"

    .line 17236038
    .line 17236039
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v3

    .line 17236043
    if-eqz v3, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_50

    .line 17236046
    :cond_4e
    const/4 v3, 0x0

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    :goto_50
    const/4 v3, 0x1

    .line 17236049
    :goto_51
    if-nez v3, :cond_66

    .line 17236050
    .line 17236051
    const-string v3, "CommentIntroDislikeHelper"

    .line 17236052
    .line 17236053
    const-string v7, "canShowEntry skip, enterType not supported, enterType=%s, vid=%s"

    .line 17236054
    .line 17236055
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236056
    .line 17236057
    iget-object v9, p0, Lyt4/n;->a:Ljava/lang/String;

    .line 17236058
    .line 17236059
    aput-object v9, v8, v0

    .line 17236060
    .line 17236061
    aput-object v1, v8, v5

    .line 17236062
    .line 17236063
    const-string v1, "deliver"

    .line 17236064
    .line 17236065
    invoke-static {v1, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236066
    .line 17236067
    .line 17236068
    goto/16 :goto_140

    .line 17236069
    .line 17236070
    :cond_66
    iget-object v3, p0, Lyt4/n;->a:Ljava/lang/String;

    .line 17236071
    .line 17236072
    const-string v7, "hot_comment"

    .line 17236073
    .line 17236074
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v3

    .line 17236078
    iget-object v7, p0, Lyt4/n;->l:Ljava/lang/String;

    .line 17236079
    .line 17236080
    if-eqz v7, :cond_7b

    .line 17236081
    .line 17236082
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v7

    .line 17236086
    if-eqz v7, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const/4 v7, 0x0

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    :goto_7b
    const/4 v7, 0x1

    .line 17236092
    :goto_7c
    if-nez v7, :cond_10a

    .line 17236093
    .line 17236094
    if-nez v3, :cond_8d

    .line 17236095
    .line 17236096
    iget-object v3, p0, Lyt4/n;->a:Ljava/lang/String;

    .line 17236097
    .line 17236098
    const-string v7, "hot_comment"

    .line 17236099
    .line 17236100
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v3

    .line 17236104
    xor-int/2addr v3, v5

    .line 17236105
    if-nez v3, :cond_8d

    .line 17236106
    .line 17236107
    goto/16 :goto_10a

    .line 17236108
    .line 17236109
    :cond_8d
    iget-object v3, p0, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236110
    .line 17236111
    iget-object v7, p0, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236112
    .line 17236113
    sget-object v8, Ltm4/s;->a:Ltm4/s;

    .line 17236114
    .line 17236115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v3, v7}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v3

    .line 17236122
    if-eqz v3, :cond_a5

    .line 17236123
    .line 17236124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v7

    .line 17236128
    if-nez v7, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    const/4 v7, 0x0

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    :goto_a5
    const/4 v7, 0x1

    .line 17236134
    :goto_a6
    if-eqz v7, :cond_aa

    .line 17236135
    .line 17236136
    const/4 v8, 0x0

    .line 17236137
    goto :goto_b2

    .line 17236138
    :cond_aa
    sget-object v7, Lyt4/z;->b:Ljava/util/LinkedHashSet;

    .line 17236139
    .line 17236140
    monitor-enter v7

    .line 17236141
    :try_start_ad
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v8
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_107

    .line 17236145
    monitor-exit v7

    .line 17236146
    :goto_b2
    if-eqz v8, :cond_c5

    .line 17236147
    .line 17236148
    const-string v7, "CommentIntroDislikeHelper"

    .line 17236149
    .line 17236150
    const-string v8, "canShowEntry skip, content disliked, contentId=%s, vid=%s"

    .line 17236151
    .line 17236152
    new-array v9, v6, [Ljava/lang/Object;

    .line 17236153
    .line 17236154
    aput-object v3, v9, v0

    .line 17236155
    .line 17236156
    aput-object v1, v9, v5

    .line 17236157
    .line 17236158
    const-string v1, "deliver"

    .line 17236159
    .line 17236160
    invoke-static {v1, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    .line 17236162
    .line 17236163
    goto/16 :goto_140

    .line 17236164
    .line 17236165
    :cond_c5
    iget-object v7, p0, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236166
    .line 17236167
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17236168
    .line 17236169
    if-eqz v7, :cond_ce

    .line 17236170
    .line 17236171
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236172
    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v7, v2

    .line 17236175
    :goto_cf
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v7}, Lty4/a;->g(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v7

    .line 17236182
    if-eqz v7, :cond_e4

    .line 17236183
    .line 17236184
    iget-object v8, v7, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17236185
    .line 17236186
    sget-object v9, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17236187
    .line 17236188
    if-ne v8, v9, :cond_e0

    .line 17236189
    .line 17236190
    const/4 v8, 0x1

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v8, 0x0

    .line 17236193
    :goto_e1
    if-eqz v8, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-object v7, v2

    .line 17236197
    :goto_e5
    if-nez v7, :cond_f4

    .line 17236198
    .line 17236199
    iget-object v7, p0, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236200
    .line 17236201
    iget-object v8, p0, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236202
    .line 17236203
    invoke-static {v7, v8}, Lyt4/z;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v7

    .line 17236207
    if-eqz v7, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    const/4 v7, 0x0

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    :goto_f4
    const/4 v7, 0x1

    .line 17236213
    :goto_f5
    if-nez v7, :cond_141

    .line 17236214
    .line 17236215
    const-string v8, "CommentIntroDislikeHelper"

    .line 17236216
    .line 17236217
    const-string v9, "canShowEntry skip, no available dislike data, vid=%s contentId=%s"

    .line 17236218
    .line 17236219
    new-array v10, v6, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    aput-object v1, v10, v0

    .line 17236222
    .line 17236223
    aput-object v3, v10, v5

    .line 17236224
    .line 17236225
    const-string v1, "deliver"

    .line 17236226
    .line 17236227
    invoke-static {v1, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_141

    .line 17236231
    :catchall_107
    move-exception p0

    .line 17236232
    monitor-exit v7

    .line 17236233
    throw p0

    .line 17236234
    :cond_10a
    :goto_10a
    const-string v3, "CommentIntroDislikeHelper"

    .line 17236235
    .line 17236236
    const-string v7, "canShowEntry skip, introduce unavailable, isBlank=%s, defaultExpand=%s, enterType=%s, vid=%s"

    .line 17236237
    .line 17236238
    const/4 v8, 0x4

    .line 17236239
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236240
    .line 17236241
    iget-object v9, p0, Lyt4/n;->l:Ljava/lang/String;

    .line 17236242
    .line 17236243
    if-eqz v9, :cond_11e

    .line 17236244
    .line 17236245
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v9

    .line 17236249
    if-eqz v9, :cond_11c

    .line 17236250
    .line 17236251
    goto :goto_11e

    .line 17236252
    :cond_11c
    const/4 v9, 0x0

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    :goto_11e
    const/4 v9, 0x1

    .line 17236255
    :goto_11f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v9

    .line 17236259
    aput-object v9, v8, v0

    .line 17236260
    .line 17236261
    iget-object v9, p0, Lyt4/n;->a:Ljava/lang/String;

    .line 17236262
    .line 17236263
    const-string v10, "hot_comment"

    .line 17236264
    .line 17236265
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v9

    .line 17236269
    xor-int/2addr v9, v5

    .line 17236270
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v9

    .line 17236274
    aput-object v9, v8, v5

    .line 17236275
    .line 17236276
    iget-object v9, p0, Lyt4/n;->a:Ljava/lang/String;

    .line 17236277
    .line 17236278
    aput-object v9, v8, v6

    .line 17236279
    .line 17236280
    const/4 v9, 0x3

    .line 17236281
    aput-object v1, v8, v9

    .line 17236282
    .line 17236283
    const-string v1, "deliver"

    .line 17236284
    .line 17236285
    invoke-static {v1, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236286
    .line 17236287
    .line 17236288
    :goto_140
    const/4 v7, 0x0

    .line 17236289
    :cond_141
    :goto_141
    const-string v1, "CommentIntroDislikeHelper"

    .line 17236290
    .line 17236291
    const-string v3, "buildKmpExtra, showEntry=%s, vid=%s"

    .line 17236292
    .line 17236293
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236294
    .line 17236295
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v9

    .line 17236299
    aput-object v9, v8, v0

    .line 17236300
    .line 17236301
    iget-object v9, p0, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236302
    .line 17236303
    if-eqz v9, :cond_153

    .line 17236304
    .line 17236305
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236306
    .line 17236307
    :cond_153
    aput-object v2, v8, v5

    .line 17236308
    .line 17236309
    const-string v2, "deliver"

    .line 17236310
    .line 17236311
    invoke-static {v2, v1, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object p0, p0, Lyt4/n;->u:Ljava/util/Map;

    .line 17236315
    .line 17236316
    if-nez p0, :cond_162

    .line 17236317
    .line 17236318
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object p0

    .line 17236322
    :cond_162
    new-array v1, v6, [Lkotlin/Pair;

    .line 17236323
    .line 17236324
    const-string v2, "comment_intro_dislike_show_entry"

    .line 17236325
    .line 17236326
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v3

    .line 17236330
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v2

    .line 17236334
    aput-object v2, v1, v0

    .line 17236335
    .line 17236336
    const-string v0, "comment_intro_dislike_outer_feed_filter_by_dislike"

    .line 17236337
    .line 17236338
    const-string v2, "short_video_comment_intro_dislike_v731"

    .line 17236339
    .line 17236340
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v2

    .line 17236344
    const-string v3, ""

    .line 17236345
    .line 17236346
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236347
    .line 17236348
    .line 17236349
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;

    .line 17236350
    .line 17236351
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->outerFeedFilterByDislike:Z

    .line 17236352
    .line 17236353
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v2

    .line 17236357
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v0

    .line 17236361
    aput-object v0, v1, v5

    .line 17236362
    .line 17236363
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v0

    .line 17236367
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p0

    .line 17236371
    return-object p0
.end method

.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Ltm4/s;->a:Ltm4/s;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p0, p1}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    const-string p1, "inner_feed"

    .line 33882122
    .line 33882123
    invoke-static {p1, p0}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    if-eqz p0, :cond_41

    .line 33882128
    .line 33882129
    iget-object p1, p0, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_41

    .line 33882132
    .line 33882133
    iget-boolean v0, p0, Ltm4/s$a;->b:Z

    .line 33882134
    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-ne v0, v2, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    if-eqz v0, :cond_30

    .line 33882143
    .line 33882144
    iget-boolean v0, p0, Ltm4/s$a;->c:Z

    .line 33882145
    .line 33882146
    if-nez v0, :cond_2e

    .line 33882147
    .line 33882148
    iget-object v0, p0, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 33882149
    .line 33882150
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882151
    .line 33882152
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_30

    .line 33882157
    .line 33882158
    :cond_2e
    const/4 v0, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    if-eqz v0, :cond_3e

    .line 33882162
    .line 33882163
    iget-object p0, p0, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882166
    .line 33882167
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p0

    .line 33882171
    if-nez p0, :cond_3e

    .line 33882172
    .line 33882173
    const/4 v1, 0x1

    .line 33882174
    :cond_3e
    if-eqz v1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    :goto_42
    return-object p1
.end method
