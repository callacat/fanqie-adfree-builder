.class public final synthetic Lqf6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqf6/j0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqf6/t1;


# direct methods
.method public synthetic constructor <init>(Lqf6/j0;Ljava/lang/String;Lqf6/t1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/a0;->a:Lqf6/j0;

    iput-object p2, p0, Lqf6/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lqf6/a0;->c:Lqf6/t1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lqf6/a0;->a:Lqf6/j0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lqf6/a0;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lqf6/a0;->c:Lqf6/t1;

    .line 17235973
    .line 17235974
    check-cast p1, Lcom/dragon/read/saas/ugc/model/MGetPostDataResponse;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v4, 0x1

    .line 17235981
    invoke-static {p1, v4, v4}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Lqf6/j0;->e()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v5

    .line 17235988
    const-string v6, "/novel/articleapi/post_data/multi_get/v1/"

    .line 17235989
    .line 17235990
    invoke-static {v5, v6, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Lqf6/j0;->e()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    const-string v5, "span_content_data_handle"

    .line 17235998
    .line 17235999
    if-eqz v1, :cond_24

    .line 17236000
    .line 17236001
    invoke-virtual {v1, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236002
    .line 17236003
    .line 17236004
    :cond_24
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/MGetPostDataResponse;->data:Lcom/dragon/read/saas/ugc/model/MPostData;

    .line 17236005
    .line 17236006
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/MPostData;->mixData:Ljava/util/List;

    .line 17236007
    .line 17236008
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17236013
    .line 17236014
    if-eqz v1, :cond_33

    .line 17236015
    .line 17236016
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17236017
    .line 17236018
    goto :goto_3d

    .line 17236019
    :cond_33
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/MGetPostDataResponse;->data:Lcom/dragon/read/saas/ugc/model/MPostData;

    .line 17236020
    .line 17236021
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/MPostData;->postData:Ljava/util/List;

    .line 17236022
    .line 17236023
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17236028
    .line 17236029
    :goto_3d
    move-object v7, p1

    .line 17236030
    const/4 p1, 0x0

    .line 17236031
    if-eqz v1, :cond_49

    .line 17236032
    .line 17236033
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->parent:Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17236034
    .line 17236035
    if-eqz v1, :cond_49

    .line 17236036
    .line 17236037
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->forum:Lcom/dragon/read/saas/ugc/model/UgcForum;

    .line 17236038
    .line 17236039
    move-object v10, v1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v10, p1

    .line 17236042
    :goto_4a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0, v7}, Lqf6/j0;->f(Lcom/dragon/read/saas/ugc/model/UgcPost;)Luf6/n;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v8

    .line 17236049
    if-eqz v10, :cond_fd

    .line 17236050
    .line 17236051
    iget-object v1, v8, Luf6/n;->h:Ljava/util/ArrayList;

    .line 17236052
    .line 17236053
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v1

    .line 17236057
    sget-object v6, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;

    .line 17236058
    .line 17236059
    iget-object v9, v0, Lqf6/j0;->a:Luf6/b;

    .line 17236060
    .line 17236061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v6, v9, v1}, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->b(Luf6/b;I)Luf6/h;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    iget-boolean v1, v1, Luf6/h;->e:Z

    .line 17236072
    .line 17236073
    if-eqz v1, :cond_fd

    .line 17236074
    .line 17236075
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v8}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    if-nez v1, :cond_76

    .line 17236083
    .line 17236084
    goto/16 :goto_fd

    .line 17236085
    .line 17236086
    :cond_76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    const-string v9, "cc_material_"

    .line 17236089
    .line 17236090
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v9, v8, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17236094
    .line 17236095
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v9

    .line 17236099
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    new-instance v9, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagMentionMaterial;

    .line 17236107
    .line 17236108
    sget v11, Lom6/c;->a:I

    .line 17236109
    .line 17236110
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236111
    .line 17236112
    .line 17236113
    new-instance v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236114
    .line 17236115
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v11, v10, Lcom/dragon/read/saas/ugc/model/UgcForum;->common:Lcom/dragon/read/saas/ugc/model/ForumCommon;

    .line 17236119
    .line 17236120
    const-string v12, ""

    .line 17236121
    .line 17236122
    if-eqz v11, :cond_a0

    .line 17236123
    .line 17236124
    iget-object v13, v11, Lcom/dragon/read/saas/ugc/model/ForumCommon;->title:Ljava/lang/String;

    .line 17236125
    .line 17236126
    if-nez v13, :cond_a1

    .line 17236127
    .line 17236128
    :cond_a0
    move-object v13, v12

    .line 17236129
    :cond_a1
    iput-object v13, v3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17236130
    .line 17236131
    sget-object v13, Lcom/dragon/read/rpc/model/UgcTagType;->ForumName:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17236132
    .line 17236133
    iput-object v13, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17236134
    .line 17236135
    iget-object v13, v10, Lcom/dragon/read/saas/ugc/model/UgcForum;->forumID:Ljava/lang/String;

    .line 17236136
    .line 17236137
    iput-object v13, v3, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17236138
    .line 17236139
    const-string v13, "\u5708"

    .line 17236140
    .line 17236141
    iput-object v13, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagSuffix:Ljava/lang/String;

    .line 17236142
    .line 17236143
    if-eqz v11, :cond_ba

    .line 17236144
    .line 17236145
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/ForumCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17236146
    .line 17236147
    if-eqz v11, :cond_ba

    .line 17236148
    .line 17236149
    invoke-virtual {v11}, Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;->getValue()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v11

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v11, -0x1

    .line 17236155
    :goto_bb
    if-eqz v11, :cond_d1

    .line 17236156
    .line 17236157
    if-eq v11, v4, :cond_ce

    .line 17236158
    .line 17236159
    const/4 v4, 0x2

    .line 17236160
    if-eq v11, v4, :cond_cb

    .line 17236161
    .line 17236162
    const/4 v4, 0x3

    .line 17236163
    if-eq v11, v4, :cond_c8

    .line 17236164
    .line 17236165
    sget-object v4, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reviewing:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236166
    .line 17236167
    goto :goto_d3

    .line 17236168
    :cond_c8
    sget-object p1, Lcom/dragon/read/rpc/model/UgcTagStatus;->Deleted:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236169
    .line 17236170
    goto :goto_d3

    .line 17236171
    :cond_cb
    sget-object p1, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reject:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236172
    .line 17236173
    goto :goto_d3

    .line 17236174
    :cond_ce
    sget-object p1, Lcom/dragon/read/rpc/model/UgcTagStatus;->Pass:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236175
    .line 17236176
    goto :goto_d3

    .line 17236177
    :cond_d1
    sget-object p1, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reviewing:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236178
    .line 17236179
    :goto_d3
    iput-object p1, v3, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236180
    .line 17236181
    iget-object p1, v10, Lcom/dragon/read/saas/ugc/model/UgcForum;->expand:Lcom/dragon/read/saas/ugc/model/ForumExpand;

    .line 17236182
    .line 17236183
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ForumExpand;->schema:Ljava/lang/String;

    .line 17236184
    .line 17236185
    iput-object p1, v3, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-direct {v9, v3}, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagMentionMaterial;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance p1, Ljava/util/HashMap;

    .line 17236191
    .line 17236192
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v3, "data-type"

    .line 17236196
    .line 17236197
    invoke-virtual {v9}, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagMentionMaterial;->a()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v4

    .line 17236201
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v3, v8, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17236205
    .line 17236206
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v3, Lnm6/e;->a:Lnm6/e;

    .line 17236210
    .line 17236211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v1}, Lnm6/e;->d(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-static {v1, v6, v12, p1}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    :goto_fd
    invoke-virtual {v0, v8, v7, v10}, Lqf6/j0;->g(Luf6/n;Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/UgcForum;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result p1

    .line 17236225
    iput-boolean p1, v8, Luf6/n;->n:Z

    .line 17236226
    .line 17236227
    invoke-virtual {v2, v8}, Lqf6/t1;->h(Luf6/n;)Lio/reactivex/Single;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    check-cast p1, Lkotlin/Triple;

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    move-object v9, v1

    .line 17236242
    check-cast v9, Lx82/d;

    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    move-object v11, v1

    .line 17236249
    check-cast v11, Lw82/d;

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    move-object v12, p1

    .line 17236256
    check-cast v12, Lx82/d;

    .line 17236257
    .line 17236258
    invoke-virtual {v0}, Lqf6/j0;->e()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    if-eqz p1, :cond_12b

    .line 17236263
    .line 17236264
    invoke-virtual {p1, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    new-instance p1, Luf6/j;

    .line 17236268
    .line 17236269
    move-object v6, p1

    .line 17236270
    invoke-direct/range {v6 .. v12}, Luf6/j;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Luf6/n;Lx82/d;Lcom/dragon/read/saas/ugc/model/UgcForum;Lw82/d;Lx82/d;)V

    .line 17236271
    .line 17236272
    .line 17236273
    return-object p1
.end method
