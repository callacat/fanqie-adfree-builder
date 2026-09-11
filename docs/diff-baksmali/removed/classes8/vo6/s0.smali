.class public final Lvo6/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo6/s0$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e619

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/community/impl/model/BookComment;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    int-to-short v2, v2

    .line 17039373
    if-eq v1, v2, :cond_1b

    .line 17039374
    .line 17039375
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039376
    .line 17039377
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    int-to-short v2, v2

    .line 17039384
    if-eq v1, v2, :cond_1b

    .line 17039385
    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    invoke-static {p0}, Lvo6/s0;->t(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    if-nez p0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    new-instance v0, Lcom/dragon/community/impl/model/BookComment;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-object v0
.end method

.method public static final b(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lcom/dragon/read/rpc/model/BookComment;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/dragon/read/rpc/model/BookComment;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookComment;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17235978
    .line 17235979
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17235980
    .line 17235981
    if-eqz v2, :cond_23

    .line 17235982
    .line 17235983
    new-instance v2, Lcom/dragon/community/impl/model/BookComment;

    .line 17235984
    .line 17235985
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17235986
    .line 17235987
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17235988
    .line 17235989
    const-string v4, ""

    .line 17235990
    .line 17235991
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-direct {v2, v3}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {v2}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    iput-object v2, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236002
    .line 17236003
    :cond_23
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17236004
    .line 17236005
    const/4 v3, 0x0

    .line 17236006
    if-nez v2, :cond_2a

    .line 17236007
    .line 17236008
    move-object v4, v3

    .line 17236009
    goto :goto_6e

    .line 17236010
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    .line 17236011
    .line 17236012
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v5

    .line 17236019
    if-nez v5, :cond_6e

    .line 17236020
    .line 17236021
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v5

    .line 17236029
    if-eqz v5, :cond_6e

    .line 17236030
    .line 17236031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17236036
    .line 17236037
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236038
    .line 17236039
    if-eqz v5, :cond_39

    .line 17236040
    .line 17236041
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17236042
    .line 17236043
    if-eqz v6, :cond_50

    .line 17236044
    .line 17236045
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236046
    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v7, v3

    .line 17236049
    :goto_51
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236050
    .line 17236051
    if-eq v7, v8, :cond_5f

    .line 17236052
    .line 17236053
    if-eqz v6, :cond_5a

    .line 17236054
    .line 17236055
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236056
    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v6, v3

    .line 17236059
    :goto_5b
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236060
    .line 17236061
    if-ne v6, v7, :cond_39

    .line 17236062
    .line 17236063
    :cond_5f
    new-instance v6, Lcom/dragon/community/impl/model/BookComment;

    .line 17236064
    .line 17236065
    invoke-direct {v6, v5}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {v6}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    if-eqz v5, :cond_39

    .line 17236073
    .line 17236074
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_39

    .line 17236078
    :cond_6e
    :goto_6e
    iput-object v4, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17236079
    .line 17236080
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236081
    .line 17236082
    iget v4, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17236083
    .line 17236084
    int-to-long v4, v4

    .line 17236085
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/BookComment;->scoreCnt:J

    .line 17236086
    .line 17236087
    iget-object v4, p0, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236088
    .line 17236089
    iget v5, v4, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236090
    .line 17236091
    int-to-long v5, v5

    .line 17236092
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17236093
    .line 17236094
    iget-boolean v4, v4, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17236095
    .line 17236096
    iput-boolean v4, v1, Lcom/dragon/read/rpc/model/BookComment;->hasMore:Z

    .line 17236097
    .line 17236098
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreText:Ljava/lang/String;

    .line 17236099
    .line 17236100
    iput-object v4, v1, Lcom/dragon/read/rpc/model/BookComment;->context:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->ignoreReaderInfo:Lcom/dragon/read/saas/ugc/model/ReaderInfo;

    .line 17236103
    .line 17236104
    const-class v4, Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17236105
    .line 17236106
    invoke-static {v4, v2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    check-cast v2, Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17236111
    .line 17236112
    iput-object v2, v1, Lcom/dragon/read/rpc/model/BookComment;->ignoreReaderInfo:Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17236113
    .line 17236114
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236115
    .line 17236116
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236117
    .line 17236118
    const-class v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236119
    .line 17236120
    invoke-static {v4, v2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236125
    .line 17236126
    iput-object v2, v1, Lcom/dragon/read/rpc/model/BookComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236127
    .line 17236128
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236129
    .line 17236130
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->filterTag:Ljava/util/List;

    .line 17236131
    .line 17236132
    if-nez v2, :cond_a7

    .line 17236133
    .line 17236134
    goto :goto_e0

    .line 17236135
    :cond_a7
    new-instance v4, Ljava/util/ArrayList;

    .line 17236136
    .line 17236137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v5

    .line 17236148
    if-eqz v5, :cond_df

    .line 17236149
    .line 17236150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17236155
    .line 17236156
    new-instance v6, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17236157
    .line 17236158
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/HighlightTag;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 17236162
    .line 17236163
    iput-object v7, v6, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17236164
    .line 17236165
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 17236166
    .line 17236167
    iput-object v7, v6, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17236168
    .line 17236169
    iget-wide v7, v5, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 17236170
    .line 17236171
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17236172
    .line 17236173
    const-string v7, "1"

    .line 17236174
    .line 17236175
    iput-object v7, v6, Lcom/dragon/read/rpc/model/HighlightTag;->level:Ljava/lang/String;

    .line 17236176
    .line 17236177
    iget-boolean v5, v5, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->isFade:Z

    .line 17236178
    .line 17236179
    if-eqz v5, :cond_d8

    .line 17236180
    .line 17236181
    const-string v5, "neg"

    .line 17236182
    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v5, v3

    .line 17236185
    :goto_d9
    iput-object v5, v6, Lcom/dragon/read/rpc/model/HighlightTag;->emotion:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_b0

    .line 17236191
    :cond_df
    move-object v3, v4

    .line 17236192
    :goto_e0
    iput-object v3, v1, Lcom/dragon/read/rpc/model/BookComment;->highlightTags:Ljava/util/List;

    .line 17236193
    .line 17236194
    sget-object v2, Lcom/dragon/read/rpc/model/BookCommentStyle;->OutShowCommentWithDetail:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 17236195
    .line 17236196
    iput-object v2, v1, Lcom/dragon/read/rpc/model/BookComment;->style:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 17236197
    .line 17236198
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236199
    .line 17236200
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scrollBar:Ljava/util/List;

    .line 17236201
    .line 17236202
    if-eqz v2, :cond_f2

    .line 17236203
    .line 17236204
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v2

    .line 17236208
    if-eqz v2, :cond_f3

    .line 17236209
    .line 17236210
    :cond_f2
    const/4 v0, 0x1

    .line 17236211
    :cond_f3
    if-nez v0, :cond_11a

    .line 17236212
    .line 17236213
    new-instance v0, Ljava/util/ArrayList;

    .line 17236214
    .line 17236215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236219
    .line 17236220
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scrollBar:Ljava/util/List;

    .line 17236221
    .line 17236222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p0

    .line 17236226
    :cond_102
    :goto_102
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v2

    .line 17236230
    if-eqz v2, :cond_118

    .line 17236231
    .line 17236232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17236237
    .line 17236238
    invoke-static {v2}, Lvo6/s0;->w(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)Lcom/dragon/read/rpc/model/UgcScrollBar;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    if-eqz v2, :cond_102

    .line 17236243
    .line 17236244
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_102

    .line 17236248
    :cond_118
    iput-object v0, v1, Lcom/dragon/read/rpc/model/BookComment;->scrollBar:Ljava/util/List;

    .line 17236249
    .line 17236250
    :cond_11a
    return-object v1
.end method

.method public static final c(Lrg6/a;)Lpt5/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lrg6/a;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_25

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lsg6/a;

    .line 17039386
    .line 17039387
    invoke-static {v2}, Lvo6/r0;->a(Lsg6/a;)Lld2/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    if-eqz v2, :cond_f

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    new-instance v0, Lpt5/c;

    .line 17039398
    .line 17039399
    iget-object v2, p0, Lrg6/a;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object p0, p0, Lrg6/a;->c:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-direct {v0, v1, v2, p0}, Lpt5/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0
.end method

.method public static final d(Lrg6/c;)Lpt5/d;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lrg6/c;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_25

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lsg6/a;

    .line 17039386
    .line 17039387
    invoke-static {v2}, Lvo6/r0;->a(Lsg6/a;)Lld2/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    if-eqz v2, :cond_f

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    new-instance v0, Lpt5/d;

    .line 17039398
    .line 17039399
    iget-object p0, p0, Lrg6/c;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-direct {v0, v1, p0}, Lpt5/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_4c

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/dragon/read/rpc/model/TextExt;

    .line 17104920
    .line 17104921
    if-nez v2, :cond_1d

    .line 17104922
    .line 17104923
    move-object v3, v0

    .line 17104924
    goto :goto_46

    .line 17104925
    :cond_1d
    new-instance v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104926
    .line 17104927
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/CommentTextExt;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget v4, v2, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17104931
    .line 17104932
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 17104933
    .line 17104934
    iget v4, v2, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17104935
    .line 17104936
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 17104937
    .line 17104938
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104939
    .line 17104940
    if-eqz v4, :cond_33

    .line 17104941
    .line 17104942
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/TextExtType;->getValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, 0x0

    .line 17104948
    :goto_34
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/model/TextExtType;->b(I)Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104953
    .line 17104954
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TextExt;->extra:Ljava/util/Map;

    .line 17104963
    .line 17104964
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->extra:Ljava/util/Map;

    .line 17104965
    .line 17104966
    :goto_46
    if-eqz v3, :cond_d

    .line 17104967
    .line 17104968
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_d

    .line 17104972
    :cond_4c
    return-object v1
.end method

.method public static final f(Lcom/dragon/community/common/model/SaaSUserInfo;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;
    .registers 6

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CommentUserStrInfo;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-boolean v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->canFollow:Z

    .line 17170458
    .line 17170459
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_2e

    .line 17170464
    .line 17170465
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170477
    .line 17170478
    :cond_2e
    iget-boolean v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->isOfficialCert:Z

    .line 17170479
    .line 17170480
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 17170481
    .line 17170482
    iget-boolean v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->isAuthor:Z

    .line 17170483
    .line 17170484
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170485
    .line 17170486
    iget-boolean v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->isVip:Z

    .line 17170487
    .line 17170488
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 17170489
    .line 17170490
    iget-boolean v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->isCancelled:Z

    .line 17170491
    .line 17170492
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17170493
    .line 17170494
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 17170495
    .line 17170496
    const-class v2, Lcom/dragon/read/rpc/model/UserSticker;

    .line 17170497
    .line 17170498
    invoke-static {v2, v1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Lcom/dragon/read/rpc/model/UserSticker;

    .line 17170503
    .line 17170504
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 17170505
    .line 17170506
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->interactiveStats:Ljava/util/Map;

    .line 17170507
    .line 17170508
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->currUserInteractiveStats:Ljava/util/Map;

    .line 17170509
    .line 17170510
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 17170511
    .line 17170512
    if-eqz p0, :cond_5b

    .line 17170513
    .line 17170514
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    const/4 v1, 0x0

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    :goto_5b
    const/4 v1, 0x1

    .line 17170524
    :goto_5c
    if-nez v1, :cond_b3

    .line 17170525
    .line 17170526
    new-instance v1, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17170532
    .line 17170533
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p0

    .line 17170537
    :goto_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_b3

    .line 17170542
    .line 17170543
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 17170548
    .line 17170549
    new-instance v2, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17170550
    .line 17170551
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UserTitleInfo;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 17170563
    .line 17170564
    const-class v4, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17170565
    .line 17170566
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    check-cast v3, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17170571
    .line 17170572
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17170573
    .line 17170574
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->intro:Ljava/lang/String;

    .line 17170575
    .line 17170576
    const-class v4, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17170577
    .line 17170578
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    check-cast v3, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17170583
    .line 17170584
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17170585
    .line 17170586
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 17170587
    .line 17170588
    const-class v4, Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 17170589
    .line 17170590
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    check-cast v3, Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 17170595
    .line 17170596
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 17170597
    .line 17170598
    iget-boolean v1, v1, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isAuthorTitle:Z

    .line 17170599
    .line 17170600
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->isAuthorTitle:Z

    .line 17170601
    .line 17170602
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17170603
    .line 17170604
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_69

    .line 17170611
    :cond_b3
    return-object v0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/saas/ui/view/preview/ImageReportData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    check-cast p0, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_28

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v2, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17039388
    .line 17039389
    iget-object v3, v1, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;->event:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;->params:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_b

    .line 17039400
    :cond_28
    return-object v0
.end method

.method public static final h(Lhr2/c;)Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p0, :cond_a

    .line 16908294
    .line 16908295
    iget-object p0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 16908296
    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method

.method public static final i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235970
    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    new-instance v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17235982
    .line 17235983
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    int-to-short v2, v2

    .line 17235992
    iput-short v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17235993
    .line 17235994
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->H()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->getValue()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    int-to-short v2, v2

    .line 17236003
    iput-short v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 17236004
    .line 17236005
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->A()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    iput v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-wide v2

    .line 17236033
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17236034
    .line 17236035
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v2

    .line 17236039
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17236040
    .line 17236041
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-wide v2

    .line 17236045
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17236046
    .line 17236047
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v2

    .line 17236051
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17236052
    .line 17236053
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v2

    .line 17236057
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    invoke-static {v2}, Lvo6/s0;->f(Lcom/dragon/community/common/model/SaaSUserInfo;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236068
    .line 17236069
    iget-object v3, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236070
    .line 17236071
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17236072
    .line 17236073
    const/4 v4, 0x1

    .line 17236074
    const/4 v5, 0x0

    .line 17236075
    if-eqz v3, :cond_7a

    .line 17236076
    .line 17236077
    if-eqz v2, :cond_7a

    .line 17236078
    .line 17236079
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 17236080
    .line 17236081
    sget-object v6, Lxf2/d0;->a:Lxf2/d0;

    .line 17236082
    .line 17236083
    if-lt v3, v4, :cond_77

    .line 17236084
    .line 17236085
    const/4 v3, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v3, 0x0

    .line 17236088
    :goto_78
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17236089
    .line 17236090
    :cond_7a
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-static {v2}, Lvo6/s0;->s(Ljava/util/List;)Ljava/util/List;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 17236099
    .line 17236100
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->C()Ljava/util/Map;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v2

    .line 17236104
    invoke-static {v2}, Lvo6/s0;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v2

    .line 17236108
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->permissionExecutedBy:Ljava/util/Map;

    .line 17236109
    .line 17236110
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    if-eqz v2, :cond_96

    .line 17236115
    .line 17236116
    iget-object v0, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236117
    .line 17236118
    :cond_96
    const-class v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236119
    .line 17236120
    invoke-static {v2, v0}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    iput-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17236125
    .line 17236126
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->z()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    iput-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    iput-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->p()S

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v0

    .line 17236142
    int-to-long v2, v0

    .line 17236143
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 17236144
    .line 17236145
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->E()S

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v0

    .line 17236149
    int-to-long v2, v0

    .line 17236150
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowRow:J

    .line 17236151
    .line 17236152
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    const-class v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236157
    .line 17236158
    invoke-static {v2, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236163
    .line 17236164
    iput-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236165
    .line 17236166
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->B()Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    const-class v2, Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17236171
    .line 17236172
    invoke-static {v2, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    check-cast v0, Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17236177
    .line 17236178
    iput-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17236179
    .line 17236180
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->t()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v0

    .line 17236184
    iput v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->author:I

    .line 17236185
    .line 17236186
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236187
    .line 17236188
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17236189
    .line 17236190
    if-eqz v0, :cond_e3

    .line 17236191
    .line 17236192
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->privacyType:I

    .line 17236193
    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v0, -0x1

    .line 17236196
    :goto_e4
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->b(I)Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    iput-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236201
    .line 17236202
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    const-class v2, Lcom/dragon/read/rpc/model/UgcVideoDetail;

    .line 17236207
    .line 17236208
    invoke-static {v2, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    check-cast v0, Lcom/dragon/read/rpc/model/UgcVideoDetail;

    .line 17236213
    .line 17236214
    iput-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideoDetail;

    .line 17236215
    .line 17236216
    instance-of v0, p0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17236217
    .line 17236218
    if-eqz v0, :cond_11b

    .line 17236219
    .line 17236220
    move-object v0, p0

    .line 17236221
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17236222
    .line 17236223
    iget-object v2, v0, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 17236224
    .line 17236225
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17236226
    .line 17236227
    iget-object v2, v0, Lcom/dragon/community/impl/model/ParagraphComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17236228
    .line 17236229
    const-class v3, Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17236230
    .line 17236231
    invoke-static {v3, v2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v2

    .line 17236235
    check-cast v2, Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17236236
    .line 17236237
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17236238
    .line 17236239
    iget-object v0, v0, Lcom/dragon/community/impl/model/ParagraphComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17236240
    .line 17236241
    const-class v2, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236242
    .line 17236243
    invoke-static {v2, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    check-cast v0, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236248
    .line 17236249
    iput-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236250
    .line 17236251
    :cond_11b
    instance-of v0, p0, Lcom/dragon/community/impl/model/BookComment;

    .line 17236252
    .line 17236253
    if-eqz v0, :cond_132

    .line 17236254
    .line 17236255
    move-object v0, p0

    .line 17236256
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 17236257
    .line 17236258
    iget-object v2, v0, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 17236259
    .line 17236260
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 17236261
    .line 17236262
    iget-wide v2, v0, Lcom/dragon/community/impl/model/BookComment;->readDuration:J

    .line 17236263
    .line 17236264
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17236265
    .line 17236266
    iget-object v0, v0, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17236267
    .line 17236268
    invoke-static {v0}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    iput-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236273
    .line 17236274
    :cond_132
    instance-of v0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236275
    .line 17236276
    if-eqz v0, :cond_140

    .line 17236277
    .line 17236278
    check-cast p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236279
    .line 17236280
    iget-object v0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17236281
    .line 17236282
    iput-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 17236283
    .line 17236284
    iget-wide v2, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 17236285
    .line 17236286
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17236287
    .line 17236288
    :cond_140
    iget-object p0, v1, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 17236289
    .line 17236290
    if-eqz p0, :cond_14c

    .line 17236291
    .line 17236292
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result p0

    .line 17236296
    if-eqz p0, :cond_14b

    .line 17236297
    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v4, 0x0

    .line 17236300
    :cond_14c
    :goto_14c
    if-nez v4, :cond_198

    .line 17236301
    .line 17236302
    iget-object p0, v1, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 17236303
    .line 17236304
    if-nez p0, :cond_156

    .line 17236305
    .line 17236306
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object p0

    .line 17236310
    :cond_156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object p0

    .line 17236314
    :goto_15a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    if-eqz v0, :cond_198

    .line 17236319
    .line 17236320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v0

    .line 17236324
    check-cast v0, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236325
    .line 17236326
    :try_start_166
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236327
    .line 17236328
    iget v3, v0, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236329
    .line 17236330
    iget v4, v0, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236331
    .line 17236332
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v2

    .line 17236336
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v2

    .line 17236340
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_176} :catch_177

    .line 17236341
    .line 17236342
    goto :goto_15a

    .line 17236343
    :catch_177
    move-exception v0

    .line 17236344
    const-string v2, "ModelChange"

    .line 17236345
    .line 17236346
    invoke-static {v2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v2

    .line 17236350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    const-string v4, "\u8f6c\u5316textExt\u5931\u8d25: "

    .line 17236353
    .line 17236354
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v0

    .line 17236364
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236365
    .line 17236366
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v2

    .line 17236370
    const-string v4, "deliver"

    .line 17236371
    .line 17236372
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236373
    .line 17236374
    .line 17236375
    goto :goto_15a

    .line 17236376
    :cond_198
    return-object v1
.end method

.method public static final j(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/read/rpc/model/ImageData;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ImageData;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static final k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return-object v0

    .line 16908292
    :cond_4
    invoke-interface {p0}, Ljb2/e;->d()Lcom/dragon/read/report/PageRecorder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    instance-of v1, p0, Lcom/dragon/read/report/PageRecorder;

    .line 16908297
    .line 16908298
    if-eqz v1, :cond_d

    .line 16908299
    .line 16908300
    move-object v0, p0

    .line 16908301
    :cond_d
    return-object v0
.end method

.method public static final l(Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/AdminPermission;",
            "+",
            "Lcom/dragon/read/saas/ugc/model/PermissionExecutor;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/AdminPermission;",
            "Lcom/dragon/read/rpc/model/PermissionExecutor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_82

    .line 17170454
    .line 17170455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170460
    .line 17170461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/read/saas/ugc/model/AdminPermission;

    .line 17170466
    .line 17170467
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/AdminPermission;->getValue()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Lcom/dragon/read/saas/ugc/model/PermissionExecutor;

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/PermissionExecutor;->getValue()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    const/4 v4, 0x2

    .line 17170482
    const/4 v5, 0x1

    .line 17170483
    if-eq v3, v5, :cond_6a

    .line 17170484
    .line 17170485
    if-eq v3, v4, :cond_67

    .line 17170486
    .line 17170487
    const/4 v6, 0x3

    .line 17170488
    if-eq v3, v6, :cond_64

    .line 17170489
    .line 17170490
    const/4 v6, 0x4

    .line 17170491
    if-eq v3, v6, :cond_61

    .line 17170492
    .line 17170493
    const/4 v6, 0x5

    .line 17170494
    if-eq v3, v6, :cond_5e

    .line 17170495
    .line 17170496
    const/16 v6, 0x32

    .line 17170497
    .line 17170498
    if-eq v3, v6, :cond_5b

    .line 17170499
    .line 17170500
    packed-switch v3, :pswitch_data_84

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_57

    .line 17170504
    :pswitch_48
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_AddBooklistPicture:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170505
    .line 17170506
    goto :goto_6c

    .line 17170507
    :pswitch_4b
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_ProduceBookstoreVideo:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170508
    .line 17170509
    goto :goto_6c

    .line 17170510
    :pswitch_4e
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_ProduceBookForumVideo:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170511
    .line 17170512
    goto :goto_6c

    .line 17170513
    :pswitch_51
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_ProduceTask:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170514
    .line 17170515
    goto :goto_6c

    .line 17170516
    :pswitch_54
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->UGC_EditReport:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170517
    .line 17170518
    goto :goto_6c

    .line 17170519
    :goto_57
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->DELETE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170520
    .line 17170521
    move-object v3, v0

    .line 17170522
    goto :goto_6c

    .line 17170523
    :cond_5b
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->STATUS_BE_MUTED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170524
    .line 17170525
    goto :goto_6c

    .line 17170526
    :cond_5e
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->MUTE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170527
    .line 17170528
    goto :goto_6c

    .line 17170529
    :cond_61
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->KICK_OUTSHOW_IDEA:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170530
    .line 17170531
    goto :goto_6c

    .line 17170532
    :cond_64
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170533
    .line 17170534
    goto :goto_6c

    .line 17170535
    :cond_67
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170536
    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->DELETE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170539
    .line 17170540
    :goto_6c
    if-eqz v2, :cond_7c

    .line 17170541
    .line 17170542
    if-eq v2, v5, :cond_79

    .line 17170543
    .line 17170544
    if-eq v2, v4, :cond_76

    .line 17170545
    .line 17170546
    sget-object v2, Lcom/dragon/read/rpc/model/PermissionExecutor;->NONE:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17170547
    .line 17170548
    move-object v2, v0

    .line 17170549
    goto :goto_7e

    .line 17170550
    :cond_76
    sget-object v2, Lcom/dragon/read/rpc/model/PermissionExecutor;->OTHERS:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17170551
    .line 17170552
    goto :goto_7e

    .line 17170553
    :cond_79
    sget-object v2, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    sget-object v2, Lcom/dragon/read/rpc/model/PermissionExecutor;->NONE:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17170557
    .line 17170558
    :goto_7e
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_11

    .line 17170562
    :cond_82
    return-object v1

    .line 17170563
    nop

    .line 17170564
    :pswitch_data_84
    .packed-switch 0x64
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
    .end packed-switch
.end method

.method public static final m(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/rpc/model/NovelReply;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235970
    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    new-instance v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/NovelReply;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17235982
    .line 17235983
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getGroupId()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-wide v2

    .line 17236005
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->createTimestamp:J

    .line 17236006
    .line 17236007
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    if-eqz v2, :cond_32

    .line 17236012
    .line 17236013
    invoke-static {v2}, Lvo6/s0;->f(Lcom/dragon/community/common/model/SaaSUserInfo;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v2, v0

    .line 17236019
    :goto_33
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236020
    .line 17236021
    iget-object v3, p0, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236022
    .line 17236023
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcReply;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17236024
    .line 17236025
    const/4 v4, 0x1

    .line 17236026
    const/4 v5, 0x0

    .line 17236027
    if-eqz v3, :cond_4a

    .line 17236028
    .line 17236029
    if-eqz v2, :cond_4a

    .line 17236030
    .line 17236031
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 17236032
    .line 17236033
    sget-object v6, Lxf2/d0;->a:Lxf2/d0;

    .line 17236034
    .line 17236035
    if-lt v3, v4, :cond_47

    .line 17236036
    .line 17236037
    const/4 v3, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v3, 0x0

    .line 17236040
    :goto_48
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17236041
    .line 17236042
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    if-eqz v2, :cond_55

    .line 17236047
    .line 17236048
    invoke-static {v2}, Lvo6/s0;->f(Lcom/dragon/community/common/model/SaaSUserInfo;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v2, v0

    .line 17236054
    :goto_56
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToUserInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v2

    .line 17236060
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToReplyId:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-wide v2

    .line 17236066
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 17236067
    .line 17236068
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v2

    .line 17236072
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 17236073
    .line 17236074
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v2

    .line 17236078
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 17236079
    .line 17236080
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236081
    .line 17236082
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17236083
    .line 17236084
    if-eqz v2, :cond_79

    .line 17236085
    .line 17236086
    iget-wide v2, v2, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->authorDiggTime:J

    .line 17236087
    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const-wide/16 v2, -0x1

    .line 17236090
    .line 17236091
    :goto_7b
    const-wide/16 v6, 0x0

    .line 17236092
    .line 17236093
    cmp-long v8, v2, v6

    .line 17236094
    .line 17236095
    if-lez v8, :cond_83

    .line 17236096
    .line 17236097
    const/4 v2, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v2, 0x0

    .line 17236100
    :goto_84
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->hasAuthorDigg:Z

    .line 17236101
    .line 17236102
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-wide v2

    .line 17236106
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 17236107
    .line 17236108
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 17236113
    .line 17236114
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236115
    .line 17236116
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17236117
    .line 17236118
    const/4 v6, -0x1

    .line 17236119
    if-eqz v3, :cond_9c

    .line 17236120
    .line 17236121
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->stickPosition:I

    .line 17236122
    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v3, -0x1

    .line 17236125
    :goto_9d
    iput v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->stickPosition:I

    .line 17236126
    .line 17236127
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236128
    .line 17236129
    if-eqz v3, :cond_a6

    .line 17236130
    .line 17236131
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->creatorID:Ljava/lang/String;

    .line 17236132
    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v3, v0

    .line 17236135
    :goto_a7
    iput-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->creatorId:Ljava/lang/String;

    .line 17236136
    .line 17236137
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17236138
    .line 17236139
    if-eqz v2, :cond_b5

    .line 17236140
    .line 17236141
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236142
    .line 17236143
    if-eqz v2, :cond_b5

    .line 17236144
    .line 17236145
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->getValue()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v6

    .line 17236149
    :cond_b5
    int-to-short v2, v6

    .line 17236150
    iput-short v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->status:S

    .line 17236151
    .line 17236152
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v2

    .line 17236160
    int-to-short v2, v2

    .line 17236161
    iput-short v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17236162
    .line 17236163
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->y()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->recommendInfo:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v2

    .line 17236173
    if-eqz v2, :cond_d2

    .line 17236174
    .line 17236175
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236176
    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v2, v0

    .line 17236179
    :goto_d3
    const-class v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236180
    .line 17236181
    invoke-static {v3, v2}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 17236186
    .line 17236187
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->t()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v2

    .line 17236191
    iput v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->author:I

    .line 17236192
    .line 17236193
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getReplyList()Ljava/util/List;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    if-eqz v2, :cond_f0

    .line 17236198
    .line 17236199
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v2

    .line 17236203
    if-eqz v2, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_f0

    .line 17236206
    :cond_ee
    const/4 v2, 0x0

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    :goto_f0
    const/4 v2, 0x1

    .line 17236209
    :goto_f1
    if-nez v2, :cond_121

    .line 17236210
    .line 17236211
    new-instance v2, Ljava/util/ArrayList;

    .line 17236212
    .line 17236213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getReplyList()Ljava/util/List;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v3

    .line 17236227
    :cond_103
    :goto_103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v6

    .line 17236231
    if-eqz v6, :cond_121

    .line 17236232
    .line 17236233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v6

    .line 17236237
    check-cast v6, Lfe2/k;

    .line 17236238
    .line 17236239
    instance-of v7, v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236240
    .line 17236241
    if-eqz v7, :cond_116

    .line 17236242
    .line 17236243
    check-cast v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236244
    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    move-object v6, v0

    .line 17236247
    :goto_117
    invoke-static {v6}, Lvo6/s0;->m(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/rpc/model/NovelReply;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v6

    .line 17236251
    if-eqz v6, :cond_103

    .line 17236252
    .line 17236253
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_103

    .line 17236257
    :cond_121
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p0

    .line 17236261
    invoke-static {p0}, Lvo6/s0;->s(Ljava/util/List;)Ljava/util/List;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p0

    .line 17236265
    iput-object p0, v1, Lcom/dragon/read/rpc/model/NovelReply;->textExts:Ljava/util/List;

    .line 17236266
    .line 17236267
    if-eqz p0, :cond_135

    .line 17236268
    .line 17236269
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result p0

    .line 17236273
    if-eqz p0, :cond_134

    .line 17236274
    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v4, 0x0

    .line 17236277
    :cond_135
    :goto_135
    if-nez v4, :cond_181

    .line 17236278
    .line 17236279
    iget-object p0, v1, Lcom/dragon/read/rpc/model/NovelReply;->textExts:Ljava/util/List;

    .line 17236280
    .line 17236281
    if-nez p0, :cond_13f

    .line 17236282
    .line 17236283
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p0

    .line 17236287
    :cond_13f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p0

    .line 17236291
    :goto_143
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v0

    .line 17236295
    if-eqz v0, :cond_181

    .line 17236296
    .line 17236297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    check-cast v0, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236302
    .line 17236303
    :try_start_14f
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 17236304
    .line 17236305
    iget v3, v0, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236306
    .line 17236307
    iget v4, v0, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236308
    .line 17236309
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v2

    .line 17236313
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v2

    .line 17236317
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_15f} :catch_160

    .line 17236318
    .line 17236319
    goto :goto_143

    .line 17236320
    :catch_160
    move-exception v0

    .line 17236321
    const-string v2, "ModelChange"

    .line 17236322
    .line 17236323
    invoke-static {v2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v2

    .line 17236327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    const-string v4, "\u8f6c\u5316textExt\u5931\u8d25: "

    .line 17236330
    .line 17236331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v0

    .line 17236341
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236342
    .line 17236343
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v2

    .line 17236347
    const-string v4, "deliver"

    .line 17236348
    .line 17236349
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236350
    .line 17236351
    .line 17236352
    goto :goto_143

    .line 17236353
    :cond_181
    return-object v1
.end method

.method public static final n(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/community/impl/model/ParagraphComment;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 16973831
    .line 16973832
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    int-to-short v2, v2

    .line 16973837
    if-eq v1, v2, :cond_10

    .line 16973838
    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    invoke-static {p0}, Lvo6/s0;->t(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    if-nez p0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    new-instance v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/model/ParagraphComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-object v0
.end method

.method public static final o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p0, :cond_4

    .line 17301506
    .line 17301507
    return-object v0

    .line 17301508
    :cond_4
    new-instance v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301509
    .line 17301510
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/PostData;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 17301514
    .line 17301515
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301516
    .line 17301517
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->topic:Lcom/dragon/community/common/model/SaaSTopic;

    .line 17301518
    .line 17301519
    const/4 v3, 0x0

    .line 17301520
    if-nez v2, :cond_15

    .line 17301521
    .line 17301522
    move-object v4, v0

    .line 17301523
    goto/16 :goto_12a

    .line 17301524
    .line 17301525
    :cond_15
    new-instance v4, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301526
    .line 17301527
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/TopicDesc;-><init>()V

    .line 17301528
    .line 17301529
    .line 17301530
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->topicId:Ljava/lang/String;

    .line 17301531
    .line 17301532
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17301533
    .line 17301534
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->userInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301535
    .line 17301536
    invoke-static {v5}, Lvo6/s0;->f(Lcom/dragon/community/common/model/SaaSUserInfo;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v5

    .line 17301540
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301541
    .line 17301542
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->topicType:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17301543
    .line 17301544
    if-eqz v5, :cond_2f

    .line 17301545
    .line 17301546
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/NovelTopicType;->getValue()I

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v5

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    const/4 v5, 0x0

    .line 17301552
    :goto_30
    invoke-static {v5}, Lcom/dragon/read/rpc/model/NovelTopicType;->b(I)Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v5

    .line 17301556
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301557
    .line 17301558
    iget-wide v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->createTimestamp:J

    .line 17301559
    .line 17301560
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v5

    .line 17301564
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->createTime:Ljava/lang/String;

    .line 17301565
    .line 17301566
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17301567
    .line 17301568
    if-eqz v5, :cond_47

    .line 17301569
    .line 17301570
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;->getValue()I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v5

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    const/4 v5, 0x0

    .line 17301576
    :goto_48
    invoke-static {v5}, Lcom/dragon/read/rpc/model/TopicStatus;->b(I)Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v5

    .line 17301580
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17301581
    .line 17301582
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->title:Ljava/lang/String;

    .line 17301583
    .line 17301584
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17301585
    .line 17301586
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17301587
    .line 17301588
    if-eqz v5, :cond_5b

    .line 17301589
    .line 17301590
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->getValue()I

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v5

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v5, 0x0

    .line 17301596
    :goto_5c
    invoke-static {v5}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v5

    .line 17301600
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301601
    .line 17301602
    iget-wide v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->postCount:J

    .line 17301603
    .line 17301604
    long-to-int v6, v5

    .line 17301605
    iput v6, v4, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 17301606
    .line 17301607
    iget v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->commentCount:I

    .line 17301608
    .line 17301609
    iput v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 17301610
    .line 17301611
    iget v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->diggCount:I

    .line 17301612
    .line 17301613
    iput v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->diggCount:I

    .line 17301614
    .line 17301615
    iget v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->forwardedCount:I

    .line 17301616
    .line 17301617
    iput v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17301618
    .line 17301619
    iget v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->showPv:I

    .line 17301620
    .line 17301621
    iput v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->showPv:I

    .line 17301622
    .line 17301623
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->selectStatus:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17301624
    .line 17301625
    if-eqz v5, :cond_80

    .line 17301626
    .line 17301627
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;->getValue()I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v5

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    const/4 v5, 0x0

    .line 17301633
    :goto_81
    invoke-static {v5}, Lcom/dragon/read/rpc/model/SelectStatus;->b(I)Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v5

    .line 17301637
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301638
    .line 17301639
    iget-boolean v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->userDigg:Z

    .line 17301640
    .line 17301641
    iput-boolean v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->userDigg:Z

    .line 17301642
    .line 17301643
    iget v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->privacyType:I

    .line 17301644
    .line 17301645
    invoke-static {v5}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->b(I)Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v5

    .line 17301649
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301650
    .line 17301651
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17301652
    .line 17301653
    invoke-static {v5}, Lvo6/s0;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v5

    .line 17301657
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->permissionExecutedBy:Ljava/util/Map;

    .line 17301658
    .line 17301659
    iget v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->newestReplyTime:I

    .line 17301660
    .line 17301661
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v5

    .line 17301665
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->newestReplyTime:Ljava/lang/String;

    .line 17301666
    .line 17301667
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17301668
    .line 17301669
    if-eqz v5, :cond_aa

    .line 17301670
    .line 17301671
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17301672
    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    move-object v5, v0

    .line 17301675
    :goto_ab
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17301676
    .line 17301677
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->schema:Ljava/lang/String;

    .line 17301678
    .line 17301679
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17301680
    .line 17301681
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->tags:Ljava/util/List;

    .line 17301682
    .line 17301683
    const-class v6, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17301684
    .line 17301685
    invoke-static {v6, v5}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v5

    .line 17301689
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 17301690
    .line 17301691
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17301692
    .line 17301693
    const-class v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301694
    .line 17301695
    invoke-static {v6, v5}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v5

    .line 17301699
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301700
    .line 17301701
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301702
    .line 17301703
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->readTimeMs:Ljava/lang/String;

    .line 17301704
    .line 17301705
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->readTimeMs:Ljava/lang/String;

    .line 17301706
    .line 17301707
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->forumId:Ljava/lang/String;

    .line 17301708
    .line 17301709
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17301710
    .line 17301711
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->bookList:Ljava/util/List;

    .line 17301712
    .line 17301713
    const-class v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301714
    .line 17301715
    invoke-static {v6, v5}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v5

    .line 17301719
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->booklist:Ljava/util/List;

    .line 17301720
    .line 17301721
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->itemInfo:Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17301722
    .line 17301723
    const-class v6, Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17301724
    .line 17301725
    invoke-static {v6, v5}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v5

    .line 17301729
    check-cast v5, Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17301730
    .line 17301731
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17301732
    .line 17301733
    iget v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->lastPageType:I

    .line 17301734
    .line 17301735
    const/4 v6, 0x1

    .line 17301736
    if-eq v5, v6, :cond_f4

    .line 17301737
    .line 17301738
    const/4 v6, 0x2

    .line 17301739
    if-eq v5, v6, :cond_f1

    .line 17301740
    .line 17301741
    sget-object v5, Lcom/dragon/read/rpc/model/TopicLastPageType;->Topic:Lcom/dragon/read/rpc/model/TopicLastPageType;

    .line 17301742
    .line 17301743
    move-object v5, v0

    .line 17301744
    goto :goto_f6

    .line 17301745
    :cond_f1
    sget-object v5, Lcom/dragon/read/rpc/model/TopicLastPageType;->Official:Lcom/dragon/read/rpc/model/TopicLastPageType;

    .line 17301746
    .line 17301747
    goto :goto_f6

    .line 17301748
    :cond_f4
    sget-object v5, Lcom/dragon/read/rpc/model/TopicLastPageType;->Topic:Lcom/dragon/read/rpc/model/TopicLastPageType;

    .line 17301749
    .line 17301750
    :goto_f6
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->lastPageType:Lcom/dragon/read/rpc/model/TopicLastPageType;

    .line 17301751
    .line 17301752
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->bookListId:Ljava/lang/String;

    .line 17301753
    .line 17301754
    const-wide/16 v6, 0x0

    .line 17301755
    .line 17301756
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-wide v5

    .line 17301760
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->bookListId:J

    .line 17301761
    .line 17301762
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->tagTopicId:Ljava/lang/String;

    .line 17301763
    .line 17301764
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->tagTopicId:Ljava/lang/String;

    .line 17301765
    .line 17301766
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->tagTopicTag:Ljava/lang/String;

    .line 17301767
    .line 17301768
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->tagTopicTag:Ljava/lang/String;

    .line 17301769
    .line 17301770
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->favoriteButton:Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17301771
    .line 17301772
    const-class v6, Lcom/dragon/read/rpc/model/Button;

    .line 17301773
    .line 17301774
    invoke-static {v6, v5}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v5

    .line 17301778
    check-cast v5, Lcom/dragon/read/rpc/model/Button;

    .line 17301779
    .line 17301780
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17301781
    .line 17301782
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->urgeButton:Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17301783
    .line 17301784
    const-class v6, Lcom/dragon/read/rpc/model/Button;

    .line 17301785
    .line 17301786
    invoke-static {v6, v5}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v5

    .line 17301790
    check-cast v5, Lcom/dragon/read/rpc/model/Button;

    .line 17301791
    .line 17301792
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->urgeButton:Lcom/dragon/read/rpc/model/Button;

    .line 17301793
    .line 17301794
    iget-object v5, v2, Lcom/dragon/community/common/model/SaaSTopic;->preheatBookId:Ljava/lang/String;

    .line 17301795
    .line 17301796
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->preheatBookId:Ljava/lang/String;

    .line 17301797
    .line 17301798
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSTopic;->reviewFeature:Ljava/util/Map;

    .line 17301799
    .line 17301800
    iput-object v2, v4, Lcom/dragon/read/rpc/model/TopicDesc;->reviewFeature:Ljava/util/Map;

    .line 17301801
    .line 17301802
    :goto_12a
    iput-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301803
    .line 17301804
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->parentId:Ljava/lang/String;

    .line 17301805
    .line 17301806
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17301807
    .line 17301808
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->parentType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301809
    .line 17301810
    if-eqz v2, :cond_139

    .line 17301811
    .line 17301812
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v2

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    const/4 v2, 0x0

    .line 17301818
    :goto_13a
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v2

    .line 17301822
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301823
    .line 17301824
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->userInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301825
    .line 17301826
    invoke-static {v2}, Lvo6/s0;->f(Lcom/dragon/community/common/model/SaaSUserInfo;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v2

    .line 17301830
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301831
    .line 17301832
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17301833
    .line 17301834
    if-eqz v2, :cond_151

    .line 17301835
    .line 17301836
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v2

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v2, 0x0

    .line 17301842
    :goto_152
    invoke-static {v2}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v2

    .line 17301846
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17301847
    .line 17301848
    iget-wide v4, p0, Lcom/dragon/community/common/model/SaaSPost;->createTimestamp:J

    .line 17301849
    .line 17301850
    long-to-int v2, v4

    .line 17301851
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 17301852
    .line 17301853
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17301854
    .line 17301855
    if-eqz v2, :cond_166

    .line 17301856
    .line 17301857
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;->getValue()I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v2

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v2, 0x0

    .line 17301863
    :goto_167
    invoke-static {v2}, Lcom/dragon/read/rpc/model/CloudStatus;->b(I)Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v2

    .line 17301867
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17301868
    .line 17301869
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->title:Ljava/lang/String;

    .line 17301870
    .line 17301871
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17301872
    .line 17301873
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17301874
    .line 17301875
    if-eqz v2, :cond_17a

    .line 17301876
    .line 17301877
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->getValue()I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v2

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    const/4 v2, 0x0

    .line 17301883
    :goto_17b
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v2

    .line 17301887
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301888
    .line 17301889
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->recommendCover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301890
    .line 17301891
    const-class v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 17301892
    .line 17301893
    invoke-static {v4, v2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v2

    .line 17301897
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17301898
    .line 17301899
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17301900
    .line 17301901
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->content:Lcom/dragon/read/saas/ugc/model/PostContent;

    .line 17301902
    .line 17301903
    if-eqz v2, :cond_194

    .line 17301904
    .line 17301905
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/PostContent;->text:Ljava/lang/String;

    .line 17301906
    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    move-object v4, v0

    .line 17301909
    :goto_195
    iput-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17301910
    .line 17301911
    if-eqz v2, :cond_19c

    .line 17301912
    .line 17301913
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/PostContent;->textExts:Ljava/util/List;

    .line 17301914
    .line 17301915
    goto :goto_19d

    .line 17301916
    :cond_19c
    move-object v2, v0

    .line 17301917
    :goto_19d
    if-nez v2, :cond_1a2

    .line 17301918
    .line 17301919
    move-object v4, v0

    .line 17301920
    goto/16 :goto_216

    .line 17301921
    .line 17301922
    :cond_1a2
    new-instance v4, Ljava/util/ArrayList;

    .line 17301923
    .line 17301924
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v2

    .line 17301931
    :cond_1ab
    :goto_1ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v5

    .line 17301935
    if-eqz v5, :cond_216

    .line 17301936
    .line 17301937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v5

    .line 17301941
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17301942
    .line 17301943
    if-nez v5, :cond_1bb

    .line 17301944
    .line 17301945
    move-object v6, v0

    .line 17301946
    goto :goto_210

    .line 17301947
    :cond_1bb
    new-instance v6, Lcom/dragon/read/rpc/model/TextExt;

    .line 17301948
    .line 17301949
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17301950
    .line 17301951
    .line 17301952
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17301953
    .line 17301954
    if-eqz v7, :cond_1c9

    .line 17301955
    .line 17301956
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/TextExtType;->getValue()I

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v7

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    const/4 v7, 0x0

    .line 17301962
    :goto_1ca
    invoke-static {v7}, Lcom/dragon/read/rpc/model/TextExtType;->findByValue(I)Lcom/dragon/read/rpc/model/TextExtType;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v7

    .line 17301966
    iput-object v7, v6, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17301967
    .line 17301968
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17301969
    .line 17301970
    iput-object v7, v6, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17301971
    .line 17301972
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17301973
    .line 17301974
    iput-object v7, v6, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17301975
    .line 17301976
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17301977
    .line 17301978
    iput-object v7, v6, Lcom/dragon/read/rpc/model/TextExt;->extra:Ljava/util/Map;

    .line 17301979
    .line 17301980
    :try_start_1dc
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301981
    .line 17301982
    new-instance v7, Lcom/google/gson/Gson;

    .line 17301983
    .line 17301984
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 17301985
    .line 17301986
    .line 17301987
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17301988
    .line 17301989
    const-string v8, "tag_topic_mention"

    .line 17301990
    .line 17301991
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v5

    .line 17301995
    check-cast v5, Ljava/lang/String;

    .line 17301996
    .line 17301997
    const-class v8, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17301998
    .line 17301999
    invoke-virtual {v7, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v5

    .line 17302003
    check-cast v5, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17302004
    .line 17302005
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v5
    :try_end_1f9
    .catchall {:try_start_1dc .. :try_end_1f9} :catchall_1fa

    .line 17302009
    goto :goto_205

    .line 17302010
    :catchall_1fa
    move-exception v5

    .line 17302011
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302012
    .line 17302013
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v5

    .line 17302017
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v5

    .line 17302021
    :goto_205
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v7

    .line 17302025
    if-eqz v7, :cond_20c

    .line 17302026
    .line 17302027
    move-object v5, v0

    .line 17302028
    :cond_20c
    check-cast v5, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17302029
    .line 17302030
    iput-object v5, v6, Lcom/dragon/read/rpc/model/TextExt;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17302031
    .line 17302032
    :goto_210
    if-eqz v6, :cond_1ab

    .line 17302033
    .line 17302034
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    goto :goto_1ab

    .line 17302038
    :cond_216
    :goto_216
    iput-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 17302039
    .line 17302040
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->content:Lcom/dragon/read/saas/ugc/model/PostContent;

    .line 17302041
    .line 17302042
    if-eqz v2, :cond_21f

    .line 17302043
    .line 17302044
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/PostContent;->htmlContent:Ljava/lang/String;

    .line 17302045
    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    move-object v2, v0

    .line 17302048
    :goto_220
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 17302049
    .line 17302050
    iget-wide v4, p0, Lcom/dragon/community/common/model/SaaSPost;->collectCount:J

    .line 17302051
    .line 17302052
    long-to-int v2, v4

    .line 17302053
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17302054
    .line 17302055
    iget v2, p0, Lcom/dragon/community/common/model/SaaSPost;->replyCount:I

    .line 17302056
    .line 17302057
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17302058
    .line 17302059
    iget v2, p0, Lcom/dragon/community/common/model/SaaSPost;->diggCount:I

    .line 17302060
    .line 17302061
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17302062
    .line 17302063
    iget v2, p0, Lcom/dragon/community/common/model/SaaSPost;->videoPlayCount:I

    .line 17302064
    .line 17302065
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->videoPlayCnt:I

    .line 17302066
    .line 17302067
    iget v2, p0, Lcom/dragon/community/common/model/SaaSPost;->forwardedCount:I

    .line 17302068
    .line 17302069
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17302070
    .line 17302071
    iget v2, p0, Lcom/dragon/community/common/model/SaaSPost;->readBookCount:I

    .line 17302072
    .line 17302073
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->readBookCount:I

    .line 17302074
    .line 17302075
    iget v2, p0, Lcom/dragon/community/common/model/SaaSPost;->disagreeCount:I

    .line 17302076
    .line 17302077
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->disagreeCnt:I

    .line 17302078
    .line 17302079
    iget v2, p0, Lcom/dragon/community/common/model/SaaSPost;->showPv:I

    .line 17302080
    .line 17302081
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->showPv:I

    .line 17302082
    .line 17302083
    iget-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->userCollect:Z

    .line 17302084
    .line 17302085
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17302086
    .line 17302087
    iget-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->userDigg:Z

    .line 17302088
    .line 17302089
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17302090
    .line 17302091
    iget v2, p0, Lcom/dragon/community/common/model/SaaSPost;->privacyType:I

    .line 17302092
    .line 17302093
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->b(I)Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v2

    .line 17302097
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17302098
    .line 17302099
    iget-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->edited:Z

    .line 17302100
    .line 17302101
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/PostData;->edited:Z

    .line 17302102
    .line 17302103
    iget v2, p0, Lcom/dragon/community/common/model/SaaSPost;->modifyCount:I

    .line 17302104
    .line 17302105
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->modifyCount:I

    .line 17302106
    .line 17302107
    iget-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->isAuthorized:Z

    .line 17302108
    .line 17302109
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/PostData;->isAuthorized:Z

    .line 17302110
    .line 17302111
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->selectStatus:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17302112
    .line 17302113
    if-eqz v2, :cond_268

    .line 17302114
    .line 17302115
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;->getValue()I

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v2

    .line 17302119
    goto :goto_269

    .line 17302120
    :cond_268
    const/4 v2, 0x0

    .line 17302121
    :goto_269
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SelectStatus;->b(I)Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v2

    .line 17302125
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17302126
    .line 17302127
    iget-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->userDisagree:Z

    .line 17302128
    .line 17302129
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 17302130
    .line 17302131
    iget-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->isHideFavouriteBtn:Z

    .line 17302132
    .line 17302133
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/PostData;->isHideFavouriteBtn:Z

    .line 17302134
    .line 17302135
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->permissionExecutedBy:Ljava/util/Map;

    .line 17302136
    .line 17302137
    invoke-static {v2}, Lvo6/s0;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v2

    .line 17302141
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->permissionExecutedBy:Ljava/util/Map;

    .line 17302142
    .line 17302143
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17302144
    .line 17302145
    if-eqz v2, :cond_286

    .line 17302146
    .line 17302147
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17302148
    .line 17302149
    goto :goto_287

    .line 17302150
    :cond_286
    move-object v2, v0

    .line 17302151
    :goto_287
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17302152
    .line 17302153
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->schema:Ljava/lang/String;

    .line 17302154
    .line 17302155
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17302156
    .line 17302157
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->bookId:Ljava/lang/String;

    .line 17302158
    .line 17302159
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17302160
    .line 17302161
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->topicTags:Ljava/util/List;

    .line 17302162
    .line 17302163
    const-class v4, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17302164
    .line 17302165
    invoke-static {v4, v2}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v2

    .line 17302169
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 17302170
    .line 17302171
    iget-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->canOtherUserDel:Z

    .line 17302172
    .line 17302173
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/PostData;->canOtherUserDel:Z

    .line 17302174
    .line 17302175
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->bookAuthorInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17302176
    .line 17302177
    invoke-static {v2}, Lvo6/s0;->f(Lcom/dragon/community/common/model/SaaSUserInfo;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v2

    .line 17302181
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->authorUserInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302182
    .line 17302183
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->newestReadItemId:Ljava/lang/String;

    .line 17302184
    .line 17302185
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->newestReadItemId:Ljava/lang/String;

    .line 17302186
    .line 17302187
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->forwardedIds:Ljava/util/List;

    .line 17302188
    .line 17302189
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->forwardedIds:Ljava/util/List;

    .line 17302190
    .line 17302191
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->itemId:Ljava/lang/String;

    .line 17302192
    .line 17302193
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->itemId:Ljava/lang/String;

    .line 17302194
    .line 17302195
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->topicId:Ljava/lang/String;

    .line 17302196
    .line 17302197
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->topicId:Ljava/lang/String;

    .line 17302198
    .line 17302199
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->products:Ljava/util/List;

    .line 17302200
    .line 17302201
    const-class v4, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17302202
    .line 17302203
    invoke-static {v4, v2}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v2

    .line 17302207
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17302208
    .line 17302209
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->showMsg:Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 17302210
    .line 17302211
    const-class v4, Lcom/dragon/read/rpc/model/EnterMsg;

    .line 17302212
    .line 17302213
    invoke-static {v4, v2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v2

    .line 17302217
    check-cast v2, Lcom/dragon/read/rpc/model/EnterMsg;

    .line 17302218
    .line 17302219
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 17302220
    .line 17302221
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->shoppingCartInfo:Lcom/dragon/read/saas/ugc/model/SaasUgcShoppingCart;

    .line 17302222
    .line 17302223
    const-class v4, Lcom/dragon/read/rpc/model/UgcShoppingCart;

    .line 17302224
    .line 17302225
    invoke-static {v4, v2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302226
    .line 17302227
    .line 17302228
    move-result-object v2

    .line 17302229
    check-cast v2, Lcom/dragon/read/rpc/model/UgcShoppingCart;

    .line 17302230
    .line 17302231
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->shoppingCartInfo:Lcom/dragon/read/rpc/model/UgcShoppingCart;

    .line 17302232
    .line 17302233
    iget-boolean v2, p0, Lcom/dragon/community/common/model/SaaSPost;->isCompressed:Z

    .line 17302234
    .line 17302235
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/PostData;->isCompressed:Z

    .line 17302236
    .line 17302237
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/PostData;->isEncrypted:Z

    .line 17302238
    .line 17302239
    iget-wide v4, p0, Lcom/dragon/community/common/model/SaaSPost;->encryptKeyVersion:J

    .line 17302240
    .line 17302241
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/PostData;->encryptKeyVerion:J

    .line 17302242
    .line 17302243
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->truncateFlag:Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;

    .line 17302244
    .line 17302245
    if-eqz v2, :cond_2ec

    .line 17302246
    .line 17302247
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;->getValue()I

    .line 17302248
    .line 17302249
    .line 17302250
    move-result v2

    .line 17302251
    goto :goto_2ed

    .line 17302252
    :cond_2ec
    const/4 v2, 0x0

    .line 17302253
    :goto_2ed
    invoke-static {v2}, Lcom/dragon/read/rpc/model/TruncateFlag;->b(I)Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17302254
    .line 17302255
    .line 17302256
    move-result-object v2

    .line 17302257
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17302258
    .line 17302259
    iget v2, p0, Lcom/dragon/community/common/model/SaaSPost;->truncateWordNum:I

    .line 17302260
    .line 17302261
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 17302262
    .line 17302263
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->postHighlight:Ljava/lang/String;

    .line 17302264
    .line 17302265
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postHighlight:Ljava/lang/String;

    .line 17302266
    .line 17302267
    iget v2, p0, Lcom/dragon/community/common/model/SaaSPost;->totalWordNum:I

    .line 17302268
    .line 17302269
    iput v2, v1, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17302270
    .line 17302271
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->relateBookSchema:Ljava/lang/String;

    .line 17302272
    .line 17302273
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->relateBookSchema:Ljava/lang/String;

    .line 17302274
    .line 17302275
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->reviewFeature:Ljava/util/Map;

    .line 17302276
    .line 17302277
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->reviewFeature:Ljava/util/Map;

    .line 17302278
    .line 17302279
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->content:Lcom/dragon/read/saas/ugc/model/PostContent;

    .line 17302280
    .line 17302281
    if-eqz v2, :cond_30f

    .line 17302282
    .line 17302283
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/PostContent;->pureText:Ljava/lang/String;

    .line 17302284
    .line 17302285
    if-nez v2, :cond_311

    .line 17302286
    .line 17302287
    :cond_30f
    const-string v2, ""

    .line 17302288
    .line 17302289
    :cond_311
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17302290
    .line 17302291
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302292
    .line 17302293
    const-class v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 17302294
    .line 17302295
    invoke-static {v4, v2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object v2

    .line 17302299
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17302300
    .line 17302301
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17302302
    .line 17302303
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->bookList:Ljava/util/List;

    .line 17302304
    .line 17302305
    const-class v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302306
    .line 17302307
    invoke-static {v4, v2}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17302308
    .line 17302309
    .line 17302310
    move-result-object v2

    .line 17302311
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17302312
    .line 17302313
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->relateInfoList:Ljava/util/List;

    .line 17302314
    .line 17302315
    if-eqz v2, :cond_397

    .line 17302316
    .line 17302317
    :try_start_32d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302318
    .line 17302319
    new-instance v4, Ljava/util/ArrayList;

    .line 17302320
    .line 17302321
    const/16 v5, 0xa

    .line 17302322
    .line 17302323
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302324
    .line 17302325
    .line 17302326
    move-result v5

    .line 17302327
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302328
    .line 17302329
    .line 17302330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302331
    .line 17302332
    .line 17302333
    move-result-object v2

    .line 17302334
    :goto_33e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302335
    .line 17302336
    .line 17302337
    move-result v5

    .line 17302338
    if-eqz v5, :cond_37c

    .line 17302339
    .line 17302340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302341
    .line 17302342
    .line 17302343
    move-result-object v5

    .line 17302344
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;

    .line 17302345
    .line 17302346
    new-instance v6, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17302347
    .line 17302348
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;-><init>()V

    .line 17302349
    .line 17302350
    .line 17302351
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->infoType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17302352
    .line 17302353
    if-eqz v7, :cond_354

    .line 17302354
    .line 17302355
    goto :goto_356

    .line 17302356
    :cond_354
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17302357
    .line 17302358
    :goto_356
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 17302359
    .line 17302360
    .line 17302361
    move-result v7

    .line 17302362
    invoke-static {v7}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302363
    .line 17302364
    .line 17302365
    move-result-object v7

    .line 17302366
    iput-object v7, v6, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->infoType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302367
    .line 17302368
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17302369
    .line 17302370
    if-eqz v7, :cond_369

    .line 17302371
    .line 17302372
    invoke-static {v7}, Lbf6/a;->a(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302373
    .line 17302374
    .line 17302375
    move-result-object v7

    .line 17302376
    goto :goto_36a

    .line 17302377
    :cond_369
    move-object v7, v0

    .line 17302378
    :goto_36a
    iput-object v7, v6, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302379
    .line 17302380
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17302381
    .line 17302382
    if-eqz v5, :cond_375

    .line 17302383
    .line 17302384
    invoke-static {v5}, Lbf6/a;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17302385
    .line 17302386
    .line 17302387
    move-result-object v5

    .line 17302388
    goto :goto_376

    .line 17302389
    :cond_375
    move-object v5, v0

    .line 17302390
    :goto_376
    iput-object v5, v6, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17302391
    .line 17302392
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302393
    .line 17302394
    .line 17302395
    goto :goto_33e

    .line 17302396
    :cond_37c
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302397
    .line 17302398
    .line 17302399
    move-result-object v2
    :try_end_380
    .catchall {:try_start_32d .. :try_end_380} :catchall_381

    .line 17302400
    goto :goto_38c

    .line 17302401
    :catchall_381
    move-exception v2

    .line 17302402
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302403
    .line 17302404
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302405
    .line 17302406
    .line 17302407
    move-result-object v2

    .line 17302408
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302409
    .line 17302410
    .line 17302411
    move-result-object v2

    .line 17302412
    :goto_38c
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302413
    .line 17302414
    .line 17302415
    move-result v4

    .line 17302416
    if-eqz v4, :cond_393

    .line 17302417
    .line 17302418
    move-object v2, v0

    .line 17302419
    :cond_393
    check-cast v2, Ljava/util/List;

    .line 17302420
    .line 17302421
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->relateInfoList:Ljava/util/List;

    .line 17302422
    .line 17302423
    :cond_397
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->bookQuote:Ljava/lang/String;

    .line 17302424
    .line 17302425
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302426
    .line 17302427
    .line 17302428
    move-result v2

    .line 17302429
    if-eqz v2, :cond_3ab

    .line 17302430
    .line 17302431
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSPost;->bookQuote:Ljava/lang/String;

    .line 17302432
    .line 17302433
    const-class v4, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17302434
    .line 17302435
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302436
    .line 17302437
    .line 17302438
    move-result-object v2

    .line 17302439
    check-cast v2, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17302440
    .line 17302441
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17302442
    .line 17302443
    :cond_3ab
    instance-of v2, p0, Lcom/dragon/read/saas/post/model/StoryPost;

    .line 17302444
    .line 17302445
    if-eqz v2, :cond_3b6

    .line 17302446
    .line 17302447
    move-object v2, p0

    .line 17302448
    check-cast v2, Lcom/dragon/read/saas/post/model/StoryPost;

    .line 17302449
    .line 17302450
    iget-object v2, v2, Lcom/dragon/read/saas/post/model/StoryPost;->pureContent:Ljava/lang/String;

    .line 17302451
    .line 17302452
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17302453
    .line 17302454
    :cond_3b6
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSPost;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17302455
    .line 17302456
    if-eqz p0, :cond_3ea

    .line 17302457
    .line 17302458
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302459
    .line 17302460
    .line 17302461
    new-instance v0, Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17302462
    .line 17302463
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcVideo;-><init>()V

    .line 17302464
    .line 17302465
    .line 17302466
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17302467
    .line 17302468
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17302469
    .line 17302470
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17302471
    .line 17302472
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 17302473
    .line 17302474
    iget v2, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 17302475
    .line 17302476
    iput v2, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoWidth:I

    .line 17302477
    .line 17302478
    iget v2, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 17302479
    .line 17302480
    iput v2, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoHeight:I

    .line 17302481
    .line 17302482
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->cover:Ljava/lang/String;

    .line 17302483
    .line 17302484
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 17302485
    .line 17302486
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17302487
    .line 17302488
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 17302489
    .line 17302490
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->dynamicCover:Ljava/lang/String;

    .line 17302491
    .line 17302492
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcVideo;->dynamicPoster:Ljava/lang/String;

    .line 17302493
    .line 17302494
    iget-boolean v2, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->isPrivate:Z

    .line 17302495
    .line 17302496
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/UgcVideo;->isPrivate:Z

    .line 17302497
    .line 17302498
    iget p0, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoContentType:I

    .line 17302499
    .line 17302500
    invoke-static {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302501
    .line 17302502
    .line 17302503
    move-result-object p0

    .line 17302504
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoContentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302505
    .line 17302506
    :cond_3ea
    iput-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17302507
    .line 17302508
    return-object v1
.end method

.method public static final p(Lcom/dragon/read/base/Args;)Lhr2/c;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lhr2/c;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_c

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p0, 0x0

    .line 16973837
    :goto_d
    invoke-virtual {v0, p0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method

.method public static final q(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/saas/ugc/model/ImageData;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static final r(Lcom/dragon/read/saas/ugc/model/CommentTextExt;)Lcom/dragon/read/rpc/model/TextExt;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lcom/dragon/read/rpc/model/TextExt;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v1, p0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 17039370
    .line 17039371
    iput v1, v0, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17039372
    .line 17039373
    iget v1, p0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 17039374
    .line 17039375
    iput v1, v0, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/TextExtType;->getValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    invoke-static {v1}, Lcom/dragon/read/rpc/model/TextExtType;->findByValue(I)Lcom/dragon/read/rpc/model/TextExtType;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->extra:Ljava/util/Map;

    .line 17039402
    .line 17039403
    iput-object p0, v0, Lcom/dragon/read/rpc/model/TextExt;->extra:Ljava/util/Map;

    .line 17039404
    .line 17039405
    return-object v0
.end method

.method public static final s(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_23

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17039384
    .line 17039385
    invoke-static {v1}, Lvo6/s0;->r(Lcom/dragon/read/saas/ugc/model/CommentTextExt;)Lcom/dragon/read/rpc/model/TextExt;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_d

    .line 17039390
    .line 17039391
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    return-object v0
.end method

.method public static final t(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235970
    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UgcComment;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17235978
    .line 17235979
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17235980
    .line 17235981
    new-instance v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17235982
    .line 17235983
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/CommentCommon;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17235987
    .line 17235988
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->groupID:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17235993
    .line 17235994
    invoke-static {v3}, Lvo6/s0;->x(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17235999
    .line 17236000
    iget v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentType:I

    .line 17236001
    .line 17236002
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236007
    .line 17236008
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17236009
    .line 17236010
    iput-wide v3, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->createTimestamp:J

    .line 17236011
    .line 17236012
    iget-short v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236013
    .line 17236014
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236019
    .line 17236020
    iget-short v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 17236021
    .line 17236022
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236027
    .line 17236028
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->contentType:Lcom/dragon/read/rpc/model/NovelContentType;

    .line 17236029
    .line 17236030
    if-eqz v3, :cond_5c

    .line 17236031
    .line 17236032
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/NovelContentType;->getValue()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v3

    .line 17236039
    if-eqz v3, :cond_58

    .line 17236040
    .line 17236041
    const/4 v4, 0x1

    .line 17236042
    if-eq v3, v4, :cond_55

    .line 17236043
    .line 17236044
    const/4 v4, 0x2

    .line 17236045
    if-eq v3, v4, :cond_52

    .line 17236046
    .line 17236047
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;->PureContent:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17236048
    .line 17236049
    goto :goto_5a

    .line 17236050
    :cond_52
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;->Image:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17236051
    .line 17236052
    goto :goto_5a

    .line 17236053
    :cond_55
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;->RichContent:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17236054
    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;->PureContent:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17236057
    .line 17236058
    :goto_5a
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->contentType:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17236059
    .line 17236060
    :cond_5c
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17236061
    .line 17236062
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentContent;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17236066
    .line 17236067
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236068
    .line 17236069
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 17236070
    .line 17236071
    new-instance v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236072
    .line 17236073
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/ImageDataList;-><init>()V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17236077
    .line 17236078
    const-class v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236079
    .line 17236080
    invoke-static {v4, v3}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236085
    .line 17236086
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentContent;->imageDataList:Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236087
    .line 17236088
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 17236089
    .line 17236090
    invoke-static {v2}, Lvo6/s0;->e(Ljava/util/List;)Ljava/util/List;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentContent;->textExts:Ljava/util/List;

    .line 17236095
    .line 17236096
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17236097
    .line 17236098
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentStat;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17236102
    .line 17236103
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17236104
    .line 17236105
    iput-wide v2, v0, Lcom/dragon/read/saas/ugc/model/CommentStat;->diggCount:J

    .line 17236106
    .line 17236107
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17236108
    .line 17236109
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/CommentStat;->forwardedCount:I

    .line 17236110
    .line 17236111
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17236112
    .line 17236113
    iput-wide v2, v0, Lcom/dragon/read/saas/ugc/model/CommentStat;->replyCount:J

    .line 17236114
    .line 17236115
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17236116
    .line 17236117
    iput-wide v2, v0, Lcom/dragon/read/saas/ugc/model/CommentStat;->readDuration:J

    .line 17236118
    .line 17236119
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17236120
    .line 17236121
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentUserAction;-><init>()V

    .line 17236122
    .line 17236123
    .line 17236124
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17236125
    .line 17236126
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17236127
    .line 17236128
    iput-boolean v2, v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDigg:Z

    .line 17236129
    .line 17236130
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17236131
    .line 17236132
    iput-boolean v2, v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDisagree:Z

    .line 17236133
    .line 17236134
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->stickPosition:I

    .line 17236135
    .line 17236136
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->stickPosition:I

    .line 17236137
    .line 17236138
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->author:I

    .line 17236139
    .line 17236140
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 17236141
    .line 17236142
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->authorReplyTime:J

    .line 17236143
    .line 17236144
    iput-wide v2, v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->authorReplyTime:J

    .line 17236145
    .line 17236146
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->authorDiggTime:J

    .line 17236147
    .line 17236148
    iput-wide v2, v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->authorDiggTime:J

    .line 17236149
    .line 17236150
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236151
    .line 17236152
    if-eqz v2, :cond_c3

    .line 17236153
    .line 17236154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->getValue()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v2

    .line 17236161
    iput v2, v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->privacyType:I

    .line 17236162
    .line 17236163
    :cond_c3
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236164
    .line 17236165
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentExpand;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    iput-object v0, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236169
    .line 17236170
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17236171
    .line 17236172
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17236173
    .line 17236174
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236175
    .line 17236176
    const-class v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236177
    .line 17236178
    invoke-static {v3, v2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236183
    .line 17236184
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236185
    .line 17236186
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17236187
    .line 17236188
    const-class v3, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17236189
    .line 17236190
    invoke-static {v3, v2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17236195
    .line 17236196
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->itemInfo:Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17236197
    .line 17236198
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->score:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->creatorID:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17236207
    .line 17236208
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->paraSrcContent:Ljava/lang/String;

    .line 17236209
    .line 17236210
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 17236211
    .line 17236212
    long-to-int v3, v2

    .line 17236213
    int-to-short v2, v3

    .line 17236214
    iput-short v2, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->replyShowCount:S

    .line 17236215
    .line 17236216
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowRow:J

    .line 17236217
    .line 17236218
    long-to-int v3, v2

    .line 17236219
    int-to-short v2, v3

    .line 17236220
    iput-short v2, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->replyShowRow:S

    .line 17236221
    .line 17236222
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17236223
    .line 17236224
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendGroupId:Ljava/lang/String;

    .line 17236228
    .line 17236229
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendGroupId:Ljava/lang/String;

    .line 17236230
    .line 17236231
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236232
    .line 17236233
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17236234
    .line 17236235
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17236236
    .line 17236237
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17236238
    .line 17236239
    const-class v3, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17236240
    .line 17236241
    invoke-static {v3, v2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17236246
    .line 17236247
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17236248
    .line 17236249
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236250
    .line 17236251
    const-class v3, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17236252
    .line 17236253
    invoke-static {v3, v2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    check-cast v2, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17236258
    .line 17236259
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17236260
    .line 17236261
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17236262
    .line 17236263
    iget-short v4, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236264
    .line 17236265
    invoke-static {v2, v3, v4}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v2

    .line 17236269
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->scoreSuffixText:Ljava/lang/String;

    .line 17236270
    .line 17236271
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideoDetail;

    .line 17236272
    .line 17236273
    const-class v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236274
    .line 17236275
    invoke-static {v3, v2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v2

    .line 17236279
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236280
    .line 17236281
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->videoInfo:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236282
    .line 17236283
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236284
    .line 17236285
    invoke-static {p0}, Lvo6/s0;->t(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p0

    .line 17236289
    iput-object p0, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->additionComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236290
    .line 17236291
    return-object v1
.end method

.method public static final u(Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/AdminPermission;",
            "+",
            "Lcom/dragon/read/rpc/model/PermissionExecutor;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/AdminPermission;",
            "Lcom/dragon/read/saas/ugc/model/PermissionExecutor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_89

    .line 17170454
    .line 17170455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170460
    .line 17170461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17170466
    .line 17170467
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17170472
    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    if-eqz v3, :cond_31

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/AdminPermission;->getValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v3, 0x0

    .line 17170482
    :goto_32
    const/4 v5, 0x2

    .line 17170483
    const/4 v6, 0x1

    .line 17170484
    if-eq v3, v6, :cond_6b

    .line 17170485
    .line 17170486
    if-eq v3, v5, :cond_68

    .line 17170487
    .line 17170488
    const/4 v7, 0x3

    .line 17170489
    if-eq v3, v7, :cond_65

    .line 17170490
    .line 17170491
    const/4 v7, 0x4

    .line 17170492
    if-eq v3, v7, :cond_62

    .line 17170493
    .line 17170494
    const/4 v7, 0x5

    .line 17170495
    if-eq v3, v7, :cond_5f

    .line 17170496
    .line 17170497
    const/16 v7, 0x32

    .line 17170498
    .line 17170499
    if-eq v3, v7, :cond_5c

    .line 17170500
    .line 17170501
    packed-switch v3, :pswitch_data_8a

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_58

    .line 17170505
    :pswitch_49
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AdminPermission;->UGC_AddBooklistPicture:Lcom/dragon/read/saas/ugc/model/AdminPermission;

    .line 17170506
    .line 17170507
    goto :goto_6d

    .line 17170508
    :pswitch_4c
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AdminPermission;->UGC_ProduceBookstoreVideo:Lcom/dragon/read/saas/ugc/model/AdminPermission;

    .line 17170509
    .line 17170510
    goto :goto_6d

    .line 17170511
    :pswitch_4f
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AdminPermission;->UGC_ProduceBookForumVideo:Lcom/dragon/read/saas/ugc/model/AdminPermission;

    .line 17170512
    .line 17170513
    goto :goto_6d

    .line 17170514
    :pswitch_52
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AdminPermission;->UGC_ProduceTask:Lcom/dragon/read/saas/ugc/model/AdminPermission;

    .line 17170515
    .line 17170516
    goto :goto_6d

    .line 17170517
    :pswitch_55
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AdminPermission;->UGC_EditReport:Lcom/dragon/read/saas/ugc/model/AdminPermission;

    .line 17170518
    .line 17170519
    goto :goto_6d

    .line 17170520
    :goto_58
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AdminPermission;->DELETE:Lcom/dragon/read/saas/ugc/model/AdminPermission;

    .line 17170521
    .line 17170522
    move-object v3, v0

    .line 17170523
    goto :goto_6d

    .line 17170524
    :cond_5c
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AdminPermission;->STATUS_BE_MUTED:Lcom/dragon/read/saas/ugc/model/AdminPermission;

    .line 17170525
    .line 17170526
    goto :goto_6d

    .line 17170527
    :cond_5f
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AdminPermission;->MUTE:Lcom/dragon/read/saas/ugc/model/AdminPermission;

    .line 17170528
    .line 17170529
    goto :goto_6d

    .line 17170530
    :cond_62
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AdminPermission;->KICK_OUTSHOW_IDEA:Lcom/dragon/read/saas/ugc/model/AdminPermission;

    .line 17170531
    .line 17170532
    goto :goto_6d

    .line 17170533
    :cond_65
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/saas/ugc/model/AdminPermission;

    .line 17170534
    .line 17170535
    goto :goto_6d

    .line 17170536
    :cond_68
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/saas/ugc/model/AdminPermission;

    .line 17170537
    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AdminPermission;->DELETE:Lcom/dragon/read/saas/ugc/model/AdminPermission;

    .line 17170540
    .line 17170541
    :goto_6d
    if-eqz v2, :cond_73

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PermissionExecutor;->getValue()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    :cond_73
    if-eqz v4, :cond_83

    .line 17170548
    .line 17170549
    if-eq v4, v6, :cond_80

    .line 17170550
    .line 17170551
    if-eq v4, v5, :cond_7d

    .line 17170552
    .line 17170553
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PermissionExecutor;->NONE:Lcom/dragon/read/saas/ugc/model/PermissionExecutor;

    .line 17170554
    .line 17170555
    move-object v2, v0

    .line 17170556
    goto :goto_85

    .line 17170557
    :cond_7d
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PermissionExecutor;->OTHERS:Lcom/dragon/read/saas/ugc/model/PermissionExecutor;

    .line 17170558
    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/saas/ugc/model/PermissionExecutor;

    .line 17170561
    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PermissionExecutor;->NONE:Lcom/dragon/read/saas/ugc/model/PermissionExecutor;

    .line 17170564
    .line 17170565
    :goto_85
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_11

    .line 17170569
    :cond_89
    return-object v1

    .line 17170570
    :pswitch_data_8a
    .packed-switch 0x64
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
    .end packed-switch
.end method

.method public static final v(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/saas/ugc/model/UgcPost;
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p0, :cond_4

    .line 17301506
    .line 17301507
    return-object v0

    .line 17301508
    :cond_4
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301509
    .line 17301510
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UgcPost;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301514
    .line 17301515
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17301516
    .line 17301517
    new-instance v2, Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17301518
    .line 17301519
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/PostCommon;-><init>()V

    .line 17301520
    .line 17301521
    .line 17301522
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17301523
    .line 17301524
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17301525
    .line 17301526
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentID:Ljava/lang/String;

    .line 17301527
    .line 17301528
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301529
    .line 17301530
    const/4 v4, 0x0

    .line 17301531
    if-eqz v3, :cond_22

    .line 17301532
    .line 17301533
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v3

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v3, 0x0

    .line 17301539
    :goto_23
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v3

    .line 17301543
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->parentType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17301544
    .line 17301545
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301546
    .line 17301547
    invoke-static {v3}, Lvo6/s0;->x(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v3

    .line 17301551
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301552
    .line 17301553
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17301554
    .line 17301555
    if-eqz v3, :cond_3a

    .line 17301556
    .line 17301557
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v3

    .line 17301561
    goto :goto_3b

    .line 17301562
    :cond_3a
    const/4 v3, 0x0

    .line 17301563
    :goto_3b
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/model/PostType;->b(I)Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v3

    .line 17301567
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17301568
    .line 17301569
    iget v3, p0, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 17301570
    .line 17301571
    int-to-long v5, v3

    .line 17301572
    iput-wide v5, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->createTimestamp:J

    .line 17301573
    .line 17301574
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17301575
    .line 17301576
    if-eqz v3, :cond_4f

    .line 17301577
    .line 17301578
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/CloudStatus;->getValue()I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v3

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    const/4 v3, 0x0

    .line 17301584
    :goto_50
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v3

    .line 17301588
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17301589
    .line 17301590
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17301591
    .line 17301592
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->title:Ljava/lang/String;

    .line 17301593
    .line 17301594
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301595
    .line 17301596
    if-eqz v3, :cond_63

    .line 17301597
    .line 17301598
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v3

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    const/4 v3, 0x0

    .line 17301604
    :goto_64
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->b(I)Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v3

    .line 17301608
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17301609
    .line 17301610
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17301611
    .line 17301612
    const-class v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301613
    .line 17301614
    invoke-static {v5, v3}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v3

    .line 17301618
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301619
    .line 17301620
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301621
    .line 17301622
    new-instance v3, Lcom/dragon/read/saas/ugc/model/PostContent;

    .line 17301623
    .line 17301624
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/PostContent;-><init>()V

    .line 17301625
    .line 17301626
    .line 17301627
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->content:Lcom/dragon/read/saas/ugc/model/PostContent;

    .line 17301628
    .line 17301629
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17301630
    .line 17301631
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/PostContent;->text:Ljava/lang/String;

    .line 17301632
    .line 17301633
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 17301634
    .line 17301635
    if-nez v2, :cond_87

    .line 17301636
    .line 17301637
    move-object v5, v0

    .line 17301638
    goto :goto_c7

    .line 17301639
    :cond_87
    new-instance v5, Ljava/util/ArrayList;

    .line 17301640
    .line 17301641
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v2

    .line 17301648
    :cond_90
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v6

    .line 17301652
    if-eqz v6, :cond_c7

    .line 17301653
    .line 17301654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v6

    .line 17301658
    check-cast v6, Lcom/dragon/read/rpc/model/TextExt;

    .line 17301659
    .line 17301660
    if-nez v6, :cond_a0

    .line 17301661
    .line 17301662
    move-object v7, v0

    .line 17301663
    goto :goto_c1

    .line 17301664
    :cond_a0
    new-instance v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17301665
    .line 17301666
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/RichTextExt;-><init>()V

    .line 17301667
    .line 17301668
    .line 17301669
    iget-object v8, v6, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17301670
    .line 17301671
    if-eqz v8, :cond_ae

    .line 17301672
    .line 17301673
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/TextExtType;->getValue()I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v8

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v8, 0x0

    .line 17301679
    :goto_af
    invoke-static {v8}, Lcom/dragon/read/saas/ugc/model/TextExtType;->b(I)Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v8

    .line 17301683
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17301684
    .line 17301685
    iget-object v8, v6, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17301686
    .line 17301687
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17301688
    .line 17301689
    iget-object v8, v6, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17301690
    .line 17301691
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17301692
    .line 17301693
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TextExt;->extra:Ljava/util/Map;

    .line 17301694
    .line 17301695
    iput-object v6, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17301696
    .line 17301697
    :goto_c1
    if-eqz v7, :cond_90

    .line 17301698
    .line 17301699
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301700
    .line 17301701
    .line 17301702
    goto :goto_90

    .line 17301703
    :cond_c7
    :goto_c7
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/PostContent;->textExts:Ljava/util/List;

    .line 17301704
    .line 17301705
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 17301706
    .line 17301707
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/PostContent;->htmlContent:Ljava/lang/String;

    .line 17301708
    .line 17301709
    new-instance v2, Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17301710
    .line 17301711
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/PostStat;-><init>()V

    .line 17301712
    .line 17301713
    .line 17301714
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17301715
    .line 17301716
    iget v3, p0, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17301717
    .line 17301718
    int-to-long v5, v3

    .line 17301719
    iput-wide v5, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->collectCount:J

    .line 17301720
    .line 17301721
    iget v3, p0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17301722
    .line 17301723
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->replyCount:I

    .line 17301724
    .line 17301725
    iget v3, p0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17301726
    .line 17301727
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 17301728
    .line 17301729
    iget v3, p0, Lcom/dragon/read/rpc/model/PostData;->videoPlayCnt:I

    .line 17301730
    .line 17301731
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->videoPlayCount:I

    .line 17301732
    .line 17301733
    iget v3, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17301734
    .line 17301735
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->forwardedCount:I

    .line 17301736
    .line 17301737
    iget v3, p0, Lcom/dragon/read/rpc/model/PostData;->readBookCount:I

    .line 17301738
    .line 17301739
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->readBookCount:I

    .line 17301740
    .line 17301741
    iget v3, p0, Lcom/dragon/read/rpc/model/PostData;->disagreeCnt:I

    .line 17301742
    .line 17301743
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->disagreeCount:I

    .line 17301744
    .line 17301745
    iget v3, p0, Lcom/dragon/read/rpc/model/PostData;->showPv:I

    .line 17301746
    .line 17301747
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->showPV:I

    .line 17301748
    .line 17301749
    new-instance v2, Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 17301750
    .line 17301751
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/PostUserAction;-><init>()V

    .line 17301752
    .line 17301753
    .line 17301754
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 17301755
    .line 17301756
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17301757
    .line 17301758
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userCollect:Z

    .line 17301759
    .line 17301760
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17301761
    .line 17301762
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 17301763
    .line 17301764
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301765
    .line 17301766
    if-eqz v3, :cond_10d

    .line 17301767
    .line 17301768
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->getValue()I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v3

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    const/4 v3, 0x0

    .line 17301774
    :goto_10e
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->privacyType:I

    .line 17301775
    .line 17301776
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/PostData;->edited:Z

    .line 17301777
    .line 17301778
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->edited:Z

    .line 17301779
    .line 17301780
    iget v3, p0, Lcom/dragon/read/rpc/model/PostData;->modifyCount:I

    .line 17301781
    .line 17301782
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->modifyCount:I

    .line 17301783
    .line 17301784
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/PostData;->isAuthorized:Z

    .line 17301785
    .line 17301786
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->isAuthorized:Z

    .line 17301787
    .line 17301788
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301789
    .line 17301790
    if-eqz v3, :cond_125

    .line 17301791
    .line 17301792
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SelectStatus;->getValue()I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v3

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    const/4 v3, 0x0

    .line 17301798
    :goto_126
    const/4 v5, 0x3

    .line 17301799
    const/4 v6, 0x2

    .line 17301800
    const/4 v7, 0x1

    .line 17301801
    if-eq v3, v7, :cond_139

    .line 17301802
    .line 17301803
    if-eq v3, v6, :cond_136

    .line 17301804
    .line 17301805
    if-eq v3, v5, :cond_133

    .line 17301806
    .line 17301807
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;->None:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17301808
    .line 17301809
    move-object v3, v0

    .line 17301810
    goto :goto_13b

    .line 17301811
    :cond_133
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;->Ban:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17301812
    .line 17301813
    goto :goto_13b

    .line 17301814
    :cond_136
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;->Done:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17301815
    .line 17301816
    goto :goto_13b

    .line 17301817
    :cond_139
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;->None:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17301818
    .line 17301819
    :goto_13b
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->selectStatus:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17301820
    .line 17301821
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 17301822
    .line 17301823
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDisagree:Z

    .line 17301824
    .line 17301825
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/PostData;->isHideFavouriteBtn:Z

    .line 17301826
    .line 17301827
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->isHideFavouriteBtn:Z

    .line 17301828
    .line 17301829
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->permissionExecutedBy:Ljava/util/Map;

    .line 17301830
    .line 17301831
    invoke-static {v3}, Lvo6/s0;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v3

    .line 17301835
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->permissionExecutedBy:Ljava/util/Map;

    .line 17301836
    .line 17301837
    new-instance v2, Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17301838
    .line 17301839
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/PostExpand;-><init>()V

    .line 17301840
    .line 17301841
    .line 17301842
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17301843
    .line 17301844
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17301845
    .line 17301846
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->schema:Ljava/lang/String;

    .line 17301847
    .line 17301848
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17301849
    .line 17301850
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookID:Ljava/lang/String;

    .line 17301851
    .line 17301852
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 17301853
    .line 17301854
    const-class v8, Lcom/dragon/read/saas/ugc/model/TopicTag;

    .line 17301855
    .line 17301856
    invoke-static {v8, v3}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v3

    .line 17301860
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->topicTags:Ljava/util/List;

    .line 17301861
    .line 17301862
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/PostData;->canOtherUserDel:Z

    .line 17301863
    .line 17301864
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->canOtherUserDel:Z

    .line 17301865
    .line 17301866
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->authorUserInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301867
    .line 17301868
    invoke-static {v3}, Lvo6/s0;->x(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v3

    .line 17301872
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookAuthorInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301873
    .line 17301874
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->newestReadItemId:Ljava/lang/String;

    .line 17301875
    .line 17301876
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->newestReadItemID:Ljava/lang/String;

    .line 17301877
    .line 17301878
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedIds:Ljava/util/List;

    .line 17301879
    .line 17301880
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->forwardedIDs:Ljava/util/List;

    .line 17301881
    .line 17301882
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->itemId:Ljava/lang/String;

    .line 17301883
    .line 17301884
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->itemID:Ljava/lang/String;

    .line 17301885
    .line 17301886
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->topicId:Ljava/lang/String;

    .line 17301887
    .line 17301888
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->topicID:Ljava/lang/String;

    .line 17301889
    .line 17301890
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17301891
    .line 17301892
    const-class v8, Lcom/dragon/read/saas/ugc/model/UgcProductData;

    .line 17301893
    .line 17301894
    invoke-static {v8, v3}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v3

    .line 17301898
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->products:Ljava/util/List;

    .line 17301899
    .line 17301900
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 17301901
    .line 17301902
    const-class v8, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 17301903
    .line 17301904
    invoke-static {v8, v3}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v3

    .line 17301908
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 17301909
    .line 17301910
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->showMsg:Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 17301911
    .line 17301912
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->shoppingCartInfo:Lcom/dragon/read/rpc/model/UgcShoppingCart;

    .line 17301913
    .line 17301914
    const-class v8, Lcom/dragon/read/saas/ugc/model/SaasUgcShoppingCart;

    .line 17301915
    .line 17301916
    invoke-static {v8, v3}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v3

    .line 17301920
    check-cast v3, Lcom/dragon/read/saas/ugc/model/SaasUgcShoppingCart;

    .line 17301921
    .line 17301922
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->shoppingCartInfo:Lcom/dragon/read/saas/ugc/model/SaasUgcShoppingCart;

    .line 17301923
    .line 17301924
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/PostData;->isCompressed:Z

    .line 17301925
    .line 17301926
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->isCompressed:Z

    .line 17301927
    .line 17301928
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/PostData;->isEncrypted:Z

    .line 17301929
    .line 17301930
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->isEncrypted:Z

    .line 17301931
    .line 17301932
    iget-wide v8, p0, Lcom/dragon/read/rpc/model/PostData;->encryptKeyVerion:J

    .line 17301933
    .line 17301934
    iput-wide v8, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->encryptKeyVerion:J

    .line 17301935
    .line 17301936
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17301937
    .line 17301938
    if-eqz v3, :cond_1b8

    .line 17301939
    .line 17301940
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/TruncateFlag;->getValue()I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v4

    .line 17301944
    :cond_1b8
    if-eq v4, v7, :cond_1d3

    .line 17301945
    .line 17301946
    if-eq v4, v6, :cond_1d0

    .line 17301947
    .line 17301948
    if-eq v4, v5, :cond_1cd

    .line 17301949
    .line 17301950
    const/4 v3, 0x4

    .line 17301951
    if-eq v4, v3, :cond_1ca

    .line 17301952
    .line 17301953
    const/4 v3, 0x5

    .line 17301954
    if-eq v4, v3, :cond_1c7

    .line 17301955
    .line 17301956
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;->NoTruncate:Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;

    .line 17301957
    .line 17301958
    goto :goto_1d5

    .line 17301959
    :cond_1c7
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;->NoTrunCateByUnLock:Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;

    .line 17301960
    .line 17301961
    goto :goto_1d5

    .line 17301962
    :cond_1ca
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;->NoTrunCateByLock:Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;

    .line 17301963
    .line 17301964
    goto :goto_1d5

    .line 17301965
    :cond_1cd
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;->TruncateByContent:Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;

    .line 17301966
    .line 17301967
    goto :goto_1d5

    .line 17301968
    :cond_1d0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;->TruncateByLock:Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;

    .line 17301969
    .line 17301970
    goto :goto_1d5

    .line 17301971
    :cond_1d3
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;->NoTruncate:Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;

    .line 17301972
    .line 17301973
    :goto_1d5
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->truncateFlag:Lcom/dragon/read/saas/ugc/model/UgcTruncateFlag;

    .line 17301974
    .line 17301975
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 17301976
    .line 17301977
    iput v0, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->truncateWordNum:I

    .line 17301978
    .line 17301979
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postHighlight:Ljava/lang/String;

    .line 17301980
    .line 17301981
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->postHighlight:Ljava/lang/String;

    .line 17301982
    .line 17301983
    iget v0, p0, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17301984
    .line 17301985
    iput v0, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->totalWordNum:I

    .line 17301986
    .line 17301987
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookSchema:Ljava/lang/String;

    .line 17301988
    .line 17301989
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->relateBookSchema:Ljava/lang/String;

    .line 17301990
    .line 17301991
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->reviewFeature:Ljava/util/Map;

    .line 17301992
    .line 17301993
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->reviewFeature:Ljava/util/Map;

    .line 17301994
    .line 17301995
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17301996
    .line 17301997
    const-class v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301998
    .line 17301999
    invoke-static {v3, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302004
    .line 17302005
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->recommendCover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302006
    .line 17302007
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17302008
    .line 17302009
    const-class v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17302010
    .line 17302011
    invoke-static {v3, v0}, Lfe2/l;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v0

    .line 17302015
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookList:Ljava/util/List;

    .line 17302016
    .line 17302017
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17302018
    .line 17302019
    const-class v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17302020
    .line 17302021
    invoke-static {v3, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v0

    .line 17302025
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17302026
    .line 17302027
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17302028
    .line 17302029
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17302030
    .line 17302031
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;-><init>()V

    .line 17302032
    .line 17302033
    .line 17302034
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/PostExpand;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17302035
    .line 17302036
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17302037
    .line 17302038
    iput-object p0, v0, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17302039
    .line 17302040
    return-object v1
.end method

.method public static final w(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)Lcom/dragon/read/rpc/model/UgcScrollBar;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lcom/dragon/read/rpc/model/UgcScrollBar;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcScrollBar;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->header:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcScrollBar;->header:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->title:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcScrollBar;->title:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->schema:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcScrollBar;->schema:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->relativeID:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->relativeType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_22

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    iput p0, v0, Lcom/dragon/read/rpc/model/UgcScrollBar;->relativeType:I

    .line 17039396
    .line 17039397
    return-object v0
.end method

.method public static final x(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Lcom/dragon/read/saas/ugc/model/UgcUserInfo;
    .registers 6

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235969
    .line 17235970
    const/4 p0, 0x0

    .line 17235971
    return-object p0

    .line 17235972
    :cond_4
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17235973
    .line 17235974
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17235978
    .line 17235979
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17235980
    .line 17235981
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17235982
    .line 17235983
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17235987
    .line 17235988
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17235993
    .line 17235994
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17235997
    .line 17235998
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17235999
    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    if-eqz v2, :cond_28

    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v2

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v2, 0x0

    .line 17236009
    :goto_29
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->gender:I

    .line 17236010
    .line 17236011
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17236012
    .line 17236013
    if-eqz v2, :cond_34

    .line 17236014
    .line 17236015
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v2

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v2, 0x0

    .line 17236021
    :goto_35
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->profileGender:I

    .line 17236022
    .line 17236023
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 17236024
    .line 17236025
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->description:Ljava/lang/String;

    .line 17236026
    .line 17236027
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->encodeUserID:Ljava/lang/String;

    .line 17236030
    .line 17236031
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17236032
    .line 17236033
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->isCancelled:Z

    .line 17236034
    .line 17236035
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17236036
    .line 17236037
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UserRelation;

    .line 17236038
    .line 17236039
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UserRelation;-><init>()V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 17236043
    .line 17236044
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/UserRelation;->canFollow:Z

    .line 17236045
    .line 17236046
    iget v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17236047
    .line 17236048
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/UserRelation;->fansNum:I

    .line 17236049
    .line 17236050
    iget v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17236051
    .line 17236052
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/UserRelation;->followUserNum:I

    .line 17236053
    .line 17236054
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236055
    .line 17236056
    if-eqz v2, :cond_67

    .line 17236057
    .line 17236058
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v2

    .line 17236065
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UserRelation;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17236070
    .line 17236071
    :cond_67
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->currUserInteractiveStats:Ljava/util/Map;

    .line 17236072
    .line 17236073
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UserRelation;->interactiveStats:Ljava/util/Map;

    .line 17236074
    .line 17236075
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/saas/ugc/model/UserRelation;

    .line 17236076
    .line 17236077
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17236078
    .line 17236079
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UserTag;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 17236083
    .line 17236084
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/UserTag;->isOfficialCert:Z

    .line 17236085
    .line 17236086
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17236087
    .line 17236088
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 17236089
    .line 17236090
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17236091
    .line 17236092
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/UserTag;->isCp:Z

    .line 17236093
    .line 17236094
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 17236095
    .line 17236096
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/UserTag;->isVip:Z

    .line 17236097
    .line 17236098
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 17236099
    .line 17236100
    if-eqz v2, :cond_8c

    .line 17236101
    .line 17236102
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourceOwnerType;->getValue()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v2

    .line 17236106
    int-to-short v2, v2

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v2, 0x0

    .line 17236109
    :goto_8d
    iput-short v2, v1, Lcom/dragon/read/saas/ugc/model/UserTag;->ownerType:S

    .line 17236110
    .line 17236111
    iget v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fanRankNum:I

    .line 17236112
    .line 17236113
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/UserTag;->fanRankNum:I

    .line 17236114
    .line 17236115
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fanRanklistTitle:Ljava/lang/String;

    .line 17236116
    .line 17236117
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UserTag;->fanRanklistTitle:Ljava/lang/String;

    .line 17236118
    .line 17236119
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 17236120
    .line 17236121
    const-class v4, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 17236122
    .line 17236123
    invoke-static {v4, v2}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 17236128
    .line 17236129
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UserTag;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 17236130
    .line 17236131
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17236132
    .line 17236133
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17236134
    .line 17236135
    if-eqz v2, :cond_af

    .line 17236136
    .line 17236137
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v2

    .line 17236141
    if-eqz v2, :cond_b0

    .line 17236142
    .line 17236143
    :cond_af
    const/4 v3, 0x1

    .line 17236144
    :cond_b0
    if-nez v3, :cond_100

    .line 17236145
    .line 17236146
    new-instance v2, Ljava/util/ArrayList;

    .line 17236147
    .line 17236148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17236152
    .line 17236153
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17236154
    .line 17236155
    if-nez p0, :cond_c1

    .line 17236156
    .line 17236157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p0

    .line 17236161
    :cond_c1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p0

    .line 17236165
    :goto_c5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v2

    .line 17236169
    if-eqz v2, :cond_100

    .line 17236170
    .line 17236171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    check-cast v2, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17236176
    .line 17236177
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 17236178
    .line 17236179
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/UserTitleV2;-><init>()V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17236183
    .line 17236184
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17236187
    .line 17236188
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17236191
    .line 17236192
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 17236197
    .line 17236198
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17236199
    .line 17236200
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->intro:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 17236207
    .line 17236208
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 17236213
    .line 17236214
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->isAuthorTitle:Z

    .line 17236215
    .line 17236216
    iput-boolean v2, v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isAuthorTitle:Z

    .line 17236217
    .line 17236218
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17236219
    .line 17236220
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_c5

    .line 17236224
    :cond_100
    return-object v0
.end method
