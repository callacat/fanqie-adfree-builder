.class public final Lx56/o;
.super Lx56/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx56/o$a;
    }
.end annotation


# static fields
.field public static final l:Lx56/o$a;

.field public static final m:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

.field public e:Lcom/dragon/read/reader/paid/s;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public i:Z

.field public j:Ll86/e;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b186

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lx56/o$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lx56/o$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lx56/o;->l:Lx56/o$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    sput-object v0, Lx56/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lx56/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "PaidChapterInterceptor"

    return-object v0
.end method

.method public final b(Li87/b;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Li87/b;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final f(Li87/b;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lx56/b;->f(Li87/b;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v2, ""

    .line 17235982
    .line 17235983
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235991
    .line 17235992
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    if-eqz v1, :cond_26

    .line 17236001
    .line 17236002
    iget-object v4, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17236003
    .line 17236004
    if-nez v4, :cond_27

    .line 17236005
    .line 17236006
    :cond_26
    move-object v4, v2

    .line 17236007
    :cond_27
    invoke-interface {v3, v4}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v3

    .line 17236011
    iput-boolean v3, p0, Lx56/o;->k:Z

    .line 17236012
    .line 17236013
    const/4 v4, 0x1

    .line 17236014
    const/4 v5, 0x0

    .line 17236015
    if-nez v3, :cond_67

    .line 17236016
    .line 17236017
    if-eqz v1, :cond_39

    .line 17236018
    .line 17236019
    iget-boolean v3, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236020
    .line 17236021
    if-nez v3, :cond_39

    .line 17236022
    .line 17236023
    const/4 v3, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v3, 0x0

    .line 17236026
    :goto_3a
    if-nez v3, :cond_66

    .line 17236027
    .line 17236028
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17236029
    .line 17236030
    if-eqz v1, :cond_44

    .line 17236031
    .line 17236032
    iget-object v6, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-nez v6, :cond_45

    .line 17236035
    .line 17236036
    :cond_44
    move-object v6, v2

    .line 17236037
    :cond_45
    if-eqz v1, :cond_4a

    .line 17236038
    .line 17236039
    iget-boolean v7, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236040
    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v7, 0x0

    .line 17236043
    :goto_4b
    if-eqz v1, :cond_50

    .line 17236044
    .line 17236045
    iget-object v8, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17236046
    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v8, v5

    .line 17236049
    :goto_51
    if-eqz v1, :cond_57

    .line 17236050
    .line 17236051
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17236052
    .line 17236053
    if-nez v1, :cond_58

    .line 17236054
    .line 17236055
    :cond_57
    move-object v1, v2

    .line 17236056
    :cond_58
    invoke-virtual {v3, v6, v7, v8, v1}, Lv56/d1;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v1

    .line 17236060
    if-nez v1, :cond_66

    .line 17236061
    .line 17236062
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236063
    .line 17236064
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isDisableVipInGoogle()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v1

    .line 17236068
    if-eqz v1, :cond_67

    .line 17236069
    .line 17236070
    :cond_66
    return-void

    .line 17236071
    :cond_67
    iget-object v1, p1, Li87/b;->b:Lf87/e;

    .line 17236072
    .line 17236073
    iget-object v1, v1, Lf87/e;->a:[Ljava/lang/Object;

    .line 17236074
    .line 17236075
    aget-object v3, v1, v0

    .line 17236076
    .line 17236077
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236078
    .line 17236079
    aget-object v6, v1, v4

    .line 17236080
    .line 17236081
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236082
    .line 17236083
    const/4 v7, 0x2

    .line 17236084
    aget-object v1, v1, v7

    .line 17236085
    .line 17236086
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236087
    .line 17236088
    instance-of v8, v6, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17236089
    .line 17236090
    if-nez v8, :cond_83

    .line 17236091
    .line 17236092
    instance-of v8, v6, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17236093
    .line 17236094
    if-eqz v8, :cond_81

    .line 17236095
    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    const/4 v8, 0x0

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    :goto_83
    const/4 v8, 0x1

    .line 17236100
    :goto_84
    sget-object v9, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17236101
    .line 17236102
    iget-object v10, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236103
    .line 17236104
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v10}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v9

    .line 17236114
    const-string v10, "default"

    .line 17236115
    .line 17236116
    if-eqz v9, :cond_e7

    .line 17236117
    .line 17236118
    instance-of v9, v1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17236119
    .line 17236120
    if-eqz v9, :cond_c6

    .line 17236121
    .line 17236122
    instance-of v9, v6, Lcom/dragon/read/reader/paid/s;

    .line 17236123
    .line 17236124
    if-eqz v9, :cond_c6

    .line 17236125
    .line 17236126
    iget-object v1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236127
    .line 17236128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p0, v1}, Lx56/o;->h(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236132
    .line 17236133
    .line 17236134
    check-cast v6, Lcom/dragon/read/reader/paid/s;

    .line 17236135
    .line 17236136
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-virtual {p0, p1, v5, v1}, Lx56/o;->g(Li87/b;Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;Ljava/lang/String;)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 17236145
    .line 17236146
    aget-object v1, v1, v7

    .line 17236147
    .line 17236148
    invoke-virtual {p1, v7, v1}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236149
    .line 17236150
    .line 17236151
    sget-object p1, Lx56/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236152
    .line 17236153
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    const-string/jumbo v1, "\u5f53\u524d\u662f\u4ed8\u8d39\u9875\u9762"

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v10, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    return-void

    .line 17236166
    :cond_c6
    instance-of v3, v3, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 17236167
    .line 17236168
    if-eqz v3, :cond_e7

    .line 17236169
    .line 17236170
    instance-of v3, v6, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17236171
    .line 17236172
    if-eqz v3, :cond_e7

    .line 17236173
    .line 17236174
    sget-object v1, Lx56/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236175
    .line 17236176
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    const-string/jumbo v2, "\u4e0a\u4e00\u9875\u662f\u7a7a\u767d\u9875"

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v10, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17236189
    .line 17236190
    invoke-virtual {v0, v4, v5}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 17236194
    .line 17236195
    invoke-virtual {p1, v7, v5}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236196
    .line 17236197
    .line 17236198
    return-void

    .line 17236199
    :cond_e7
    if-eqz v8, :cond_131

    .line 17236200
    .line 17236201
    if-nez v6, :cond_ed

    .line 17236202
    .line 17236203
    const/4 v3, 0x0

    .line 17236204
    goto :goto_f9

    .line 17236205
    :cond_ed
    sget-object v3, Lv56/c;->a:Lv56/c;

    .line 17236206
    .line 17236207
    iget-object v9, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236208
    .line 17236209
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v11

    .line 17236213
    invoke-virtual {v3, v11, v9}, Lv56/c;->g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v3

    .line 17236217
    :goto_f9
    if-eqz v3, :cond_131

    .line 17236218
    .line 17236219
    iget-object v1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236220
    .line 17236221
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p0, v1}, Lx56/o;->h(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236225
    .line 17236226
    .line 17236227
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/a;

    .line 17236228
    .line 17236229
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {p0, p1, v5, v1}, Lx56/o;->g(Li87/b;Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;Ljava/lang/String;)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    iget-object v2, p1, Li87/b;->b:Lf87/e;

    .line 17236238
    .line 17236239
    aget-object v3, v1, v4

    .line 17236240
    .line 17236241
    invoke-virtual {v2, v4, v3}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v2, p1, Li87/b;->b:Lf87/e;

    .line 17236245
    .line 17236246
    aget-object v3, v1, v0

    .line 17236247
    .line 17236248
    invoke-virtual {v2, v0, v3}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 17236252
    .line 17236253
    aget-object v1, v1, v7

    .line 17236254
    .line 17236255
    invoke-virtual {p1, v7, v1}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236256
    .line 17236257
    .line 17236258
    sget-object p1, Lx56/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236259
    .line 17236260
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236261
    .line 17236262
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object p1

    .line 17236266
    const-string/jumbo v1, "\u5728\u5f53\u524d\u9875\u63d2\u5165\u4ed8\u8d39\u9875"

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {v10, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    return-void

    .line 17236273
    :cond_131
    if-eqz v8, :cond_16b

    .line 17236274
    .line 17236275
    if-nez v1, :cond_137

    .line 17236276
    .line 17236277
    const/4 v3, 0x0

    .line 17236278
    goto :goto_143

    .line 17236279
    :cond_137
    sget-object v3, Lv56/c;->a:Lv56/c;

    .line 17236280
    .line 17236281
    iget-object v8, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236282
    .line 17236283
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v9

    .line 17236287
    invoke-virtual {v3, v9, v8}, Lv56/c;->g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v3

    .line 17236291
    :goto_143
    if-eqz v3, :cond_16b

    .line 17236292
    .line 17236293
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236294
    .line 17236295
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {p0, v3}, Lx56/o;->h(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    invoke-virtual {p0, p1, v5, v1}, Lx56/o;->g(Li87/b;Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;Ljava/lang/String;)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 17236310
    .line 17236311
    aget-object v1, v1, v4

    .line 17236312
    .line 17236313
    invoke-virtual {p1, v7, v1}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236314
    .line 17236315
    .line 17236316
    sget-object p1, Lx56/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236317
    .line 17236318
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236319
    .line 17236320
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    const-string/jumbo v1, "\u5728\u4e0b\u4e00\u9875\u63d2\u5165\u4ed8\u8d39\u9875"

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-static {v10, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236328
    .line 17236329
    .line 17236330
    return-void

    .line 17236331
    :cond_16b
    instance-of v1, v6, Lp66/d;

    .line 17236332
    .line 17236333
    if-eqz v1, :cond_1e7

    .line 17236334
    .line 17236335
    instance-of v1, v6, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236336
    .line 17236337
    if-eqz v1, :cond_1e7

    .line 17236338
    .line 17236339
    iget-object v1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236340
    .line 17236341
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v1

    .line 17236345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v1

    .line 17236352
    if-eqz v1, :cond_188

    .line 17236353
    .line 17236354
    iget-boolean v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236355
    .line 17236356
    if-ne v1, v4, :cond_188

    .line 17236357
    .line 17236358
    const/4 v1, 0x1

    .line 17236359
    goto :goto_189

    .line 17236360
    :cond_188
    const/4 v1, 0x0

    .line 17236361
    :goto_189
    if-eqz v1, :cond_1e7

    .line 17236362
    .line 17236363
    iget-object v1, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236364
    .line 17236365
    if-eqz v1, :cond_1b9

    .line 17236366
    .line 17236367
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v1

    .line 17236371
    if-eqz v1, :cond_1b9

    .line 17236372
    .line 17236373
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17236374
    .line 17236375
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17236376
    .line 17236377
    if-eqz v1, :cond_1b9

    .line 17236378
    .line 17236379
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v3

    .line 17236383
    if-eqz v3, :cond_1a2

    .line 17236384
    .line 17236385
    goto :goto_1b9

    .line 17236386
    :cond_1a2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v1

    .line 17236390
    :cond_1a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236391
    .line 17236392
    .line 17236393
    move-result v3

    .line 17236394
    if-eqz v3, :cond_1b9

    .line 17236395
    .line 17236396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v3

    .line 17236400
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236401
    .line 17236402
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17236403
    .line 17236404
    .line 17236405
    move-result v3

    .line 17236406
    if-eqz v3, :cond_1a6

    .line 17236407
    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    :goto_1b9
    const/4 v4, 0x0

    .line 17236410
    :goto_1ba
    if-eqz v4, :cond_1e7

    .line 17236411
    .line 17236412
    iget-object v1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236413
    .line 17236414
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-virtual {p0, v1}, Lx56/o;->h(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236418
    .line 17236419
    .line 17236420
    move-object v1, v6

    .line 17236421
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236422
    .line 17236423
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/a;

    .line 17236424
    .line 17236425
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17236426
    .line 17236427
    .line 17236428
    move-result-object v2

    .line 17236429
    invoke-virtual {p0, p1, v1, v2}, Lx56/o;->g(Li87/b;Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;Ljava/lang/String;)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236430
    .line 17236431
    .line 17236432
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 17236433
    .line 17236434
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object v1

    .line 17236438
    invoke-virtual {p1, v0, v1}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236439
    .line 17236440
    .line 17236441
    sget-object p1, Lx56/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236442
    .line 17236443
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236444
    .line 17236445
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236446
    .line 17236447
    .line 17236448
    move-result-object p1

    .line 17236449
    const-string/jumbo v1, "\u5728\u4e66\u672b\u9875\u5f80\u524d\u8fde\u63a5\u4ed8\u8d39\u9875"

    .line 17236450
    .line 17236451
    .line 17236452
    invoke-static {v10, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236453
    .line 17236454
    .line 17236455
    :cond_1e7
    return-void
.end method

.method public final g(Li87/b;Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;Ljava/lang/String;)[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    const-string v1, ""

    .line 50790407
    .line 50790408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790409
    .line 50790410
    .line 50790411
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790412
    .line 50790413
    iget-object v2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790414
    .line 50790415
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    iget-object v3, p0, Lx56/o;->e:Lcom/dragon/read/reader/paid/s;

    .line 50790419
    .line 50790420
    if-nez v3, :cond_43

    .line 50790421
    .line 50790422
    sget-object v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 50790423
    .line 50790424
    iget-object v4, v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->j:Ljava/util/LinkedHashMap;

    .line 50790425
    .line 50790426
    iget-object v5, v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->a:Ljava/lang/String;

    .line 50790427
    .line 50790428
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v4

    .line 50790432
    check-cast v4, Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 50790433
    .line 50790434
    if-nez v4, :cond_31

    .line 50790435
    .line 50790436
    new-instance v4, Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 50790437
    .line 50790438
    invoke-direct {v4, v0, v2, p3}, Lcom/dragon/read/reader/paid/PaidChapterLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 50790439
    .line 50790440
    .line 50790441
    iget-object v0, v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->j:Ljava/util/LinkedHashMap;

    .line 50790442
    .line 50790443
    iget-object v5, v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->a:Ljava/lang/String;

    .line 50790444
    .line 50790445
    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790446
    .line 50790447
    .line 50790448
    goto :goto_34

    .line 50790449
    :cond_31
    invoke-virtual {v4, p3}, Lcom/dragon/read/reader/paid/PaidChapterLine;->j1(Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :goto_34
    iget-object v0, v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b:Lcom/dragon/read/reader/paid/s;

    .line 50790453
    .line 50790454
    if-nez v0, :cond_3f

    .line 50790455
    .line 50790456
    new-instance v0, Lcom/dragon/read/reader/paid/s;

    .line 50790457
    .line 50790458
    invoke-direct {v0, v4}, Lcom/dragon/read/reader/paid/s;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V

    .line 50790459
    .line 50790460
    .line 50790461
    iput-object v0, v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b:Lcom/dragon/read/reader/paid/s;

    .line 50790462
    .line 50790463
    :cond_3f
    iget-object v0, v3, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b:Lcom/dragon/read/reader/paid/s;

    .line 50790464
    .line 50790465
    iput-object v0, p0, Lx56/o;->e:Lcom/dragon/read/reader/paid/s;

    .line 50790466
    .line 50790467
    :cond_43
    iget-object v0, p0, Lx56/o;->e:Lcom/dragon/read/reader/paid/s;

    .line 50790468
    .line 50790469
    const/4 v9, 0x0

    .line 50790470
    const/4 v10, 0x0

    .line 50790471
    if-eqz v0, :cond_118

    .line 50790472
    .line 50790473
    iget-boolean v3, p0, Lx56/o;->k:Z

    .line 50790474
    .line 50790475
    if-eqz v3, :cond_53

    .line 50790476
    .line 50790477
    iput-object v9, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790478
    .line 50790479
    iput-object v9, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790480
    .line 50790481
    goto/16 :goto_c3

    .line 50790482
    .line 50790483
    :cond_53
    iget-object v3, p0, Lx56/o;->h:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790484
    .line 50790485
    iput-object v3, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790486
    .line 50790487
    if-eqz p2, :cond_5c

    .line 50790488
    .line 50790489
    iput-object p2, p0, Lx56/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790490
    .line 50790491
    goto :goto_c1

    .line 50790492
    :cond_5c
    iget-object p2, p0, Lx56/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790493
    .line 50790494
    if-nez p2, :cond_bf

    .line 50790495
    .line 50790496
    iget-object p2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790497
    .line 50790498
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v3

    .line 50790505
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v3

    .line 50790509
    if-eqz v3, :cond_75

    .line 50790510
    .line 50790511
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v3

    .line 50790515
    if-nez v3, :cond_76

    .line 50790516
    .line 50790517
    :cond_75
    move-object v3, v1

    .line 50790518
    :cond_76
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v4

    .line 50790522
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v5

    .line 50790526
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v5

    .line 50790530
    add-int/lit8 v5, v5, -0x1

    .line 50790531
    .line 50790532
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v4

    .line 50790536
    if-eqz v4, :cond_95

    .line 50790537
    .line 50790538
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v3

    .line 50790542
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v4

    .line 50790546
    move-object v7, v3

    .line 50790547
    move-object v6, v4

    .line 50790548
    goto :goto_97

    .line 50790549
    :cond_95
    move-object v7, v1

    .line 50790550
    move-object v6, v3

    .line 50790551
    :goto_97
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v3

    .line 50790555
    iget-object v5, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790556
    .line 50790557
    iget-object v3, p0, Lx56/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790558
    .line 50790559
    if-nez v3, :cond_b8

    .line 50790560
    .line 50790561
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790562
    .line 50790563
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v3

    .line 50790567
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p2

    .line 50790571
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    move-object v4, p2

    .line 50790575
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790576
    .line 50790577
    move-object v8, v0

    .line 50790578
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/reader/services/IReaderUIService;->o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/paid/s;)Lp46/b1;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p2

    .line 50790582
    iput-object p2, p0, Lx56/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790583
    .line 50790584
    :cond_b8
    iget-object p2, p0, Lx56/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790585
    .line 50790586
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790587
    .line 50790588
    .line 50790589
    iput-object p2, p0, Lx56/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790590
    .line 50790591
    :cond_bf
    iget-object p2, p0, Lx56/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790592
    .line 50790593
    :goto_c1
    iput-object p2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790594
    .line 50790595
    :goto_c3
    invoke-virtual {v0, p3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p2

    .line 50790602
    invoke-virtual {p2, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p2

    .line 50790606
    if-eqz p2, :cond_d6

    .line 50790607
    .line 50790608
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p2

    .line 50790612
    if-nez p2, :cond_d7

    .line 50790613
    .line 50790614
    :cond_d6
    move-object p2, v1

    .line 50790615
    :cond_d7
    invoke-virtual {v0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p2

    .line 50790622
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50790623
    .line 50790624
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 50790625
    .line 50790626
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p2

    .line 50790630
    :cond_e6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790631
    .line 50790632
    .line 50790633
    move-result p3

    .line 50790634
    if-eqz p3, :cond_118

    .line 50790635
    .line 50790636
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p3

    .line 50790640
    check-cast p3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50790641
    .line 50790642
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v2

    .line 50790646
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v3

    .line 50790650
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v2

    .line 50790654
    if-eqz v2, :cond_e6

    .line 50790655
    .line 50790656
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v2

    .line 50790660
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v2

    .line 50790664
    if-eqz v2, :cond_e6

    .line 50790665
    .line 50790666
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p2

    .line 50790670
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790671
    .line 50790672
    .line 50790673
    iget-object p3, v0, Lcom/dragon/read/reader/paid/s;->d:Ljava/util/List;

    .line 50790674
    .line 50790675
    check-cast p3, Ljava/util/ArrayList;

    .line 50790676
    .line 50790677
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    iget-object p2, p0, Lx56/o;->e:Lcom/dragon/read/reader/paid/s;

    .line 50790681
    .line 50790682
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790683
    .line 50790684
    .line 50790685
    iget-boolean p3, p0, Lx56/o;->i:Z

    .line 50790686
    .line 50790687
    if-nez p3, :cond_123

    .line 50790688
    .line 50790689
    goto/16 :goto_1b6

    .line 50790690
    .line 50790691
    :cond_123
    iget-object p3, p0, Lx56/o;->j:Ll86/e;

    .line 50790692
    .line 50790693
    if-nez p3, :cond_195

    .line 50790694
    .line 50790695
    iget-object p3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790696
    .line 50790697
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790698
    .line 50790699
    .line 50790700
    new-instance v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 50790701
    .line 50790702
    iget-object v2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790703
    .line 50790704
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v2

    .line 50790708
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790709
    .line 50790710
    .line 50790711
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790712
    .line 50790713
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790714
    .line 50790715
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v3

    .line 50790719
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790720
    .line 50790721
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v4

    .line 50790725
    iget-object v5, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790726
    .line 50790727
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v5

    .line 50790731
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50790732
    .line 50790733
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v5

    .line 50790737
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790738
    .line 50790739
    .line 50790740
    iget-object p1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790741
    .line 50790742
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object p1

    .line 50790746
    invoke-interface {p1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object p1

    .line 50790750
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 50790751
    .line 50790752
    int-to-float v2, v2

    .line 50790753
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 50790754
    .line 50790755
    int-to-float v3, v3

    .line 50790756
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50790757
    .line 50790758
    .line 50790759
    move-result p1

    .line 50790760
    int-to-float p1, p1

    .line 50790761
    invoke-virtual {v0, v2, v3, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object p1

    .line 50790768
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50790769
    .line 50790770
    .line 50790771
    move-result p1

    .line 50790772
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object p3

    .line 50790776
    add-int/lit8 p1, p1, -0x1

    .line 50790777
    .line 50790778
    invoke-virtual {p3, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object p1

    .line 50790782
    if-eqz p1, :cond_18e

    .line 50790783
    .line 50790784
    new-instance p3, Ll86/e;

    .line 50790785
    .line 50790786
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v1

    .line 50790790
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object p1

    .line 50790794
    invoke-direct {p3, v1, p1, v0}, Ll86/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;)V

    .line 50790795
    .line 50790796
    .line 50790797
    goto :goto_193

    .line 50790798
    :cond_18e
    new-instance p3, Ll86/e;

    .line 50790799
    .line 50790800
    invoke-direct {p3, v1, v1, v0}, Ll86/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;)V

    .line 50790801
    .line 50790802
    .line 50790803
    :goto_193
    iput-object p3, p0, Lx56/o;->j:Ll86/e;

    .line 50790804
    .line 50790805
    :cond_195
    iget-object p1, p0, Lx56/o;->j:Ll86/e;

    .line 50790806
    .line 50790807
    if-eqz p1, :cond_19c

    .line 50790808
    .line 50790809
    invoke-virtual {p1, p2}, Ll86/e;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50790810
    .line 50790811
    .line 50790812
    :cond_19c
    iget-object p1, p0, Lx56/o;->j:Ll86/e;

    .line 50790813
    .line 50790814
    if-eqz p1, :cond_1a4

    .line 50790815
    .line 50790816
    iget-object p3, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790817
    .line 50790818
    iput-object p3, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790819
    .line 50790820
    :cond_1a4
    iget-object p3, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790821
    .line 50790822
    instance-of v0, p3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790823
    .line 50790824
    if-eqz v0, :cond_1ad

    .line 50790825
    .line 50790826
    move-object v9, p3

    .line 50790827
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 50790828
    .line 50790829
    :cond_1ad
    if-eqz v9, :cond_1b2

    .line 50790830
    .line 50790831
    invoke-virtual {v9, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50790832
    .line 50790833
    .line 50790834
    :cond_1b2
    iget-object p1, p0, Lx56/o;->j:Ll86/e;

    .line 50790835
    .line 50790836
    iput-object p1, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790837
    .line 50790838
    :goto_1b6
    const/4 p1, 0x3

    .line 50790839
    new-array p1, p1, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790840
    .line 50790841
    iget-object p2, p0, Lx56/o;->e:Lcom/dragon/read/reader/paid/s;

    .line 50790842
    .line 50790843
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790844
    .line 50790845
    .line 50790846
    iget-object p2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790847
    .line 50790848
    aput-object p2, p1, v10

    .line 50790849
    .line 50790850
    iget-object p2, p0, Lx56/o;->e:Lcom/dragon/read/reader/paid/s;

    .line 50790851
    .line 50790852
    const/4 p3, 0x1

    .line 50790853
    aput-object p2, p1, p3

    .line 50790854
    .line 50790855
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790856
    .line 50790857
    .line 50790858
    iget-object p2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790859
    .line 50790860
    const/4 p3, 0x2

    .line 50790861
    aput-object p2, p1, p3

    .line 50790862
    .line 50790863
    return-object p1
.end method

.method public final h(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lx56/o;->f:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_e

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    goto :goto_e

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 17170447
    :goto_f
    if-eqz v0, :cond_3d

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170454
    .line 17170455
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170456
    .line 17170457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_3d

    .line 17170466
    .line 17170467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170472
    .line 17170473
    invoke-static {v2}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_3d

    .line 17170480
    :cond_30
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    iput-object v3, p0, Lx56/o;->f:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    iput-object v2, p0, Lx56/o;->g:Ljava/lang/String;

    .line 17170491
    .line 17170492
    goto :goto_1d

    .line 17170493
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lx56/o;->h:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170494
    .line 17170495
    instance-of v2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170496
    .line 17170497
    if-nez v2, :cond_45

    .line 17170498
    .line 17170499
    if-nez v0, :cond_73

    .line 17170500
    .line 17170501
    :cond_45
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 17170502
    .line 17170503
    invoke-virtual {v0, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    iget-object v0, p0, Lx56/o;->f:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    const/4 v0, 0x0

    .line 17170514
    if-eqz p1, :cond_71

    .line 17170515
    .line 17170516
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    :cond_5c
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_6f

    .line 17170529
    .line 17170530
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    move-object v3, v2

    .line 17170535
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170536
    .line 17170537
    instance-of v3, v3, Lcom/dragon/reader/lib/parserlevel/model/page/c;

    .line 17170538
    .line 17170539
    xor-int/2addr v3, v1

    .line 17170540
    if-eqz v3, :cond_5c

    .line 17170541
    .line 17170542
    move-object v0, v2

    .line 17170543
    :cond_6f
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170544
    .line 17170545
    :cond_71
    iput-object v0, p0, Lx56/o;->h:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170546
    .line 17170547
    :cond_73
    iget-object p1, p0, Lx56/o;->h:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170548
    .line 17170549
    if-nez p1, :cond_8f

    .line 17170550
    .line 17170551
    new-instance p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170552
    .line 17170553
    iget-object v1, p0, Lx56/o;->f:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v2, p0, Lx56/o;->g:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const/16 v3, 0x2710

    .line 17170564
    .line 17170565
    const/4 v4, 0x0

    .line 17170566
    const/4 v5, 0x0

    .line 17170567
    const/16 v6, 0x18

    .line 17170568
    .line 17170569
    move-object v0, p1

    .line 17170570
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object p1, p0, Lx56/o;->h:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170574
    .line 17170575
    :cond_8f
    return-void
.end method
