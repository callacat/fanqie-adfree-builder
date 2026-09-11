.class public final synthetic Lle6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

.field public final synthetic b:Lcom/dragon/read/social/editor/model/PostPublishData;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/g0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    iput-object p2, p0, Lle6/g0;->b:Lcom/dragon/read/social/editor/model/PostPublishData;

    iput-object p3, p0, Lle6/g0;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lle6/g0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lle6/g0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lle6/g0;->b:Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lle6/g0;->c:Ljava/util/HashMap;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lle6/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 17235975
    .line 17235976
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17235977
    .line 17235978
    iget-object v4, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    const-string v6, ""

    .line 17235982
    .line 17235983
    if-nez v4, :cond_15

    .line 17235984
    .line 17235985
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    move-object v4, v5

    .line 17235989
    :cond_15
    iget-object v4, v4, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 17235990
    .line 17235991
    instance-of v4, v4, Lcom/dragon/read/social/editor/post/a$c;

    .line 17235992
    .line 17235993
    const/4 v7, 0x1

    .line 17235994
    if-eqz v4, :cond_3d

    .line 17235995
    .line 17235996
    new-instance v4, Landroid/os/Bundle;

    .line 17235997
    .line 17235998
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {p1}, Lvo6/s0;->v(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v8

    .line 17236005
    const-string v9, "key_ugc_post_data"

    .line 17236006
    .line 17236007
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v8, "key_is_content_edited"

    .line 17236011
    .line 17236012
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236013
    .line 17236014
    .line 17236015
    const/4 v8, 0x3

    .line 17236016
    invoke-static {p1, v8, v4}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17236017
    .line 17236018
    .line 17236019
    new-instance v4, Lw05/g;

    .line 17236020
    .line 17236021
    invoke-direct {v4, p1}, Lw05/g;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_ad

    .line 17236028
    .line 17236029
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->wg()V

    .line 17236030
    .line 17236031
    .line 17236032
    new-instance v4, Landroid/os/Bundle;

    .line 17236033
    .line 17236034
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v8, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236038
    .line 17236039
    if-nez v8, :cond_4d

    .line 17236040
    .line 17236041
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    move-object v8, v5

    .line 17236045
    :cond_4d
    iget-object v8, v8, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236046
    .line 17236047
    if-eqz v8, :cond_55

    .line 17236048
    .line 17236049
    iget-object v8, v8, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17236050
    .line 17236051
    if-nez v8, :cond_56

    .line 17236052
    .line 17236053
    :cond_55
    move-object v8, v6

    .line 17236054
    :cond_56
    const-string v9, "from"

    .line 17236055
    .line 17236056
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v8, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236060
    .line 17236061
    if-nez v8, :cond_63

    .line 17236062
    .line 17236063
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    move-object v8, v5

    .line 17236067
    :cond_63
    iget-object v8, v8, Lcom/dragon/read/social/editor/post/a;->g:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236068
    .line 17236069
    const-string v9, "key_forum_data"

    .line 17236070
    .line 17236071
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object v8, Lxd6/v1;->a:Lxd6/v1;

    .line 17236075
    .line 17236076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v9

    .line 17236080
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {v9}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v8

    .line 17236087
    if-nez v8, :cond_7a

    .line 17236088
    .line 17236089
    move-object v8, v6

    .line 17236090
    :cond_7a
    const-string v9, "pageKey"

    .line 17236091
    .line 17236092
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v8, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236096
    .line 17236097
    if-nez v8, :cond_87

    .line 17236098
    .line 17236099
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    move-object v8, v5

    .line 17236103
    :cond_87
    iget-object v8, v8, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 17236104
    .line 17236105
    const-string v9, "forum_id"

    .line 17236106
    .line 17236107
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {p1, v7, v4}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17236111
    .line 17236112
    .line 17236113
    new-instance v4, Lw05/f;

    .line 17236114
    .line 17236115
    iget-object v8, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236116
    .line 17236117
    if-nez v8, :cond_9b

    .line 17236118
    .line 17236119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    move-object v8, v5

    .line 17236123
    :cond_9b
    iget-object v8, v8, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236124
    .line 17236125
    invoke-direct {v4, v8, p1}, Lw05/f;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v8

    .line 17236132
    invoke-static {v8}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v8

    .line 17236136
    iput-object v8, v4, Lw05/f;->e:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    :goto_ad
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v4, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 17236145
    .line 17236146
    if-eqz v4, :cond_bc

    .line 17236147
    .line 17236148
    const-string v8, ","

    .line 17236149
    .line 17236150
    invoke-static {v4, v8}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    if-nez v4, :cond_bd

    .line 17236155
    .line 17236156
    :cond_bc
    move-object v4, v6

    .line 17236157
    :cond_bd
    iget-object v8, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236158
    .line 17236159
    if-nez v8, :cond_c5

    .line 17236160
    .line 17236161
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    move-object v8, v5

    .line 17236165
    :cond_c5
    iget v8, v8, Lcom/dragon/read/social/editor/post/a;->f:I

    .line 17236166
    .line 17236167
    sget-object v9, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236168
    .line 17236169
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v9

    .line 17236173
    if-ne v8, v9, :cond_f2

    .line 17236174
    .line 17236175
    iget-object v8, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236176
    .line 17236177
    if-nez v8, :cond_d7

    .line 17236178
    .line 17236179
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    move-object v8, v5

    .line 17236183
    :cond_d7
    iget-object v8, v8, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v8

    .line 17236189
    if-lez v8, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v7, 0x0

    .line 17236193
    :goto_e1
    if-eqz v7, :cond_f2

    .line 17236194
    .line 17236195
    iget-object v7, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236196
    .line 17236197
    if-nez v7, :cond_eb

    .line 17236198
    .line 17236199
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    move-object v7, v5

    .line 17236203
    :cond_eb
    iget-object v7, v7, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 17236204
    .line 17236205
    const-string v8, "book_id"

    .line 17236206
    .line 17236207
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v7

    .line 17236214
    if-eqz v7, :cond_100

    .line 17236215
    .line 17236216
    const-string v8, "at_profile_user_id"

    .line 17236217
    .line 17236218
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v7

    .line 17236222
    check-cast v7, Ljava/io/Serializable;

    .line 17236223
    .line 17236224
    :cond_100
    sget-object v7, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17236225
    .line 17236226
    iget-object v8, p1, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 17236227
    .line 17236228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {v8}, Lcom/dragon/read/social/fusion/c$a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v7

    .line 17236235
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v8

    .line 17236239
    if-nez v8, :cond_116

    .line 17236240
    .line 17236241
    const-string v8, "tag_id"

    .line 17236242
    .line 17236243
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    iget-object v7, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->templateId:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v8

    .line 17236252
    if-nez v8, :cond_126

    .line 17236253
    .line 17236254
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v8, "template_id"

    .line 17236258
    .line 17236259
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    iget-boolean v7, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->hasAigcImage:Z

    .line 17236263
    .line 17236264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v7

    .line 17236268
    const-string v8, "if_ai_image"

    .line 17236269
    .line 17236270
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    sget-object v7, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17236274
    .line 17236275
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236276
    .line 17236277
    if-nez v0, :cond_13b

    .line 17236278
    .line 17236279
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_13c

    .line 17236283
    :cond_13b
    move-object v5, v0

    .line 17236284
    :goto_13c
    iget-object v0, v5, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 17236285
    .line 17236286
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17236287
    .line 17236288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-static {p1, v0, v4, v1, v2}, Lcom/dragon/read/social/post/PostReporter;->v(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object p1

    .line 17236298
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236302
    .line 17236303
    return-object p1
.end method
