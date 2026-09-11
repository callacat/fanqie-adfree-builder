.class public final Ly56/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;


# instance fields
.field public final a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

.field public final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b191

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "Paragraph"

    .line 16908292
    .line 16908293
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    iput-object v0, p0, Ly56/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Ly56/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17235973
    .line 17235974
    iget-object v3, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235975
    .line 17235976
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iget-object v4, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget-object v5, v0, Ly56/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17235985
    .line 17235986
    invoke-interface {v5, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->A1(Ljava/lang/String;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v5

    .line 17235990
    const/4 v6, 0x1

    .line 17235991
    const/4 v7, 0x0

    .line 17235992
    const/4 v8, 0x2

    .line 17235993
    const-string v9, "deliver"

    .line 17235994
    .line 17235995
    if-nez v5, :cond_1f

    .line 17235996
    .line 17235997
    goto/16 :goto_a9

    .line 17235998
    .line 17235999
    :cond_1f
    iget-object v5, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236000
    .line 17236001
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v10

    .line 17236005
    instance-of v11, v10, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236006
    .line 17236007
    if-nez v11, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_51

    .line 17236010
    :cond_2a
    check-cast v10, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236011
    .line 17236012
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->A1()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v10

    .line 17236016
    const/4 v11, 0x3

    .line 17236017
    if-eq v10, v11, :cond_34

    .line 17236018
    .line 17236019
    goto :goto_51

    .line 17236020
    :cond_34
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    invoke-virtual {v5, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    if-nez v5, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_51

    .line 17236031
    :cond_3f
    invoke-static {v5}, Lcom/dragon/read/reader/utils/z;->d(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v10

    .line 17236035
    if-eqz v10, :cond_47

    .line 17236036
    .line 17236037
    const/4 v5, 0x1

    .line 17236038
    goto :goto_6e

    .line 17236039
    :cond_47
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterTypeList()Ljava/util/List;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v10

    .line 17236047
    if-eqz v10, :cond_53

    .line 17236048
    .line 17236049
    :goto_51
    const/4 v5, 0x0

    .line 17236050
    goto :goto_6e

    .line 17236051
    :cond_53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object v11, Lcom/dragon/read/rpc/model/NovelChapterType;->Collect:Lcom/dragon/read/rpc/model/NovelChapterType;

    .line 17236057
    .line 17236058
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/NovelChapterType;->getValue()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v11

    .line 17236062
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v11, ""

    .line 17236066
    .line 17236067
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v10

    .line 17236074
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v5

    .line 17236078
    :goto_6e
    if-eqz v5, :cond_71

    .line 17236079
    .line 17236080
    goto :goto_a9

    .line 17236081
    :cond_71
    iget-object v5, v0, Ly56/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236082
    .line 17236083
    iget v10, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17236084
    .line 17236085
    invoke-interface {v5, v10, v4}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->v2(ILjava/lang/String;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v5

    .line 17236089
    if-eqz v5, :cond_95

    .line 17236090
    .line 17236091
    iget-object v3, v0, Ly56/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236092
    .line 17236093
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236094
    .line 17236095
    aput-object v4, v5, v7

    .line 17236096
    .line 17236097
    iget v4, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17236098
    .line 17236099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    aput-object v4, v5, v6

    .line 17236104
    .line 17236105
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v3

    .line 17236109
    const-string/jumbo v4, "\u5f53\u524d\u6bb5\u843d\u9700\u8981\u5f3a\u5236\u5c55\u793a\u795e\u60f3\u6cd5\uff0c\u5ffd\u7565\u9891\u63a7\uff0cchapterId = %s, paraIndex = %d"

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v9, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    const/4 v3, 0x1

    .line 17236116
    goto :goto_d7

    .line 17236117
    :cond_95
    iget-object v5, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->j:Ljava/util/Map;

    .line 17236118
    .line 17236119
    const-string v10, "ParagraphEndProcessor_isShowParagraphCommentOutside"

    .line 17236120
    .line 17236121
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    instance-of v11, v5, Ljava/lang/Boolean;

    .line 17236126
    .line 17236127
    if-eqz v11, :cond_ab

    .line 17236128
    .line 17236129
    check-cast v5, Ljava/lang/Boolean;

    .line 17236130
    .line 17236131
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v5

    .line 17236135
    if-nez v5, :cond_ab

    .line 17236136
    .line 17236137
    :goto_a9
    const/4 v3, 0x0

    .line 17236138
    goto :goto_d7

    .line 17236139
    :cond_ab
    iget-object v5, v0, Ly56/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236140
    .line 17236141
    invoke-interface {v5, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->K1(Ljava/lang/String;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v3

    .line 17236145
    if-nez v3, :cond_cd

    .line 17236146
    .line 17236147
    iget-object v3, v0, Ly56/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236148
    .line 17236149
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236150
    .line 17236151
    aput-object v4, v5, v7

    .line 17236152
    .line 17236153
    iget v4, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17236154
    .line 17236155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v4

    .line 17236159
    aput-object v4, v5, v6

    .line 17236160
    .line 17236161
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    const-string/jumbo v4, "\u547d\u4e2d\u9891\u63a7: chapterId = %s, paraIndex = %d"

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v9, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    const/4 v3, 0x0

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v3, 0x1

    .line 17236174
    :goto_ce
    iget-object v4, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->j:Ljava/util/Map;

    .line 17236175
    .line 17236176
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    :goto_d7
    if-nez v3, :cond_dd

    .line 17236184
    .line 17236185
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17236186
    .line 17236187
    .line 17236188
    return-void

    .line 17236189
    :cond_dd
    iget-object v13, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236190
    .line 17236191
    iget-object v3, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17236192
    .line 17236193
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17236194
    .line 17236195
    if-eq v3, v4, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_137

    .line 17236198
    :cond_e6
    iget-object v3, v0, Ly56/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236199
    .line 17236200
    iget-object v4, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iget v5, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17236203
    .line 17236204
    invoke-interface {v3, v5, v4}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->L0(ILjava/lang/String;)Ljava/util/List;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v12

    .line 17236208
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v3

    .line 17236212
    if-eqz v3, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_137

    .line 17236215
    :cond_f7
    iget-object v3, v0, Ly56/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236216
    .line 17236217
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236218
    .line 17236219
    iget-object v5, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17236220
    .line 17236221
    aput-object v5, v4, v7

    .line 17236222
    .line 17236223
    iget v5, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 17236224
    .line 17236225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v5

    .line 17236229
    aput-object v5, v4, v6

    .line 17236230
    .line 17236231
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v3

    .line 17236235
    const-string/jumbo v5, "\u6dfb\u52a0\u795e\u60f3\u6cd5\uff0cchapterId = %s, paraIndex = %d"

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {v9, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v10, v0, Ly56/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236242
    .line 17236243
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v11

    .line 17236247
    iget-object v14, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 17236248
    .line 17236249
    iget-object v15, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236250
    .line 17236251
    iget-boolean v3, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->h:Z

    .line 17236252
    .line 17236253
    move/from16 v16, v3

    .line 17236254
    .line 17236255
    invoke-interface/range {v10 .. v16}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->e1(Landroid/content/Context;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;Z)Lzi6/x;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    if-nez v3, :cond_126

    .line 17236260
    .line 17236261
    goto :goto_137

    .line 17236262
    :cond_126
    iget-object v2, v2, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17236263
    .line 17236264
    new-instance v4, Lkotlin/Pair;

    .line 17236265
    .line 17236266
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->TAIL:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17236267
    .line 17236268
    new-instance v6, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17236269
    .line 17236270
    invoke-direct {v6, v3}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    :goto_137
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17236280
    .line 17236281
    .line 17236282
    return-void
.end method
