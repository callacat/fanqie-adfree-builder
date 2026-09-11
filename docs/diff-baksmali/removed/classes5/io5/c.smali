.class public final synthetic Lio5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/dragon/read/kmp/service/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/service/p;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio5/c;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    iput-object p2, p0, Lio5/c;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lio5/c;->c:Lcom/dragon/read/kmp/service/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v10, v0, Lio5/c;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17235971
    .line 17235972
    iget-object v11, v0, Lio5/c;->b:Lkotlin/jvm/functions/Function2;

    .line 17235973
    .line 17235974
    iget-object v12, v0, Lio5/c;->c:Lcom/dragon/read/kmp/service/p;

    .line 17235975
    .line 17235976
    move-object/from16 v1, p1

    .line 17235977
    .line 17235978
    check-cast v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17235979
    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    sget-object v3, Lio5/a;->a:Lio5/a;

    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->a:Ljava/util/List;

    .line 17235993
    .line 17235994
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->b:Ljava/util/List;

    .line 17235995
    .line 17235996
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    new-instance v4, Ljava/util/ArrayList;

    .line 17236001
    .line 17236002
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v5

    .line 17236013
    if-eqz v5, :cond_5b

    .line 17236014
    .line 17236015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v5

    .line 17236019
    check-cast v5, Lvs5/c;

    .line 17236020
    .line 17236021
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v5, v5, Lvs5/c;->g:Ljava/util/List;

    .line 17236025
    .line 17236026
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    :cond_3e
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v6

    .line 17236034
    if-eqz v6, :cond_29

    .line 17236035
    .line 17236036
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v6

    .line 17236040
    check-cast v6, Lvs5/d;

    .line 17236041
    .line 17236042
    iget-object v6, v6, Lvs5/d;->i:Lvs5/c;

    .line 17236043
    .line 17236044
    if-eqz v6, :cond_3e

    .line 17236045
    .line 17236046
    sget-object v7, Lio5/a;->a:Lio5/a;

    .line 17236047
    .line 17236048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v6}, Lio5/a;->a(Lvs5/c;)Ljava/util/List;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_3e

    .line 17236059
    :cond_5b
    const/16 v3, 0xa

    .line 17236060
    .line 17236061
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v5

    .line 17236065
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v5

    .line 17236069
    const/16 v6, 0x10

    .line 17236070
    .line 17236071
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v5

    .line 17236075
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17236076
    .line 17236077
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v5

    .line 17236088
    if-eqz v5, :cond_8b

    .line 17236089
    .line 17236090
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v5

    .line 17236094
    move-object v7, v5

    .line 17236095
    check-cast v7, Lvs5/c;

    .line 17236096
    .line 17236097
    iget-object v7, v7, Lvs5/c;->a:Ljava/lang/String;

    .line 17236098
    .line 17236099
    if-nez v7, :cond_87

    .line 17236100
    .line 17236101
    const-string v7, ""

    .line 17236102
    .line 17236103
    :cond_87
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_74

    .line 17236107
    :cond_8b
    iget-object v4, v10, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 17236108
    .line 17236109
    new-instance v5, Ljava/util/ArrayList;

    .line 17236110
    .line 17236111
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v3

    .line 17236115
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v3

    .line 17236122
    const/4 v13, 0x0

    .line 17236123
    :goto_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    const/4 v14, 0x1

    .line 17236128
    if-eqz v2, :cond_ca

    .line 17236129
    .line 17236130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    check-cast v2, Lvs5/c;

    .line 17236135
    .line 17236136
    sget-object v4, Lio5/a;->a:Lio5/a;

    .line 17236137
    .line 17236138
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->c:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17236139
    .line 17236140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {v2, v6, v7}, Lio5/a;->c(Lvs5/c;Ljava/util/Map;Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;)Lkotlin/Pair;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    check-cast v4, Lvs5/c;

    .line 17236152
    .line 17236153
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    check-cast v2, Ljava/lang/Boolean;

    .line 17236158
    .line 17236159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v2

    .line 17236163
    if-eqz v2, :cond_c6

    .line 17236164
    .line 17236165
    const/4 v13, 0x1

    .line 17236166
    :cond_c6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_9b

    .line 17236170
    :cond_ca
    sget-object v15, Lio5/i;->a:Lio5/i;

    .line 17236171
    .line 17236172
    const/4 v3, 0x0

    .line 17236173
    const/4 v4, 0x0

    .line 17236174
    const/4 v6, 0x0

    .line 17236175
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->c:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17236176
    .line 17236177
    const/4 v8, 0x0

    .line 17236178
    const/4 v9, 0x0

    .line 17236179
    const/16 v16, 0xee

    .line 17236180
    .line 17236181
    move-object v1, v10

    .line 17236182
    move-object v2, v5

    .line 17236183
    move v5, v6

    .line 17236184
    move-object v6, v7

    .line 17236185
    move v7, v8

    .line 17236186
    move-object v8, v9

    .line 17236187
    move/from16 v9, v16

    .line 17236188
    .line 17236189
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;I)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v1}, Lio5/i;->d(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2

    .line 17236204
    if-nez v2, :cond_ef

    .line 17236205
    .line 17236206
    const/4 v13, 0x1

    .line 17236207
    :cond_ef
    new-instance v2, Lio5/a$a;

    .line 17236208
    .line 17236209
    invoke-direct {v2, v1, v13}, Lio5/a$a;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Z)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v1, v2, Lio5/a$a;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17236213
    .line 17236214
    iget-boolean v2, v2, Lio5/a$a;->b:Z

    .line 17236215
    .line 17236216
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-interface {v11, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v12}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 17236224
    .line 17236225
    .line 17236226
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    .line 17236228
    return-object v1
.end method
