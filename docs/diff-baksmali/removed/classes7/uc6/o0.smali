.class public final Luc6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/TopicCommentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc6/m0;


# direct methods
.method public constructor <init>(Luc6/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc6/o0;->a:Luc6/m0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;

    .line 17235969
    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    const-string v1, "AuthorSpeakPresenter"

    .line 17235972
    .line 17235973
    const-string v2, "deliver"

    .line 17235974
    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz p1, :cond_108

    .line 17235977
    .line 17235978
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->downComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17235979
    .line 17235980
    if-eqz v4, :cond_108

    .line 17235981
    .line 17235982
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->highComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17235983
    .line 17235984
    if-nez v4, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_108

    .line 17235987
    .line 17235988
    :cond_14
    iget-object v4, p0, Luc6/o0;->a:Luc6/m0;

    .line 17235989
    .line 17235990
    iget-object v4, v4, Luc6/m0;->a:Luc6/c;

    .line 17235991
    .line 17235992
    iget-object v5, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17235993
    .line 17235994
    check-cast v4, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17235995
    .line 17235996
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->vg(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v4, p0, Luc6/o0;->a:Luc6/m0;

    .line 17236000
    .line 17236001
    iget-object v4, v4, Luc6/m0;->a:Luc6/c;

    .line 17236002
    .line 17236003
    check-cast v4, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17236004
    .line 17236005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v5, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17236009
    .line 17236010
    if-nez v5, :cond_3a

    .line 17236011
    .line 17236012
    sget-object v4, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 17236013
    .line 17236014
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236015
    .line 17236016
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    const-string v6, "authorSpeak \u4e3a null"

    .line 17236021
    .line 17236022
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    goto :goto_43

    .line 17236026
    :cond_3a
    iget-object v5, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->downComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17236027
    .line 17236028
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/MessageComment;->count:J

    .line 17236029
    .line 17236030
    iput-wide v5, v4, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y1:J

    .line 17236031
    .line 17236032
    invoke-virtual {v4}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Dg()V

    .line 17236033
    .line 17236034
    .line 17236035
    :goto_43
    iget-object v4, p0, Luc6/o0;->a:Luc6/m0;

    .line 17236036
    .line 17236037
    iget-object v5, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->downComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17236038
    .line 17236039
    iget-wide v6, v5, Lcom/dragon/read/rpc/model/MessageComment;->nextOffset:J

    .line 17236040
    .line 17236041
    iput-wide v6, v4, Luc6/m0;->h:J

    .line 17236042
    .line 17236043
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/MessageComment;->hasMore:Z

    .line 17236044
    .line 17236045
    iput-boolean v6, v4, Luc6/m0;->f:Z

    .line 17236046
    .line 17236047
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->highComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17236048
    .line 17236049
    new-instance v6, Ljava/util/ArrayList;

    .line 17236050
    .line 17236051
    iget-object v7, v4, Lcom/dragon/read/rpc/model/MessageComment;->commentList:Ljava/util/List;

    .line 17236052
    .line 17236053
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v7, v5, Lcom/dragon/read/rpc/model/MessageComment;->commentList:Ljava/util/List;

    .line 17236057
    .line 17236058
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {v6}, Lnc6/k;->P(Ljava/util/List;)Ljava/util/List;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    iget-object v7, p0, Luc6/o0;->a:Luc6/m0;

    .line 17236066
    .line 17236067
    iget-object v7, v7, Luc6/m0;->e:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 17236068
    .line 17236069
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->commentId:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-static {v7, v6}, Lnc6/k;->m(Ljava/lang/String;Ljava/util/List;)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v7

    .line 17236075
    const/4 v8, -0x1

    .line 17236076
    if-eq v7, v8, :cond_ab

    .line 17236077
    .line 17236078
    move-object v9, v6

    .line 17236079
    check-cast v9, Ljava/util/ArrayList;

    .line 17236080
    .line 17236081
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v9

    .line 17236085
    iget-object v10, v4, Lcom/dragon/read/rpc/model/MessageComment;->commentList:Ljava/util/List;

    .line 17236086
    .line 17236087
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v10

    .line 17236091
    iget-object v5, v5, Lcom/dragon/read/rpc/model/MessageComment;->commentList:Ljava/util/List;

    .line 17236092
    .line 17236093
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v5

    .line 17236097
    add-int/2addr v10, v5

    .line 17236098
    if-ne v9, v10, :cond_ab

    .line 17236099
    .line 17236100
    new-instance p1, Lyc6/t2;

    .line 17236101
    .line 17236102
    iget-wide v1, v4, Lcom/dragon/read/rpc/model/MessageComment;->nextOffset:J

    .line 17236103
    .line 17236104
    long-to-int v2, v1

    .line 17236105
    invoke-direct {p1, v2}, Lyc6/t2;-><init>(I)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v1, p0, Luc6/o0;->a:Luc6/m0;

    .line 17236109
    .line 17236110
    iget-object v1, v1, Luc6/m0;->a:Luc6/c;

    .line 17236111
    .line 17236112
    iget-object v2, v4, Lcom/dragon/read/rpc/model/MessageComment;->commentList:Ljava/util/List;

    .line 17236113
    .line 17236114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v2

    .line 17236118
    check-cast v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17236119
    .line 17236120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    new-instance v4, Ljava/util/ArrayList;

    .line 17236124
    .line 17236125
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object p1, v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 17236132
    .line 17236133
    invoke-virtual {p1, v4, v3, v0, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236134
    .line 17236135
    .line 17236136
    add-int/lit8 v7, v7, 0x1

    .line 17236137
    .line 17236138
    goto :goto_fb

    .line 17236139
    :cond_ab
    iget-object v4, p0, Luc6/o0;->a:Luc6/m0;

    .line 17236140
    .line 17236141
    iget-object v4, v4, Luc6/m0;->a:Luc6/c;

    .line 17236142
    .line 17236143
    check-cast v4, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17236144
    .line 17236145
    iget-object v4, v4, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 17236146
    .line 17236147
    invoke-virtual {v4, v6, v3, v0, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/TopicCommentMessage;->isCommentExist:Z

    .line 17236151
    .line 17236152
    if-nez p1, :cond_fb

    .line 17236153
    .line 17236154
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236155
    .line 17236156
    iget-object v0, p0, Luc6/o0;->a:Luc6/m0;

    .line 17236157
    .line 17236158
    iget-object v0, v0, Luc6/m0;->e:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 17236159
    .line 17236160
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->commentId:Ljava/lang/String;

    .line 17236161
    .line 17236162
    aput-object v0, p1, v3

    .line 17236163
    .line 17236164
    const-string v0, "\u6307\u5b9a\u8bc4\u8bba\u88ab\u5220\u9664: %s."

    .line 17236165
    .line 17236166
    invoke-static {v2, v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    const v0, 0x7f060b63

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance p1, Landroid/content/Intent;

    .line 17236188
    .line 17236189
    const-string v0, "action_social_reply_id_sync"

    .line 17236190
    .line 17236191
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v0, p0, Luc6/o0;->a:Luc6/m0;

    .line 17236195
    .line 17236196
    iget-object v0, v0, Luc6/m0;->e:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 17236197
    .line 17236198
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->topicId:Ljava/lang/String;

    .line 17236199
    .line 17236200
    const-string v1, "key_reply_to_comment_id"

    .line 17236201
    .line 17236202
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v0, p0, Luc6/o0;->a:Luc6/m0;

    .line 17236206
    .line 17236207
    iget-object v0, v0, Luc6/m0;->e:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 17236208
    .line 17236209
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->commentId:Ljava/lang/String;

    .line 17236210
    .line 17236211
    const-string v1, "key_reply_id"

    .line 17236212
    .line 17236213
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    :goto_fb
    if-eq v7, v8, :cond_127

    .line 17236220
    .line 17236221
    new-instance p1, Luc6/n0;

    .line 17236222
    .line 17236223
    invoke-direct {p1, p0, v7}, Luc6/n0;-><init>(Luc6/o0;I)V

    .line 17236224
    .line 17236225
    .line 17236226
    const-wide/16 v0, 0x15e

    .line 17236227
    .line 17236228
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_127

    .line 17236232
    :cond_108
    :goto_108
    sget-object p1, Luc6/m0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236233
    .line 17236234
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236235
    .line 17236236
    const-string v4, "\u670d\u52a1\u7aef\u8fd4\u56de\u67d0\u4e9b\u5b57\u6bb5\u4e3aNull."

    .line 17236237
    .line 17236238
    aput-object v4, v0, v3

    .line 17236239
    .line 17236240
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object p1, p0, Luc6/o0;->a:Luc6/m0;

    .line 17236248
    .line 17236249
    iget-object p1, p1, Luc6/m0;->a:Luc6/c;

    .line 17236250
    .line 17236251
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236252
    .line 17236253
    const-string v1, "\u670d\u52a1\u7aef\u8fd4\u56de\u67d0\u4e9b\u5b57\u6bb5\u4e3aNull"

    .line 17236254
    .line 17236255
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    check-cast p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17236259
    .line 17236260
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->b(Ljava/lang/Throwable;)V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    :goto_127
    return-void
.end method
