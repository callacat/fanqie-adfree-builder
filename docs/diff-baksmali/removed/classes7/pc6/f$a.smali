.class public final Lpc6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->b(Lyf2/b;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method

.method public final b(Lle2/b;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lpc6/f;->a:Lpc6/f;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, p1, Lle2/b;->a:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17235981
    .line 17235982
    invoke-static {v1}, Lht2/f;->a(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    if-eqz v1, :cond_e5

    .line 17235987
    .line 17235988
    iget-object v1, p1, Lle2/b;->a:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17235989
    .line 17235990
    invoke-static {v1}, Lht2/f;->a(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    if-nez v1, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_108

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v1, p1, Lle2/b;->d:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 17235999
    .line 17236000
    if-nez v1, :cond_24

    .line 17236001
    .line 17236002
    goto/16 :goto_108

    .line 17236003
    .line 17236004
    :cond_24
    iget-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->forumId:Ljava/lang/String;

    .line 17236005
    .line 17236006
    const/4 v3, 0x1

    .line 17236007
    if-eqz v2, :cond_32

    .line 17236008
    .line 17236009
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v2

    .line 17236013
    if-nez v2, :cond_30

    .line 17236014
    .line 17236015
    goto :goto_32

    .line 17236016
    :cond_30
    const/4 v2, 0x0

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    :goto_32
    const/4 v2, 0x1

    .line 17236019
    :goto_33
    if-eqz v2, :cond_37

    .line 17236020
    .line 17236021
    goto/16 :goto_108

    .line 17236022
    .line 17236023
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    if-nez v2, :cond_43

    .line 17236032
    .line 17236033
    goto/16 :goto_108

    .line 17236034
    .line 17236035
    :cond_43
    new-instance v0, Lwg6/e;

    .line 17236036
    .line 17236037
    invoke-direct {v0}, Lwg6/e;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    iget-boolean v5, p1, Lle2/b;->e:Z

    .line 17236045
    .line 17236046
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    const-string v6, "is_background"

    .line 17236051
    .line 17236052
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v5, "forum_id"

    .line 17236056
    .line 17236057
    iget-object v6, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->forumId:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236060
    .line 17236061
    .line 17236062
    iput-object v4, v0, Lwg6/e;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17236063
    .line 17236064
    iget-object v4, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->forumId:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iput-object v4, v0, Lwg6/e;->b:Ljava/lang/String;

    .line 17236067
    .line 17236068
    iget-object v4, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 17236069
    .line 17236070
    iput-object v4, v0, Lwg6/e;->c:Ljava/lang/String;

    .line 17236071
    .line 17236072
    sget-object v4, Lcom/dragon/read/saas/ugc/model/PostType;->Talk:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17236073
    .line 17236074
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v4

    .line 17236078
    iput v4, v0, Lwg6/e;->e:I

    .line 17236079
    .line 17236080
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236081
    .line 17236082
    iput-object v4, v0, Lwg6/e;->f:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236083
    .line 17236084
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iput-object v1, v0, Lwg6/e;->g:Ljava/lang/String;

    .line 17236087
    .line 17236088
    const-string v1, "1"

    .line 17236089
    .line 17236090
    iput-object v1, v0, Lwg6/e;->h:Ljava/lang/String;

    .line 17236091
    .line 17236092
    new-instance v4, Landroid/os/Bundle;

    .line 17236093
    .line 17236094
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object p1, p1, Lle2/b;->b:Ljava/util/List;

    .line 17236098
    .line 17236099
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    check-cast p1, Lle2/d;

    .line 17236104
    .line 17236105
    iget-object v5, p1, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236106
    .line 17236107
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-static {v5}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v5

    .line 17236113
    if-nez v5, :cond_99

    .line 17236114
    .line 17236115
    iget-object v5, p1, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236116
    .line 17236117
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236118
    .line 17236119
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17236120
    .line 17236121
    :cond_99
    iget-object p1, p1, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236122
    .line 17236123
    invoke-static {p1}, Lvo6/s0;->j(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/read/rpc/model/ImageData;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    const-string v5, "image_data"

    .line 17236128
    .line 17236129
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236130
    .line 17236131
    .line 17236132
    const-string p1, "is_aigc_img"

    .line 17236133
    .line 17236134
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236135
    .line 17236136
    .line 17236137
    const-string p1, "force_jump_detail"

    .line 17236138
    .line 17236139
    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    const-string p1, "titlePageName"

    .line 17236143
    .line 17236144
    const-string v1, "\u53d1\u8868\u4e66\u5708\u8d34"

    .line 17236145
    .line 17236146
    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    sget-object p1, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 17236150
    .line 17236151
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result p1

    .line 17236155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    const-string v1, "editorType"

    .line 17236160
    .line 17236161
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iput-object v4, v0, Lwg6/e;->i:Landroid/os/Bundle;

    .line 17236165
    .line 17236166
    const-string p1, ""

    .line 17236167
    .line 17236168
    invoke-static {v2, p1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    new-instance v1, Lpc6/b;

    .line 17236173
    .line 17236174
    invoke-direct {v1, v2, v0}, Lpc6/b;-><init>(Landroid/app/Activity;Lwg6/e;)V

    .line 17236175
    .line 17236176
    .line 17236177
    new-instance v0, Lpc6/c;

    .line 17236178
    .line 17236179
    invoke-direct {v0, v1}, Lpc6/c;-><init>(Lpc6/b;)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v1, Lpc6/d;

    .line 17236183
    .line 17236184
    invoke-direct {v1}, Lpc6/d;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v2, Lpc6/e;

    .line 17236188
    .line 17236189
    invoke-direct {v2, v1}, Lpc6/e;-><init>(Lpc6/d;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236193
    .line 17236194
    .line 17236195
    const/4 v0, 0x1

    .line 17236196
    goto :goto_108

    .line 17236197
    :cond_e5
    iget-object v1, p1, Lle2/b;->a:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17236198
    .line 17236199
    invoke-static {v1}, Lht2/f;->b(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    if-eqz v1, :cond_108

    .line 17236204
    .line 17236205
    instance-of v1, p1, Ldb2/e;

    .line 17236206
    .line 17236207
    if-eqz v1, :cond_108

    .line 17236208
    .line 17236209
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236210
    .line 17236211
    invoke-direct {v1, v0}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {p1}, Lle2/c;->a(Lle2/b;)Ljava/util/List;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentpublish/a$e;->b(Ljava/util/List;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-object v0, p1

    .line 17236222
    check-cast v0, Ldb2/e;

    .line 17236223
    .line 17236224
    iget-object v0, v0, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17236225
    .line 17236226
    iget-boolean p1, p1, Lle2/b;->e:Z

    .line 17236227
    .line 17236228
    invoke-static {v0, v1, p1}, Lpc6/f;->a(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lcom/dragon/community/common/contentpublish/a$e;Z)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    :cond_108
    :goto_108
    return v0
.end method

.method public final c(Lyf2/b;)Z
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lpc6/f;->a:Lpc6/f;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p1, Lyf2/b;->a:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lht2/f;->b(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_3c

    .line 17039379
    .line 17039380
    instance-of v1, p1, Ldb2/f;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_3c

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039385
    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    invoke-direct {v1, v0}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Lld2/a;

    .line 17039391
    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    const/4 v5, 0x0

    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    const/4 v7, 0x0

    .line 17039396
    const/4 v8, 0x0

    .line 17039397
    iget-object v9, p1, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039398
    .line 17039399
    const/16 v11, 0x7f

    .line 17039400
    .line 17039401
    move-object v2, v0

    .line 17039402
    move-object v10, p1

    .line 17039403
    invoke-direct/range {v2 .. v11}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentpublish/a$e;->d(Lld2/a;)V

    .line 17039407
    .line 17039408
    .line 17039409
    move-object v0, p1

    .line 17039410
    check-cast v0, Ldb2/f;

    .line 17039411
    .line 17039412
    iget-object v0, v0, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039413
    .line 17039414
    iget-boolean p1, p1, Lyf2/b;->d:Z

    .line 17039415
    .line 17039416
    invoke-static {v0, v1, p1}, Lpc6/f;->a(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lcom/dragon/community/common/contentpublish/a$e;Z)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result v0

    .line 17039420
    :cond_3c
    return v0
.end method

.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Log2/k;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Log2/e$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method

.method public final getPriority()I
    .registers 2

    const/16 v0, -0xa

    return v0
.end method
