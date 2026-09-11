.class public final synthetic Lkt6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkt6/z0;

.field public final synthetic b:Lcom/dragon/read/story/impl/feeds/b;

.field public final synthetic c:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

.field public final synthetic d:Lcom/dragon/read/story/impl/container/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkt6/z0;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;Lcom/dragon/read/story/impl/container/a;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/t0;->a:Lkt6/z0;

    iput-object p2, p0, Lkt6/t0;->b:Lcom/dragon/read/story/impl/feeds/b;

    iput-object p3, p0, Lkt6/t0;->c:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    iput-object p4, p0, Lkt6/t0;->d:Lcom/dragon/read/story/impl/container/a;

    iput-object p5, p0, Lkt6/t0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lkt6/t0;->a:Lkt6/z0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lkt6/t0;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lkt6/t0;->c:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lkt6/t0;->d:Lcom/dragon/read/story/impl/container/a;

    .line 17235975
    .line 17235976
    iget-object v4, p0, Lkt6/t0;->e:Ljava/lang/String;

    .line 17235977
    .line 17235978
    check-cast p1, Lau5/h;

    .line 17235979
    .line 17235980
    iget-object v5, v0, Lkt6/z0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    .line 17235982
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v7, "syncStoryBookProgress, progress = "

    .line 17235985
    .line 17235986
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v7

    .line 17235993
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v6

    .line 17236000
    const/4 v7, 0x0

    .line 17236001
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236002
    .line 17236003
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    const-string v9, "deliver"

    .line 17236008
    .line 17236009
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget v5, p1, Lau5/h;->m:I

    .line 17236013
    .line 17236014
    const/4 v6, -0x1

    .line 17236015
    const/4 v8, 0x0

    .line 17236016
    if-eq v5, v6, :cond_43

    .line 17236017
    .line 17236018
    iget v10, p1, Lau5/h;->k:I

    .line 17236019
    .line 17236020
    if-eq v5, v10, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_43

    .line 17236023
    :cond_37
    new-instance v5, Lv82/d;

    .line 17236024
    .line 17236025
    iget v6, p1, Lau5/h;->m:I

    .line 17236026
    .line 17236027
    iget v10, p1, Lau5/h;->n:I

    .line 17236028
    .line 17236029
    iget v11, p1, Lau5/h;->o:I

    .line 17236030
    .line 17236031
    invoke-direct {v5, v6, v10, v7, v11}, Lv82/d;-><init>(IIII)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto :goto_86

    .line 17236035
    :cond_43
    :goto_43
    new-instance v5, Lv82/m;

    .line 17236036
    .line 17236037
    iget v10, p1, Lau5/h;->k:I

    .line 17236038
    .line 17236039
    iget v11, p1, Lau5/h;->l:I

    .line 17236040
    .line 17236041
    invoke-direct {v5, v10, v11}, Lv82/m;-><init>(II)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v10, v1, Ltr6/a;->d:Ljava/util/List;

    .line 17236045
    .line 17236046
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v10

    .line 17236050
    check-cast v10, Ldt6/o;

    .line 17236051
    .line 17236052
    if-eqz v10, :cond_5f

    .line 17236053
    .line 17236054
    iget-object v10, v10, Ldt6/o;->f:Lx82/d;

    .line 17236055
    .line 17236056
    if-eqz v10, :cond_5f

    .line 17236057
    .line 17236058
    invoke-virtual {v10, v5}, Lx82/c;->g(Lv82/m;)Lv82/d;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v10

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v10, v8

    .line 17236064
    :goto_60
    iget-object v11, v0, Lkt6/z0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236065
    .line 17236066
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    const-string v13, "syncStoryBookProgress, paraPos =  "

    .line 17236069
    .line 17236070
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    new-array v12, v7, [Ljava/lang/Object;

    .line 17236085
    .line 17236086
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v11

    .line 17236090
    invoke-static {v9, v11, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    if-nez v10, :cond_85

    .line 17236094
    .line 17236095
    new-instance v5, Lv82/d;

    .line 17236096
    .line 17236097
    invoke-direct {v5, v6, v6, v6, v6}, Lv82/d;-><init>(IIII)V

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v5, v10

    .line 17236102
    :goto_86
    iget-object v6, v0, Lkt6/z0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236103
    .line 17236104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    const-string v11, "syncStoryBookProgress, elementPos = "

    .line 17236107
    .line 17236108
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v11

    .line 17236115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v10

    .line 17236122
    new-array v11, v7, [Ljava/lang/Object;

    .line 17236123
    .line 17236124
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v6

    .line 17236128
    invoke-static {v9, v6, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v6, v1, Ltr6/a;->d:Ljava/util/List;

    .line 17236132
    .line 17236133
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    check-cast v6, Ldt6/o;

    .line 17236138
    .line 17236139
    if-eqz v6, :cond_b5

    .line 17236140
    .line 17236141
    iget-object v6, v6, Ldt6/o;->f:Lx82/d;

    .line 17236142
    .line 17236143
    if-eqz v6, :cond_b5

    .line 17236144
    .line 17236145
    invoke-virtual {v6, v5}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v8

    .line 17236149
    :cond_b5
    const/4 v5, 0x1

    .line 17236150
    if-eqz v8, :cond_10b

    .line 17236151
    .line 17236152
    iget-object p1, v0, Lkt6/z0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236153
    .line 17236154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    const-string v6, "syncStoryBookProgress, pagePos = "

    .line 17236157
    .line 17236158
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v6

    .line 17236165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    new-array v6, v7, [Ljava/lang/Object;

    .line 17236173
    .line 17236174
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-static {v9, p1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    sget-object p1, Lhs6/y;->a:Lhs6/y;

    .line 17236182
    .line 17236183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v1}, Lhs6/y;->b(Lcom/dragon/read/story/IStory;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result p1

    .line 17236190
    xor-int/2addr p1, v5

    .line 17236191
    if-eqz p1, :cond_ea

    .line 17236192
    .line 17236193
    sget-object p1, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->SMOOTH:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 17236194
    .line 17236195
    if-eq v2, p1, :cond_ea

    .line 17236196
    .line 17236197
    const-string p1, "\u5df2\u5b9a\u4f4d\u5230\u4e0a\u6b21\u9605\u8bfb\u4f4d\u7f6e"

    .line 17236198
    .line 17236199
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    iget-object p1, v1, Ltr6/a;->d:Ljava/util/List;

    .line 17236203
    .line 17236204
    iget v0, v8, Lv82/l;->a:I

    .line 17236205
    .line 17236206
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    check-cast p1, Ldt6/o;

    .line 17236211
    .line 17236212
    if-eqz p1, :cond_138

    .line 17236213
    .line 17236214
    iget v0, v8, Lv82/l;->c:I

    .line 17236215
    .line 17236216
    neg-int v0, v0

    .line 17236217
    sget-object v1, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->SMOOTH:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 17236218
    .line 17236219
    if-ne v2, v1, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v5, 0x0

    .line 17236223
    :goto_ff
    invoke-interface {v3, p1, v0, v5}, Luq6/a;->l0(Luq6/d;IZ)V

    .line 17236224
    .line 17236225
    .line 17236226
    new-instance p1, Lbs6/g;

    .line 17236227
    .line 17236228
    invoke-direct {p1, v4, v7, v2}, Lbs6/g;-><init>(Ljava/lang/String;ZLcom/dragon/read/story/impl/feeds/highlight/ForceType;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_138

    .line 17236235
    :cond_10b
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v6

    .line 17236239
    if-eqz v6, :cond_128

    .line 17236240
    .line 17236241
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget v6, p1, Lau5/h;->m:I

    .line 17236245
    .line 17236246
    if-lt v6, v5, :cond_121

    .line 17236247
    .line 17236248
    iget v6, p1, Lau5/h;->n:I

    .line 17236249
    .line 17236250
    if-ltz v6, :cond_121

    .line 17236251
    .line 17236252
    iget p1, p1, Lau5/h;->o:I

    .line 17236253
    .line 17236254
    if-ltz p1, :cond_121

    .line 17236255
    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v5, 0x0

    .line 17236258
    :goto_122
    if-eqz v5, :cond_128

    .line 17236259
    .line 17236260
    invoke-interface {v3, v1}, Lcom/dragon/read/story/impl/container/a;->h0(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_138

    .line 17236264
    :cond_128
    iget-object p1, v0, Lkt6/z0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236265
    .line 17236266
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    const-string v5, "syncStoryBookProgress, pagePos = null"

    .line 17236273
    .line 17236274
    invoke-static {v9, p1, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v0, v4, v3, v2}, Lkt6/z0;->k(Ljava/lang/String;Lcom/dragon/read/story/impl/container/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V

    .line 17236278
    .line 17236279
    .line 17236280
    :cond_138
    :goto_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236281
    .line 17236282
    return-object p1
.end method
