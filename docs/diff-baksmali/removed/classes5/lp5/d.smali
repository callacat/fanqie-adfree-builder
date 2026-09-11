.class public final synthetic Llp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llp5/g;


# direct methods
.method public synthetic constructor <init>(Llp5/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp5/d;->a:Llp5/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Llp5/d;->a:Llp5/g;

    .line 17235969
    .line 17235970
    instance-of v1, p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v1, :cond_a

    .line 17235974
    .line 17235975
    check-cast p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17235976
    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    move-object p1, v2

    .line 17235979
    :goto_b
    iput-object p1, v0, Llp5/g;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17235980
    .line 17235981
    const/4 v1, 0x0

    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    if-eqz p1, :cond_114

    .line 17235984
    .line 17235985
    iget-object v4, v0, Lfp5/x;->a:Lrp5/a;

    .line 17235986
    .line 17235987
    if-nez v4, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_fb

    .line 17235990
    .line 17235991
    :cond_17
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 17235992
    .line 17235993
    if-eqz v5, :cond_27

    .line 17235994
    .line 17235995
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v6

    .line 17235999
    xor-int/2addr v6, v3

    .line 17236000
    if-eqz v6, :cond_23

    .line 17236001
    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v5, v2

    .line 17236004
    :goto_24
    if-eqz v5, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_57

    .line 17236007
    :cond_27
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/bm;->b:Ljava/util/List;

    .line 17236008
    .line 17236009
    if-eqz p1, :cond_53

    .line 17236010
    .line 17236011
    new-instance v5, Ljava/util/ArrayList;

    .line 17236012
    .line 17236013
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v6

    .line 17236024
    if-eqz v6, :cond_4c

    .line 17236025
    .line 17236026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v6

    .line 17236030
    check-cast v6, Lcom/bytedance/kmp/reading/model/x2;

    .line 17236031
    .line 17236032
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/x2;->b:Ljava/util/List;

    .line 17236033
    .line 17236034
    if-nez v6, :cond_48

    .line 17236035
    .line 17236036
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v6

    .line 17236040
    :cond_48
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    goto :goto_34

    .line 17236044
    :cond_4c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    if-eqz v5, :cond_53

    .line 17236049
    .line 17236050
    goto :goto_57

    .line 17236051
    :cond_53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    :goto_57
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result p1

    .line 17236059
    xor-int/2addr p1, v3

    .line 17236060
    if-eqz p1, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v5, v2

    .line 17236064
    :goto_60
    if-nez v5, :cond_64

    .line 17236065
    .line 17236066
    goto/16 :goto_fb

    .line 17236067
    .line 17236068
    :cond_64
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17236069
    .line 17236070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/share/manger/t;->b(Lys1/b;Ljava/util/List;)Ljava/util/List;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    move-object v3, p1

    .line 17236078
    check-cast v3, Ljava/util/ArrayList;

    .line 17236079
    .line 17236080
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v4

    .line 17236084
    if-nez v4, :cond_fb

    .line 17236085
    .line 17236086
    new-instance v4, Ljava/util/ArrayList;

    .line 17236087
    .line 17236088
    const/16 v5, 0xa

    .line 17236089
    .line 17236090
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v6

    .line 17236094
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v7

    .line 17236105
    if-eqz v7, :cond_97

    .line 17236106
    .line 17236107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v7

    .line 17236111
    check-cast v7, Lys1/a;

    .line 17236112
    .line 17236113
    iget-object v7, v7, Lys1/a;->a:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_85

    .line 17236119
    :cond_97
    iget-object v6, v0, Lfp5/x;->c:Ljava/util/List;

    .line 17236120
    .line 17236121
    if-eqz v6, :cond_ba

    .line 17236122
    .line 17236123
    new-instance v7, Ljava/util/ArrayList;

    .line 17236124
    .line 17236125
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v8

    .line 17236129
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v6

    .line 17236136
    :goto_a8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v8

    .line 17236140
    if-eqz v8, :cond_bb

    .line 17236141
    .line 17236142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v8

    .line 17236146
    check-cast v8, Lys1/a;

    .line 17236147
    .line 17236148
    iget-object v8, v8, Lys1/a;->a:Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    goto :goto_a8

    .line 17236154
    :cond_ba
    move-object v7, v2

    .line 17236155
    :cond_bb
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v4

    .line 17236159
    if-eqz v4, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_fb

    .line 17236162
    :cond_c2
    iput-object p1, v0, Lfp5/x;->c:Ljava/util/List;

    .line 17236163
    .line 17236164
    iget-object v4, v0, Lfp5/x;->a:Lrp5/a;

    .line 17236165
    .line 17236166
    if-eqz v4, :cond_ed

    .line 17236167
    .line 17236168
    iget-object v4, v4, Lrp5/a;->g:Lyp5/b;

    .line 17236169
    .line 17236170
    if-eqz v4, :cond_ed

    .line 17236171
    .line 17236172
    new-instance v6, Ljava/util/ArrayList;

    .line 17236173
    .line 17236174
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v5

    .line 17236178
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    :goto_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v5

    .line 17236189
    if-eqz v5, :cond_eb

    .line 17236190
    .line 17236191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v5

    .line 17236195
    check-cast v5, Lys1/a;

    .line 17236196
    .line 17236197
    iget-object v5, v5, Lys1/a;->a:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_d9

    .line 17236203
    :cond_eb
    iput-object v6, v4, Lyp5/b;->f:Ljava/util/List;

    .line 17236204
    .line 17236205
    :cond_ed
    iget-object v3, v0, Lfp5/x;->e:Lwp5/d0;

    .line 17236206
    .line 17236207
    if-eqz v3, :cond_fb

    .line 17236208
    .line 17236209
    new-instance v4, Llp5/e;

    .line 17236210
    .line 17236211
    invoke-direct {v4, v0, v2, v1}, Llp5/e;-><init>(Llp5/g;Lcom/bytedance/kmp/reading/model/bm;Z)V

    .line 17236212
    .line 17236213
    .line 17236214
    const-string v5, "\u5206\u4eab\u81f3"

    .line 17236215
    .line 17236216
    invoke-virtual {v3, v5, p1, v4}, Lwp5/d0;->s(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    :goto_fb
    iget-object p1, v0, Llp5/g;->g:Llp5/f;

    .line 17236220
    .line 17236221
    if-eqz p1, :cond_104

    .line 17236222
    .line 17236223
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v3}, Llp5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    iget-boolean p1, v0, Llp5/g;->h:Z

    .line 17236229
    .line 17236230
    if-eqz p1, :cond_12e

    .line 17236231
    .line 17236232
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {}, Lxp5/g2;->d()V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v0}, Llp5/g;->f()V

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_12e

    .line 17236244
    :cond_114
    iput-boolean v3, v0, Llp5/g;->j:Z

    .line 17236245
    .line 17236246
    iget-object p1, v0, Llp5/g;->g:Llp5/f;

    .line 17236247
    .line 17236248
    if-eqz p1, :cond_11f

    .line 17236249
    .line 17236250
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v3}, Llp5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    iget-boolean p1, v0, Llp5/g;->h:Z

    .line 17236256
    .line 17236257
    if-eqz p1, :cond_12e

    .line 17236258
    .line 17236259
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 17236260
    .line 17236261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {}, Lxp5/g2;->d()V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v0}, Llp5/g;->f()V

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    :goto_12e
    iput-boolean v1, v0, Llp5/g;->h:Z

    .line 17236271
    .line 17236272
    iput-object v2, v0, Llp5/g;->g:Llp5/f;

    .line 17236273
    .line 17236274
    iput-boolean v1, v0, Llp5/g;->i:Z

    .line 17236275
    .line 17236276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236277
    .line 17236278
    return-object p1
.end method
