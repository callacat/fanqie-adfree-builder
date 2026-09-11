.class public final synthetic Lxn6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/t;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lxn6/t;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17235969
    .line 17235970
    sget v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->i3:I

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-wide v0

    .line 17235979
    iget-wide v2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b3:J

    .line 17235980
    .line 17235981
    sub-long v2, v0, v2

    .line 17235982
    .line 17235983
    const-wide/16 v4, 0x1f4

    .line 17235984
    .line 17235985
    cmp-long v6, v2, v4

    .line 17235986
    .line 17235987
    if-gez v6, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_1af

    .line 17235990
    .line 17235991
    :cond_17
    iput-wide v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b3:J

    .line 17235992
    .line 17235993
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235994
    .line 17235995
    const/4 v1, 0x1

    .line 17235996
    const/4 v2, 0x0

    .line 17235997
    const-string v3, "deliver"

    .line 17235998
    .line 17235999
    if-nez v0, :cond_36

    .line 17236000
    .line 17236001
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236002
    .line 17236003
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236004
    .line 17236005
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236006
    .line 17236007
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17236008
    .line 17236009
    aput-object p1, v1, v2

    .line 17236010
    .line 17236011
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    const-string v0, "\u70b9\u51fb\u66f4\u591a\u6309\u94ae\uff0ctopicData \u4e3a\u7a7a\uff0ctopicId = %s"

    .line 17236016
    .line 17236017
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_1af

    .line 17236021
    .line 17236022
    :cond_36
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 17236023
    .line 17236024
    iget-object v4, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236025
    .line 17236026
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ugc/topic/n;->n(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/util/List;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    new-instance v4, Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v5

    .line 17236039
    const-string v6, "type_topic_report"

    .line 17236040
    .line 17236041
    if-nez v5, :cond_8d

    .line 17236042
    .line 17236043
    check-cast v0, Ljava/util/ArrayList;

    .line 17236044
    .line 17236045
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    const/4 v5, 0x0

    .line 17236050
    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v7

    .line 17236054
    if-eqz v7, :cond_8e

    .line 17236055
    .line 17236056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v7

    .line 17236060
    check-cast v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236061
    .line 17236062
    if-nez v7, :cond_61

    .line 17236063
    .line 17236064
    goto :goto_52

    .line 17236065
    :cond_61
    invoke-virtual {v7}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    const-string v9, "type_invite_answer"

    .line 17236070
    .line 17236071
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v9

    .line 17236075
    if-nez v9, :cond_89

    .line 17236076
    .line 17236077
    const-string v9, "type_forward"

    .line 17236078
    .line 17236079
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v9

    .line 17236083
    if-nez v9, :cond_89

    .line 17236084
    .line 17236085
    const-string v9, "type_topic_edit"

    .line 17236086
    .line 17236087
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v9

    .line 17236091
    if-eqz v9, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_89

    .line 17236094
    :cond_7e
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v8

    .line 17236098
    if-eqz v8, :cond_52

    .line 17236099
    .line 17236100
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    const/4 v5, 0x1

    .line 17236104
    goto :goto_52

    .line 17236105
    :cond_89
    :goto_89
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_52

    .line 17236109
    :cond_8d
    const/4 v5, 0x0

    .line 17236110
    :cond_8e
    if-nez v5, :cond_a6

    .line 17236111
    .line 17236112
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236113
    .line 17236114
    invoke-direct {v0, v6}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    const v5, 0x7f022aaa

    .line 17236118
    .line 17236119
    .line 17236120
    iput v5, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236121
    .line 17236122
    const v5, 0x7f0620a3

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    iput-object v5, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v0

    .line 17236138
    if-eqz v0, :cond_c1

    .line 17236139
    .line 17236140
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236141
    .line 17236142
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236143
    .line 17236144
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236145
    .line 17236146
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17236147
    .line 17236148
    aput-object p1, v1, v2

    .line 17236149
    .line 17236150
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    const-string v0, "\u66f4\u591a\u83dc\u5355\u4e3a\u7a7a\uff0ctopicId = %s"

    .line 17236155
    .line 17236156
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto/16 :goto_1af

    .line 17236160
    .line 17236161
    :cond_c1
    new-instance v0, Lha3/e;

    .line 17236162
    .line 17236163
    const/4 v2, 0x0

    .line 17236164
    invoke-direct {v0, v2}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v2, Lha3/d;

    .line 17236168
    .line 17236169
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236170
    .line 17236171
    const-string v5, "topic"

    .line 17236172
    .line 17236173
    invoke-direct {v2, v5, v3}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v6, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236177
    .line 17236178
    iget-object v6, v6, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17236179
    .line 17236180
    const-string v7, "topic_id"

    .line 17236181
    .line 17236182
    invoke-virtual {v2, v5, v7, v6}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v0, v2}, Lha3/e;->n(Lha3/d;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236189
    .line 17236190
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-virtual {v0, v2}, Lha3/e;->s(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    iget-object v6, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17236200
    .line 17236201
    invoke-virtual {v6, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236205
    .line 17236206
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-virtual {v0, v2}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236212
    .line 17236213
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->sharePosition:Ljava/lang/String;

    .line 17236214
    .line 17236215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v2

    .line 17236219
    if-nez v2, :cond_102

    .line 17236220
    .line 17236221
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236222
    .line 17236223
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->sharePosition:Ljava/lang/String;

    .line 17236224
    .line 17236225
    goto :goto_106

    .line 17236226
    :cond_102
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236227
    .line 17236228
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->source:Ljava/lang/String;

    .line 17236229
    .line 17236230
    :goto_106
    invoke-virtual {v0, v2}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236234
    .line 17236235
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17236236
    .line 17236237
    invoke-virtual {v0, v2}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 17236238
    .line 17236239
    .line 17236240
    new-instance v2, Lha3/b$a;

    .line 17236241
    .line 17236242
    invoke-direct {v2, v3}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v2, v0}, Lha3/b$a;->c(Lha3/e;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v0, v2, Lha3/b$a;->a:Lha3/b;

    .line 17236249
    .line 17236250
    new-instance v2, Lha3/a$a;

    .line 17236251
    .line 17236252
    invoke-direct {v2, v1}, Lha3/a$a;-><init>(Z)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object v3, v2, Lha3/a$a;->a:Lha3/a;

    .line 17236256
    .line 17236257
    iput-boolean v1, v3, Lha3/a;->b:Z

    .line 17236258
    .line 17236259
    iput-object v4, v3, Lha3/a;->d:Ljava/util/List;

    .line 17236260
    .line 17236261
    new-instance v6, Lxn6/i;

    .line 17236262
    .line 17236263
    invoke-direct {v6, p1}, Lxn6/i;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iput-object v6, v3, Lha3/a;->e:Lw93/f;

    .line 17236267
    .line 17236268
    new-instance v3, Lxn6/g0;

    .line 17236269
    .line 17236270
    invoke-direct {v3, p1, v4}, Lxn6/g0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Ljava/util/List;)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 17236274
    .line 17236275
    iput-object v3, v2, Lha3/a;->p:Lm22/f;

    .line 17236276
    .line 17236277
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236278
    .line 17236279
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 17236280
    .line 17236281
    invoke-direct {v4}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    iput v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareType:I

    .line 17236285
    .line 17236286
    iput-object v5, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->type:Ljava/lang/String;

    .line 17236287
    .line 17236288
    const-string v5, "topic_page"

    .line 17236289
    .line 17236290
    iput-object v5, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 17236291
    .line 17236292
    iget-object v5, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236293
    .line 17236294
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17236295
    .line 17236296
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v5

    .line 17236300
    if-nez v5, :cond_153

    .line 17236301
    .line 17236302
    iget-object v5, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236303
    .line 17236304
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17236305
    .line 17236306
    goto :goto_157

    .line 17236307
    :cond_153
    iget-object v5, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236308
    .line 17236309
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17236310
    .line 17236311
    :goto_157
    iput-object v5, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTopicId:Ljava/lang/String;

    .line 17236312
    .line 17236313
    iput v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 17236314
    .line 17236315
    iget-object v5, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236316
    .line 17236317
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17236318
    .line 17236319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v5

    .line 17236323
    if-nez v5, :cond_16a

    .line 17236324
    .line 17236325
    iget-object v5, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236326
    .line 17236327
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17236328
    .line 17236329
    goto :goto_170

    .line 17236330
    :cond_16a
    iget-object v5, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236331
    .line 17236332
    invoke-static {v5}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v5

    .line 17236336
    :goto_170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v6

    .line 17236340
    const-string v7, ""

    .line 17236341
    .line 17236342
    if-nez v6, :cond_17e

    .line 17236343
    .line 17236344
    const-string v6, "\n"

    .line 17236345
    .line 17236346
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v5

    .line 17236350
    :cond_17e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v6

    .line 17236354
    if-eqz v6, :cond_187

    .line 17236355
    .line 17236356
    const-string v5, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 17236357
    .line 17236358
    goto :goto_19a

    .line 17236359
    :cond_187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236360
    .line 17236361
    const-string v8, "\u3010#"

    .line 17236362
    .line 17236363
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236367
    .line 17236368
    .line 17236369
    const-string v5, "\u3011"

    .line 17236370
    .line 17236371
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v5

    .line 17236378
    :goto_19a
    iput-object v5, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 17236379
    .line 17236380
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->i1()Ljava/lang/String;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v5

    .line 17236384
    iput-object v5, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 17236385
    .line 17236386
    iput-object v7, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 17236387
    .line 17236388
    iput-object v7, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17236389
    .line 17236390
    iput-boolean v1, v4, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mOnlyShowActions:Z

    .line 17236391
    .line 17236392
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object p1

    .line 17236396
    invoke-virtual {v3, v4, p1, v0, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17236397
    .line 17236398
    .line 17236399
    :goto_1af
    return-void
.end method
