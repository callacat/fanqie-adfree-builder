.class public final synthetic Lxo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxo4/h;

.field public final synthetic b:Lcom/dragon/community/common/contentpublish/a$e;

.field public final synthetic c:Lxo4/h$b;


# direct methods
.method public synthetic constructor <init>(Lxo4/h;Lcom/dragon/community/common/contentpublish/a$e;Lio4/j1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo4/b;->a:Lxo4/h;

    iput-object p2, p0, Lxo4/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    iput-object p3, p0, Lxo4/b;->c:Lxo4/h$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lxo4/b;->a:Lxo4/h;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lxo4/b;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lxo4/b;->c:Lxo4/h$b;

    .line 17235973
    .line 17235974
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 17235975
    .line 17235976
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v3, v0, Lxo4/h;->a:Loj2/m0$b;

    .line 17235986
    .line 17235987
    iget-object v4, v3, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 17235988
    .line 17235989
    if-eqz v4, :cond_21

    .line 17235990
    .line 17235991
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 17235992
    .line 17235993
    if-eqz v3, :cond_21

    .line 17235994
    .line 17235995
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    check-cast v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236000
    .line 17236001
    :cond_21
    sget-object v3, Lrp2/a;->t2:Lrp2/a$a;

    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v3, Lrp2/a$a;->b:Lrp2/a;

    .line 17236007
    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    if-eqz v3, :cond_3a

    .line 17236011
    .line 17236012
    iget-object v6, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17236013
    .line 17236014
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-interface {v3, v6}, Lrp2/a;->Vb(Ljava/lang/String;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v3

    .line 17236022
    if-ne v3, v4, :cond_3a

    .line 17236023
    .line 17236024
    const/4 v3, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v3, 0x0

    .line 17236027
    :goto_3b
    if-eqz v3, :cond_62

    .line 17236028
    .line 17236029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    const-string v4, "onPublishSuccess, hit block word, enablePublishAsyncOpt: "

    .line 17236032
    .line 17236033
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-boolean v4, v0, Lxo4/h;->c:Z

    .line 17236037
    .line 17236038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236046
    .line 17236047
    const-string v5, "deliver"

    .line 17236048
    .line 17236049
    const-string v6, "PublishDanmakuUtils"

    .line 17236050
    .line 17236051
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-boolean v3, v0, Lxo4/h;->c:Z

    .line 17236055
    .line 17236056
    if-nez v3, :cond_da

    .line 17236057
    .line 17236058
    const v3, 0x7f06225d

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236062
    .line 17236063
    .line 17236064
    goto/16 :goto_da

    .line 17236065
    .line 17236066
    :cond_62
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236067
    .line 17236068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17236076
    .line 17236077
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object v3, Lib6/b2;->a:Lib6/b2;

    .line 17236085
    .line 17236086
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v5

    .line 17236090
    iget-object v5, v5, Lct5/a;->f:Lct5/e;

    .line 17236091
    .line 17236092
    invoke-interface {v5}, Lct5/e;->Y()Lht5/h;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v3, "\u53d1\u8868\u6210\u529f"

    .line 17236103
    .line 17236104
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v3, Landroid/content/Intent;

    .line 17236108
    .line 17236109
    const-string v5, "action_publish_video_reply_success"

    .line 17236110
    .line 17236111
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v5, "is_comment"

    .line 17236115
    .line 17236116
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v4, "comment_type"

    .line 17236120
    .line 17236121
    const/4 v5, 0x2

    .line 17236122
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    const-string v5, "publish_comment_id"

    .line 17236130
    .line 17236131
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v4

    .line 17236142
    const-string v5, "publish_word_count"

    .line 17236143
    .line 17236144
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v3}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {p1}, Loj2/u0;->a(Lcom/dragon/community/common/model/SaaSComment;)Lwn2/t;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v9

    .line 17236154
    const/4 v3, 0x0

    .line 17236155
    if-eqz v9, :cond_d4

    .line 17236156
    .line 17236157
    sget-object v6, Lxp2/a;->a:Lxp2/a;

    .line 17236158
    .line 17236159
    iget-object v4, v0, Lxo4/h;->a:Loj2/m0$b;

    .line 17236160
    .line 17236161
    iget-object v7, v4, Loj2/m0$b;->v:Ljava/lang/String;

    .line 17236162
    .line 17236163
    iget-object v8, v4, Loj2/m0$b;->w:Ljava/lang/String;

    .line 17236164
    .line 17236165
    iget-boolean v4, v0, Lxo4/h;->c:Z

    .line 17236166
    .line 17236167
    if-eqz v4, :cond_cd

    .line 17236168
    .line 17236169
    iget-object v4, v0, Lxo4/h;->d:Ljava/lang/String;

    .line 17236170
    .line 17236171
    move-object v10, v4

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v10, v3

    .line 17236174
    :goto_ce
    const/4 v11, 0x0

    .line 17236175
    const/16 v12, 0x30

    .line 17236176
    .line 17236177
    invoke-static/range {v6 .. v12}, Lxp2/a;->h(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lwn2/t;Ljava/lang/String;Lyb2/c;I)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    iget-boolean v4, v0, Lxo4/h;->c:Z

    .line 17236181
    .line 17236182
    if-eqz v4, :cond_da

    .line 17236183
    .line 17236184
    iput-object v3, v0, Lxo4/h;->d:Ljava/lang/String;

    .line 17236185
    .line 17236186
    :cond_da
    :goto_da
    iget-object v3, v0, Lxo4/h;->a:Loj2/m0$b;

    .line 17236187
    .line 17236188
    invoke-static {v3, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v4, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17236192
    .line 17236193
    invoke-virtual {v3}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v5

    .line 17236197
    iget-object v6, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17236198
    .line 17236199
    invoke-direct {v4, v6, v5}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v4, p1}, Lcom/dragon/community/impl/danmaku/report/a;->I(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v5, "comment"

    .line 17236206
    .line 17236207
    invoke-virtual {v4, v5}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v5, v3, Loj2/m0$b;->z:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-virtual {v4, v5}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v5

    .line 17236219
    invoke-virtual {v4, v5}, Lko2/d;->o(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    const-string v5, "success"

    .line 17236223
    .line 17236224
    invoke-virtual {v4, v5}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-static {p1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result p1

    .line 17236235
    if-eqz p1, :cond_110

    .line 17236236
    .line 17236237
    const-string p1, "1"

    .line 17236238
    .line 17236239
    goto :goto_112

    .line 17236240
    :cond_110
    const-string p1, "0"

    .line 17236241
    .line 17236242
    :goto_112
    invoke-virtual {v4, p1}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object p1, v1, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 17236246
    .line 17236247
    invoke-virtual {v4, p1}, Lqp2/i;->E(Ljava/util/List;)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget-boolean p1, v3, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 17236251
    .line 17236252
    invoke-virtual {v4, p1}, Lqp2/i;->C(I)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v4}, Lqp2/i;->w()V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-boolean p1, v0, Lxo4/h;->c:Z

    .line 17236259
    .line 17236260
    if-nez p1, :cond_12b

    .line 17236261
    .line 17236262
    if-eqz v2, :cond_12b

    .line 17236263
    .line 17236264
    invoke-interface {v2}, Lxo4/h$b;->onSuccess()V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236268
    .line 17236269
    return-object p1
.end method
