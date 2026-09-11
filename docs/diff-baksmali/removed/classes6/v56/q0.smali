.class public final Lv56/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/p;


# static fields
.field public static final a:Lv56/q0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b165

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/q0;

    invoke-direct {v0}, Lv56/q0;-><init>()V

    sput-object v0, Lv56/q0;->a:Lv56/q0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Ljava/util/List<",
            "Lj87/b;",
            ">;"
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
    sget-object v1, Lo76/g;->a:Lo76/g;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 17235981
    .line 17235982
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v2

    .line 17235999
    const/4 v3, 0x1

    .line 17236000
    const/4 v4, 0x3

    .line 17236001
    const-string v5, ""

    .line 17236002
    .line 17236003
    const/4 v6, 0x2

    .line 17236004
    if-eq v2, v3, :cond_5f

    .line 17236005
    .line 17236006
    if-eq v2, v6, :cond_5f

    .line 17236007
    .line 17236008
    if-eq v2, v4, :cond_2b

    .line 17236009
    .line 17236010
    goto :goto_3c

    .line 17236011
    :cond_2b
    new-array v2, v3, [Lj87/b;

    .line 17236012
    .line 17236013
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236014
    .line 17236015
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v7

    .line 17236019
    invoke-interface {v7}, Lcom/dragon/read/reader/services/h;->m()Lh66/a;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v7

    .line 17236023
    aput-object v7, v2, v0

    .line 17236024
    .line 17236025
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    :goto_3c
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236036
    .line 17236037
    new-array v7, v6, [Lj87/b;

    .line 17236038
    .line 17236039
    sget-object v8, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236040
    .line 17236041
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideLockChapterProcessor()Lj87/b;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v8

    .line 17236045
    aput-object v8, v7, v0

    .line 17236046
    .line 17236047
    sget-object v8, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236048
    .line 17236049
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v8

    .line 17236053
    invoke-interface {v8, v2}, Lcom/dragon/read/reader/services/h;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ln56/l;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    aput-object v2, v7, v3

    .line 17236058
    .line 17236059
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    goto :goto_75

    .line 17236063
    :cond_5f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236064
    .line 17236065
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v7

    .line 17236073
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    check-cast v7, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236077
    .line 17236078
    invoke-interface {v2, v7}, Lcom/dragon/read/reader/services/h;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ln56/x;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    :goto_75
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236093
    .line 17236094
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236095
    .line 17236096
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v5

    .line 17236100
    iget-object v7, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236101
    .line 17236102
    const-class v8, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236103
    .line 17236104
    invoke-virtual {v7, v8}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v7

    .line 17236108
    check-cast v7, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236109
    .line 17236110
    invoke-static {p1}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v8

    .line 17236114
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v8

    .line 17236118
    if-eqz v7, :cond_9d

    .line 17236119
    .line 17236120
    invoke-interface {v7}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->m1()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v7

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v7, 0x1

    .line 17236126
    :goto_9e
    if-nez v7, :cond_ad

    .line 17236127
    .line 17236128
    if-eqz v8, :cond_ab

    .line 17236129
    .line 17236130
    sget-object v7, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 17236131
    .line 17236132
    invoke-interface {v7}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->canShowBookEndRecPage()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v7

    .line 17236136
    if-eqz v7, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_ad

    .line 17236139
    :cond_ab
    const/4 v7, 0x0

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    :goto_ad
    const/4 v7, 0x1

    .line 17236142
    :goto_ae
    if-eqz v7, :cond_e0

    .line 17236143
    .line 17236144
    if-nez v5, :cond_e0

    .line 17236145
    .line 17236146
    sget-object v5, Lcom/dragon/read/reader/a3;->a:Lcom/dragon/read/reader/a3;

    .line 17236147
    .line 17236148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236152
    .line 17236153
    .line 17236154
    sget-object v5, Li96/b;->a:Li96/b;

    .line 17236155
    .line 17236156
    sget-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->BookEndRec:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 17236157
    .line 17236158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v2, v7}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v5

    .line 17236165
    xor-int/2addr v5, v3

    .line 17236166
    if-eqz v5, :cond_e0

    .line 17236167
    .line 17236168
    sget-object v5, Li96/v;->d:Li96/v$a;

    .line 17236169
    .line 17236170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v5

    .line 17236177
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v5

    .line 17236181
    const v7, 0x7f080057

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v5

    .line 17236188
    if-nez v5, :cond_e0

    .line 17236189
    .line 17236190
    const/4 v5, 0x1

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v5, 0x0

    .line 17236193
    :goto_e1
    const/4 v7, 0x6

    .line 17236194
    new-array v7, v7, [Lj87/b;

    .line 17236195
    .line 17236196
    new-instance v8, Ly56/a;

    .line 17236197
    .line 17236198
    invoke-direct {v8, v2}, Ly56/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17236199
    .line 17236200
    .line 17236201
    aput-object v8, v7, v0

    .line 17236202
    .line 17236203
    new-instance v0, Ll86/d;

    .line 17236204
    .line 17236205
    invoke-direct {v0, v2, v5}, Ll86/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V

    .line 17236206
    .line 17236207
    .line 17236208
    aput-object v0, v7, v3

    .line 17236209
    .line 17236210
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236211
    .line 17236212
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    invoke-interface {v3, v2}, Lcom/dragon/read/reader/services/h;->i(Lcom/dragon/read/reader/ui/ReaderActivity;)Lp46/c1;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    aput-object v2, v7, v6

    .line 17236221
    .line 17236222
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->g()Lr56/c;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    aput-object v2, v7, v4

    .line 17236231
    .line 17236232
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->d()Lr56/d;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    const/4 v3, 0x4

    .line 17236241
    aput-object v2, v7, v3

    .line 17236242
    .line 17236243
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->a()Lm66/z;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    const/4 v2, 0x5

    .line 17236252
    aput-object v0, v7, v2

    .line 17236253
    .line 17236254
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236255
    .line 17236256
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    invoke-interface {v0, p1}, Ltm3/o;->w(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 17236271
    .line 17236272
    .line 17236273
    return-object v1
.end method

.method public final b()Lkc4/k0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lo76/b;->a:Lo76/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            ")",
            "Ljava/util/List<",
            "Lx56/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lo76/f;->a:Lo76/f;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104914
    .line 17104915
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdInterceptor(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lx56/b;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdMiniCardRealTimeInterceptor(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lx56/b;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance p1, Lx56/o;

    .line 17104930
    .line 17104931
    invoke-direct {p1}, Lx56/o;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance p1, Lx56/r;

    .line 17104938
    .line 17104939
    invoke-direct {p1}, Lx56/r;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1}, Ltm3/o;->i()Lx56/q;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Lx56/g;

    .line 17104959
    .line 17104960
    invoke-direct {p1}, Lx56/g;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance p1, Lx56/i;

    .line 17104967
    .line 17104968
    invoke-direct {p1}, Lx56/i;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Lx56/h;

    .line 17104975
    .line 17104976
    invoke-direct {p1}, Lx56/h;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance p1, Lx56/l;

    .line 17104983
    .line 17104984
    invoke-direct {p1}, Lx56/l;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104991
    .line 17104992
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getPageDataInterceptorList()Ljava/util/Collection;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17105004
    .line 17105005
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-interface {p1}, Lve3/m;->w()Lrk3/u;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    if-eqz p1, :cond_7a

    .line 17105014
    .line 17105015
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-object v0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lv56/p$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0xc8

    .line 65539
    .line 65540
    return v0
.end method

.method public final f(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Ljava/util/List<",
            "Lj87/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lo76/c;->a:Lo76/c;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    if-eq v1, v2, :cond_32

    .line 17039393
    .line 17039394
    const/4 v2, 0x2

    .line 17039395
    if-eq v1, v2, :cond_32

    .line 17039396
    .line 17039397
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-interface {v1, p1}, Ltm3/o;->d(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-object v0
.end method

.method public final g(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lo76/d;->a:Lo76/d;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    if-eq v1, v2, :cond_48

    .line 17104929
    .line 17104930
    const/4 v2, 0x2

    .line 17104931
    if-eq v1, v2, :cond_48

    .line 17104932
    .line 17104933
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->provideSeriesParaLayoutProcessor()Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v1, p1}, Ltm3/o;->q(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104958
    .line 17104959
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->provideContentInTouchAdProcessor(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {p1}, Lql3/b0;->k()Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg96/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lr76/b;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lr76/b;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Lr76/h;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lr76/h;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    new-instance v1, Lr76/a;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lr76/a;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 262174
    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->startTasks()Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method
