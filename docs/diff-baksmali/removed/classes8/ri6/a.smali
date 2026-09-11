.class public final synthetic Lri6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableSource;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri6/a;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableObserver;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lri6/a;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    const-string v2, "chapterCommentHelper init null !isChapterCommentEnable bookId:"

    .line 17235975
    .line 17235976
    iget-boolean v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->A:Z

    .line 17235977
    .line 17235978
    if-eqz v3, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_152

    .line 17235981
    .line 17235982
    :cond_e
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235983
    .line 17235984
    if-nez v3, :cond_23

    .line 17235985
    .line 17235986
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235987
    .line 17235988
    const-string v2, "ReaderClient\u8fd8\u672a\u521d\u59cb\u5316\uff0c\u4e0d\u5e94\u8be5\u53d1\u751f\uff01"

    .line 17235989
    .line 17235990
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    const-string v3, "deliver"

    .line 17235997
    .line 17235998
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    goto/16 :goto_152

    .line 17236002
    .line 17236003
    :cond_23
    monitor-enter v0

    .line 17236004
    :try_start_24
    iget-boolean v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->A:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_156

    .line 17236005
    .line 17236006
    if-eqz v3, :cond_2b

    .line 17236007
    .line 17236008
    monitor-exit v0

    .line 17236009
    goto/16 :goto_152

    .line 17236010
    .line 17236011
    :cond_2b
    :try_start_2b
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17236012
    .line 17236013
    sget v4, Lcom/dragon/read/social/reader/d;->a:I

    .line 17236014
    .line 17236015
    sget-object v4, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17236016
    .line 17236017
    invoke-interface {v4}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v5

    .line 17236021
    invoke-interface {v5, v3}, Lga2/u;->b(Ljava/lang/String;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v3

    .line 17236025
    const/4 v5, 0x0

    .line 17236026
    if-eqz v3, :cond_4d

    .line 17236027
    .line 17236028
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 17236029
    .line 17236030
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236031
    .line 17236032
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v6, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17236036
    .line 17236037
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236038
    .line 17236039
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17236040
    .line 17236041
    invoke-direct {v2, v3, v6, v7, v8}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_69

    .line 17236045
    :cond_4d
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236046
    .line 17236047
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236062
    .line 17236063
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    const-string v7, "deliver"

    .line 17236068
    .line 17236069
    invoke-static {v7, v3, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    move-object v2, v5

    .line 17236073
    :goto_69
    iput-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 17236074
    .line 17236075
    if-eqz v2, :cond_72

    .line 17236076
    .line 17236077
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->M:Ljava/util/List;

    .line 17236078
    .line 17236079
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    :cond_72
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-static {v2}, Lcom/dragon/read/social/reader/d;->a(Ljava/lang/String;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v2

    .line 17236088
    if-eqz v2, :cond_85

    .line 17236089
    .line 17236090
    new-instance v2, Lzi6/a;

    .line 17236091
    .line 17236092
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-direct {v2, v3}, Lzi6/a;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v2}, Lzi6/a;->u()V

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v2, v5

    .line 17236102
    :goto_86
    iput-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->j:Lzi6/a;

    .line 17236103
    .line 17236104
    if-eqz v2, :cond_8f

    .line 17236105
    .line 17236106
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->M:Ljava/util/List;

    .line 17236107
    .line 17236108
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    const/4 v2, 0x5

    .line 17236112
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v3

    .line 17236116
    const/4 v6, 0x1

    .line 17236117
    if-eqz v3, :cond_a1

    .line 17236118
    .line 17236119
    const/16 v3, 0x18

    .line 17236120
    .line 17236121
    invoke-static {v3}, Lnc6/y;->h(I)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v3

    .line 17236125
    if-eqz v3, :cond_a1

    .line 17236126
    .line 17236127
    const/4 v3, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v3, 0x0

    .line 17236130
    :goto_a2
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 17236131
    .line 17236132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v7

    .line 17236139
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->commentList:Z

    .line 17236140
    .line 17236141
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v2

    .line 17236145
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;

    .line 17236146
    .line 17236147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v8

    .line 17236154
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->enable:Z

    .line 17236155
    .line 17236156
    sget v9, Lri6/d0;->a:I

    .line 17236157
    .line 17236158
    if-nez v3, :cond_c6

    .line 17236159
    .line 17236160
    if-eqz v7, :cond_c7

    .line 17236161
    .line 17236162
    if-eqz v2, :cond_c7

    .line 17236163
    .line 17236164
    if-eqz v8, :cond_c7

    .line 17236165
    .line 17236166
    :cond_c6
    const/4 v1, 0x1

    .line 17236167
    :cond_c7
    if-eqz v1, :cond_dd

    .line 17236168
    .line 17236169
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 17236170
    .line 17236171
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236172
    .line 17236173
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17236177
    .line 17236178
    iget-object v10, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236179
    .line 17236180
    iget-object v11, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17236181
    .line 17236182
    iget-object v12, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->s:Lud6/m0;

    .line 17236183
    .line 17236184
    move-object v7, v1

    .line 17236185
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lud6/m0;)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v1, v5

    .line 17236190
    :goto_de
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 17236191
    .line 17236192
    if-eqz v1, :cond_11d

    .line 17236193
    .line 17236194
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->M:Ljava/util/List;

    .line 17236195
    .line 17236196
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->commentList:Z

    .line 17236204
    .line 17236205
    if-eqz v2, :cond_11d

    .line 17236206
    .line 17236207
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->f:Lio/reactivex/disposables/Disposable;

    .line 17236208
    .line 17236209
    if-eqz v2, :cond_f6

    .line 17236210
    .line 17236211
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->i:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17236215
    .line 17236216
    iget-object v1, v1, Lcom/dragon/read/reader/ReadingRecordHelper;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    const-string v2, ""

    .line 17236223
    .line 17236224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    new-instance v2, Lri6/e;

    .line 17236228
    .line 17236229
    invoke-direct {v2, v0}, Lri6/e;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 17236230
    .line 17236231
    .line 17236232
    new-instance v3, Lri6/f;

    .line 17236233
    .line 17236234
    invoke-direct {v3, v2}, Lri6/f;-><init>(Lri6/e;)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance v2, Lri6/g;

    .line 17236238
    .line 17236239
    invoke-direct {v2, v0}, Lri6/g;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v7, Lri6/h;

    .line 17236243
    .line 17236244
    invoke-direct {v7, v2}, Lri6/h;-><init>(Lri6/g;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v1, v3, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->f:Lio/reactivex/disposables/Disposable;

    .line 17236252
    .line 17236253
    :cond_11d
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17236254
    .line 17236255
    invoke-interface {v4}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    invoke-interface {v2, v1}, Lga2/u;->k(Ljava/lang/String;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v1

    .line 17236263
    if-eqz v1, :cond_139

    .line 17236264
    .line 17236265
    new-instance v5, Lcom/dragon/read/social/pagehelper/reader/helper/u1;

    .line 17236266
    .line 17236267
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236268
    .line 17236269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17236273
    .line 17236274
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236275
    .line 17236276
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17236277
    .line 17236278
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/u1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    iput-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->o:Lcom/dragon/read/social/pagehelper/reader/helper/u1;

    .line 17236282
    .line 17236283
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 17236284
    .line 17236285
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236286
    .line 17236287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236291
    .line 17236292
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->R:Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;

    .line 17236293
    .line 17236294
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->s:Lud6/m0;

    .line 17236295
    .line 17236296
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/w0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lud6/m0;)V

    .line 17236297
    .line 17236298
    .line 17236299
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 17236300
    .line 17236301
    iput-boolean v6, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->A:Z

    .line 17236302
    .line 17236303
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_151
    .catchall {:try_start_2b .. :try_end_151} :catchall_156

    .line 17236304
    .line 17236305
    monitor-exit v0

    .line 17236306
    :goto_152
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 17236307
    .line 17236308
    .line 17236309
    return-void

    .line 17236310
    :catchall_156
    move-exception p1

    .line 17236311
    monitor-exit v0

    .line 17236312
    throw p1
.end method
