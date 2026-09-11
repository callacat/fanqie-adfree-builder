.class public final Ly56/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj87/b;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b18e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ly56/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const-string v0, "BookEndNaturalFlowProcessor"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Ly56/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    .line 16973842
    return-void
.end method


# virtual methods
.method public final a(Lj87/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object p1, v1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235978
    .line 17235979
    iget-object v2, v1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17235980
    .line 17235981
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v2

    .line 17235993
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    sub-int/2addr v3, v4

    .line 17236003
    if-ne v2, v3, :cond_27

    .line 17236004
    .line 17236005
    const/4 v2, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v2, 0x0

    .line 17236008
    :goto_28
    const-string v3, "default"

    .line 17236009
    .line 17236010
    if-nez v2, :cond_3c

    .line 17236011
    .line 17236012
    iget-object p1, p0, Ly56/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236013
    .line 17236014
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    const-string/jumbo v2, "\u975e\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u63d2\u5165\u4e66\u672b\u81ea\u7136\u6d41\u91cf\u9875"

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    goto/16 :goto_103

    .line 17236027
    .line 17236028
    :cond_3c
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236029
    .line 17236030
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v5

    .line 17236034
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v5

    .line 17236038
    if-eqz v5, :cond_57

    .line 17236039
    .line 17236040
    iget-object p1, p0, Ly56/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236041
    .line 17236042
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    const-string v2, "VIP\u7528\u6237\uff0c\u4e0d\u63d2\u5165\u4e66\u672b\u81ea\u7136\u6d41\u91cf\u9875"

    .line 17236049
    .line 17236050
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto/16 :goto_103

    .line 17236054
    .line 17236055
    :cond_57
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v5

    .line 17236063
    if-eqz v5, :cond_71

    .line 17236064
    .line 17236065
    iget-object p1, p0, Ly56/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236066
    .line 17236067
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236068
    .line 17236069
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    const-string/jumbo v2, "\u6240\u6709\u573a\u666f\u514d\u5e7f\u544a\uff0c\u4e0d\u63d2\u5165\u4e66\u672b\u81ea\u7136\u6d41\u91cf\u9875"

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236077
    .line 17236078
    .line 17236079
    goto/16 :goto_103

    .line 17236080
    .line 17236081
    :cond_71
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    const-string v5, ""

    .line 17236086
    .line 17236087
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    if-eqz p1, :cond_84

    .line 17236095
    .line 17236096
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17236097
    .line 17236098
    if-nez p1, :cond_85

    .line 17236099
    .line 17236100
    :cond_84
    move-object p1, v5

    .line 17236101
    :cond_85
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v2

    .line 17236109
    if-eqz v2, :cond_af

    .line 17236110
    .line 17236111
    iget-object v2, p0, Ly56/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236112
    .line 17236113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    const-string/jumbo v6, "\u4e66\u7c4d(bookId = "

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    const-string p1, ")\u514d\u5e7f\u544a\uff0c\u4e0d\u63d2\u5165\u4e66\u672b\u81ea\u7136\u6d41\u91cf\u9875"

    .line 17236125
    .line 17236126
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236134
    .line 17236135
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    goto :goto_103

    .line 17236143
    :cond_af
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236144
    .line 17236145
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsAdFree()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    if-eqz v2, :cond_d7

    .line 17236150
    .line 17236151
    iget-object v2, p0, Ly56/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236152
    .line 17236153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    const-string/jumbo v6, "\u7279\u5b9a\u4e66\u7c4d(bookId = "

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string p1, ")\u4e0d\u51fa\u5e7f\u544a\uff0c\u4e0d\u63d2\u5165\u4e66\u672b\u81ea\u7136\u6d41\u91cf\u9875"

    .line 17236165
    .line 17236166
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236174
    .line 17236175
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_103

    .line 17236183
    :cond_d7
    iget-object p1, p0, Ly56/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    if-nez p1, :cond_ed

    .line 17236190
    .line 17236191
    iget-object p1, p0, Ly56/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236192
    .line 17236193
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236194
    .line 17236195
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    const-string v2, "readerSession \u4e3a\u7a7a"

    .line 17236200
    .line 17236201
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_103

    .line 17236205
    :cond_ed
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;->a:Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573$a;

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string p1, "book_end_dispatch_fast_app_v573"

    .line 17236211
    .line 17236212
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;->b:Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;

    .line 17236213
    .line 17236214
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;

    .line 17236222
    .line 17236223
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/BookEndDispatchFastAppV573;->enable:Z

    .line 17236224
    .line 17236225
    if-nez p1, :cond_104

    .line 17236226
    .line 17236227
    :goto_103
    const/4 v0, 0x1

    .line 17236228
    :cond_104
    if-eqz v0, :cond_107

    .line 17236229
    .line 17236230
    return-void

    .line 17236231
    :cond_107
    iget-object p1, v1, Lj87/b$a;->c:Ljava/util/List;

    .line 17236232
    .line 17236233
    iget-object v0, v1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236234
    .line 17236235
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v2

    .line 17236239
    if-eqz v2, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_15c

    .line 17236242
    :cond_112
    iget-object v1, v1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236243
    .line 17236244
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v6

    .line 17236248
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236253
    .line 17236254
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v7

    .line 17236258
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-virtual {v1, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v1

    .line 17236266
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v2

    .line 17236270
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v2

    .line 17236274
    add-int/lit8 v2, v2, -0x1

    .line 17236275
    .line 17236276
    if-ne v1, v2, :cond_15c

    .line 17236277
    .line 17236278
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    iget-object v5, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236283
    .line 17236284
    new-instance v0, Ljava/util/ArrayList;

    .line 17236285
    .line 17236286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236287
    .line 17236288
    .line 17236289
    new-instance v1, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;

    .line 17236290
    .line 17236291
    iget-object v3, p0, Ly56/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236292
    .line 17236293
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v4

    .line 17236297
    move-object v2, v1

    .line 17236298
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/reader/recommend/BookEndNaturalFlowLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkc4/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    new-instance v1, Lw56/a;

    .line 17236305
    .line 17236306
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v2

    .line 17236310
    invoke-direct {v1, v2, v0}, Lw56/a;-><init>(ILjava/util/List;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    :goto_15c
    return-void
.end method

.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly56/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method
