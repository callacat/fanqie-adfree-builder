.class public final Lrq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrq5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9828b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrq5/a;

    invoke-direct {v0}, Lrq5/a;-><init>()V

    sput-object v0, Lrq5/a;->a:Lrq5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33882112
    const/4 p0, 0x0

    .line 33882113
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    return-object v0

    .line 33882128
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_73

    .line 33882138
    .line 33882139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    add-int/lit8 v3, v1, 0x1

    .line 33882144
    .line 33882145
    if-gez v1, :cond_26

    .line 33882146
    .line 33882147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882151
    .line 33882152
    sget-object v1, Lrq5/a;->a:Lrq5/a;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {v2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance v1, Ljava/util/ArrayList;

    .line 33882161
    .line 33882162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->RanklistSingleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 33882168
    .line 33882169
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 33882170
    .line 33882171
    if-nez v4, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_44

    .line 33882174
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v6

    .line 33882178
    if-eq v6, v5, :cond_67

    .line 33882179
    .line 33882180
    :goto_44
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->VideoTopicLandpage:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 33882181
    .line 33882182
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 33882183
    .line 33882184
    if-nez v4, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_52

    .line 33882187
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v6

    .line 33882191
    if-ne v6, v5, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_67

    .line 33882194
    :cond_52
    :goto_52
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->FeedUgcUserCard:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 33882195
    .line 33882196
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 33882197
    .line 33882198
    if-nez v4, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_6e

    .line 33882201
    :cond_59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v4

    .line 33882205
    if-ne v4, v5, :cond_6e

    .line 33882206
    .line 33882207
    invoke-static {v2}, Lrq5/a;->b(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v2

    .line 33882211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_6e

    .line 33882215
    :cond_67
    :goto_67
    invoke-static {v2}, Lrq5/a;->b(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v2

    .line 33882219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882223
    .line 33882224
    .line 33882225
    move v1, v3

    .line 33882226
    goto :goto_15

    .line 33882227
    :cond_73
    return-object v0
.end method

.method public static b(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/util/ArrayList;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17235976
    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v2, :cond_15

    .line 17235979
    .line 17235980
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v5

    .line 17235984
    if-eqz v5, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_15

    .line 17235987
    :cond_13
    const/4 v5, 0x0

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    :goto_15
    const/4 v5, 0x1

    .line 17235990
    :goto_16
    if-eqz v5, :cond_19

    .line 17235991
    .line 17235992
    return-object v1

    .line 17235993
    :cond_19
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17235994
    .line 17235995
    if-eqz v5, :cond_26

    .line 17235996
    .line 17235997
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w2;->q:Ljava/lang/Boolean;

    .line 17235998
    .line 17235999
    if-eqz v5, :cond_26

    .line 17236000
    .line 17236001
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v5

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v5, 0x0

    .line 17236007
    :goto_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    const/4 v6, 0x0

    .line 17236012
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v7

    .line 17236016
    if-eqz v7, :cond_1a7

    .line 17236017
    .line 17236018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v7

    .line 17236022
    add-int/lit8 v8, v6, 0x1

    .line 17236023
    .line 17236024
    if-gez v6, :cond_3d

    .line 17236025
    .line 17236026
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    check-cast v7, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236030
    .line 17236031
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->RanklistSingleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236034
    .line 17236035
    iget v11, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236036
    .line 17236037
    if-nez v9, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_4e

    .line 17236040
    :cond_48
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v13

    .line 17236044
    if-eq v13, v11, :cond_e8

    .line 17236045
    .line 17236046
    :goto_4e
    sget-object v11, Lcom/bytedance/kmp/reading/model/ShowType;->VideoTopicLandpage:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236047
    .line 17236048
    iget v11, v11, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236049
    .line 17236050
    if-nez v9, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_5b

    .line 17236053
    :cond_55
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v13

    .line 17236057
    if-eq v13, v11, :cond_e8

    .line 17236058
    .line 17236059
    :goto_5b
    sget-object v11, Lcom/bytedance/kmp/reading/model/ShowType;->SeriesAlbumRanklistCell:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236060
    .line 17236061
    iget v11, v11, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236062
    .line 17236063
    if-nez v9, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_6a

    .line 17236066
    :cond_62
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v13

    .line 17236070
    if-ne v13, v11, :cond_6a

    .line 17236071
    .line 17236072
    goto/16 :goto_e8

    .line 17236073
    .line 17236074
    :cond_6a
    :goto_6a
    sget-object v6, Lcom/bytedance/kmp/reading/model/ShowType;->FeedUgcUserCard:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236075
    .line 17236076
    iget v6, v6, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236077
    .line 17236078
    if-nez v9, :cond_72

    .line 17236079
    .line 17236080
    goto/16 :goto_e3

    .line 17236081
    .line 17236082
    :cond_72
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v9

    .line 17236086
    if-ne v9, v6, :cond_e3

    .line 17236087
    .line 17236088
    sget-object v6, Lrq5/a;->a:Lrq5/a;

    .line 17236089
    .line 17236090
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236094
    .line 17236095
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->c3:Ljava/util/List;

    .line 17236096
    .line 17236097
    if-eqz v6, :cond_8a

    .line 17236098
    .line 17236099
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v6

    .line 17236103
    check-cast v6, Lcom/bytedance/kmp/reading/model/ep;

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v6, 0x0

    .line 17236107
    :goto_8b
    if-nez v6, :cond_8f

    .line 17236108
    .line 17236109
    const/4 v12, 0x0

    .line 17236110
    goto :goto_de

    .line 17236111
    :cond_8f
    new-instance v9, Ljq5/a;

    .line 17236112
    .line 17236113
    invoke-direct {v9, v6}, Ljq5/a;-><init>(Lcom/bytedance/kmp/reading/model/ep;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17236117
    .line 17236118
    if-eqz v6, :cond_a4

    .line 17236119
    .line 17236120
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/w2;->S:Ljava/lang/Integer;

    .line 17236121
    .line 17236122
    if-eqz v6, :cond_a1

    .line 17236123
    .line 17236124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v6

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v6, 0x0

    .line 17236130
    :goto_a2
    iput v6, v9, Ljq5/a;->b:I

    .line 17236131
    .line 17236132
    :cond_a4
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17236133
    .line 17236134
    if-eqz v6, :cond_b3

    .line 17236135
    .line 17236136
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/w2;->m0:Ljava/lang/Integer;

    .line 17236137
    .line 17236138
    if-eqz v6, :cond_b3

    .line 17236139
    .line 17236140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v6

    .line 17236144
    invoke-static {v6}, Lz75/a;->b(I)Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    if-eqz v6, :cond_da

    .line 17236150
    .line 17236151
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v6

    .line 17236155
    sget v7, Lz75/a;->a:I

    .line 17236156
    .line 17236157
    invoke-static {}, Lcom/bytedance/kmp/reading/model/ShowType;->values()[Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v7

    .line 17236161
    array-length v11, v7

    .line 17236162
    const/4 v13, 0x0

    .line 17236163
    :goto_c3
    if-ge v13, v11, :cond_d5

    .line 17236164
    .line 17236165
    aget-object v14, v7, v13

    .line 17236166
    .line 17236167
    iget v15, v14, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236168
    .line 17236169
    if-ne v15, v6, :cond_cd

    .line 17236170
    .line 17236171
    const/4 v15, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v15, 0x0

    .line 17236174
    :goto_ce
    if-eqz v15, :cond_d2

    .line 17236175
    .line 17236176
    move-object v12, v14

    .line 17236177
    goto :goto_d6

    .line 17236178
    :cond_d2
    add-int/lit8 v13, v13, 0x1

    .line 17236179
    .line 17236180
    goto :goto_c3

    .line 17236181
    :cond_d5
    const/4 v12, 0x0

    .line 17236182
    :goto_d6
    if-nez v12, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v10, v12

    .line 17236186
    :cond_da
    :goto_da
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236187
    .line 17236188
    .line 17236189
    move-object v12, v9

    .line 17236190
    :goto_de
    if-eqz v12, :cond_e3

    .line 17236191
    .line 17236192
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    :goto_e3
    move-object/from16 v16, v2

    .line 17236196
    .line 17236197
    const/4 v3, 0x0

    .line 17236198
    goto/16 :goto_1a1

    .line 17236199
    .line 17236200
    :cond_e8
    :goto_e8
    sget-object v9, Lrq5/a;->a:Lrq5/a;

    .line 17236201
    .line 17236202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    sget v9, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236206
    .line 17236207
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236208
    .line 17236209
    if-eqz v9, :cond_fc

    .line 17236210
    .line 17236211
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v11

    .line 17236215
    if-eqz v11, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_fc

    .line 17236218
    :cond_fa
    const/4 v11, 0x0

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    :goto_fc
    const/4 v11, 0x1

    .line 17236221
    :goto_fd
    if-eqz v11, :cond_105

    .line 17236222
    .line 17236223
    move-object/from16 v16, v2

    .line 17236224
    .line 17236225
    const/4 v3, 0x0

    .line 17236226
    const/4 v12, 0x0

    .line 17236227
    goto/16 :goto_19c

    .line 17236228
    .line 17236229
    :cond_105
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17236230
    .line 17236231
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v9

    .line 17236235
    check-cast v9, Lcom/bytedance/kmp/reading/model/er;

    .line 17236236
    .line 17236237
    new-instance v13, Lz75/c;

    .line 17236238
    .line 17236239
    iget-object v14, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17236240
    .line 17236241
    if-eqz v14, :cond_135

    .line 17236242
    .line 17236243
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v14

    .line 17236247
    sget v15, Lz75/a;->a:I

    .line 17236248
    .line 17236249
    invoke-static {}, Lcom/bytedance/kmp/reading/model/CandidateDataType;->values()[Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v15

    .line 17236253
    array-length v3, v15

    .line 17236254
    const/4 v12, 0x0

    .line 17236255
    :goto_11f
    if-ge v12, v3, :cond_135

    .line 17236256
    .line 17236257
    aget-object v4, v15, v12

    .line 17236258
    .line 17236259
    move-object/from16 v16, v2

    .line 17236260
    .line 17236261
    iget v2, v4, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17236262
    .line 17236263
    if-ne v2, v14, :cond_12b

    .line 17236264
    .line 17236265
    const/4 v2, 0x1

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    const/4 v2, 0x0

    .line 17236268
    :goto_12c
    if-eqz v2, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_138

    .line 17236271
    :cond_12f
    add-int/lit8 v12, v12, 0x1

    .line 17236272
    .line 17236273
    move-object/from16 v2, v16

    .line 17236274
    .line 17236275
    const/4 v4, 0x0

    .line 17236276
    goto :goto_11f

    .line 17236277
    :cond_135
    move-object/from16 v16, v2

    .line 17236278
    .line 17236279
    const/4 v4, 0x0

    .line 17236280
    :goto_138
    invoke-direct {v13, v9, v4, v5}, Lz75/c;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/CandidateDataType;Z)V

    .line 17236281
    .line 17236282
    .line 17236283
    iput v6, v13, Lz75/c;->d:I

    .line 17236284
    .line 17236285
    if-eqz v11, :cond_14b

    .line 17236286
    .line 17236287
    iget-object v2, v11, Lcom/bytedance/kmp/reading/model/w2;->S:Ljava/lang/Integer;

    .line 17236288
    .line 17236289
    if-eqz v2, :cond_148

    .line 17236290
    .line 17236291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v2

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    const/4 v2, 0x0

    .line 17236297
    :goto_149
    iput v2, v13, Lz75/c;->e:I

    .line 17236298
    .line 17236299
    :cond_14b
    new-instance v2, Ljq5/h;

    .line 17236300
    .line 17236301
    invoke-direct {v2, v13}, Ljq5/h;-><init>(Lz75/c;)V

    .line 17236302
    .line 17236303
    .line 17236304
    iget-object v3, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 17236305
    .line 17236306
    if-nez v3, :cond_156

    .line 17236307
    .line 17236308
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 17236309
    .line 17236310
    :cond_156
    iput-object v3, v2, Ljq5/h;->d:Lcom/bytedance/kmp/reading/model/jd;

    .line 17236311
    .line 17236312
    iget-object v3, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17236313
    .line 17236314
    if-eqz v3, :cond_169

    .line 17236315
    .line 17236316
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w2;->m0:Ljava/lang/Integer;

    .line 17236317
    .line 17236318
    if-eqz v3, :cond_169

    .line 17236319
    .line 17236320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v3

    .line 17236324
    invoke-static {v3}, Lz75/a;->b(I)Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v3

    .line 17236328
    goto :goto_16a

    .line 17236329
    :cond_169
    const/4 v3, 0x0

    .line 17236330
    :goto_16a
    if-eqz v3, :cond_16e

    .line 17236331
    .line 17236332
    iput-object v3, v2, Ljq5/h;->c:Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;

    .line 17236333
    .line 17236334
    :cond_16e
    iget-object v3, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236335
    .line 17236336
    if-eqz v3, :cond_195

    .line 17236337
    .line 17236338
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v3

    .line 17236342
    sget v4, Lz75/a;->a:I

    .line 17236343
    .line 17236344
    invoke-static {}, Lcom/bytedance/kmp/reading/model/ShowType;->values()[Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v4

    .line 17236348
    array-length v6, v4

    .line 17236349
    const/4 v7, 0x0

    .line 17236350
    :goto_17e
    if-ge v7, v6, :cond_190

    .line 17236351
    .line 17236352
    aget-object v9, v4, v7

    .line 17236353
    .line 17236354
    iget v11, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236355
    .line 17236356
    if-ne v11, v3, :cond_188

    .line 17236357
    .line 17236358
    const/4 v11, 0x1

    .line 17236359
    goto :goto_189

    .line 17236360
    :cond_188
    const/4 v11, 0x0

    .line 17236361
    :goto_189
    if-eqz v11, :cond_18d

    .line 17236362
    .line 17236363
    move-object v12, v9

    .line 17236364
    goto :goto_191

    .line 17236365
    :cond_18d
    add-int/lit8 v7, v7, 0x1

    .line 17236366
    .line 17236367
    goto :goto_17e

    .line 17236368
    :cond_190
    const/4 v12, 0x0

    .line 17236369
    :goto_191
    if-nez v12, :cond_194

    .line 17236370
    .line 17236371
    goto :goto_195

    .line 17236372
    :cond_194
    move-object v10, v12

    .line 17236373
    :cond_195
    :goto_195
    const/4 v3, 0x0

    .line 17236374
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236375
    .line 17236376
    .line 17236377
    iput-object v10, v2, Ljq5/h;->b:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236378
    .line 17236379
    move-object v12, v2

    .line 17236380
    :goto_19c
    if-eqz v12, :cond_1a1

    .line 17236381
    .line 17236382
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236383
    .line 17236384
    .line 17236385
    :cond_1a1
    :goto_1a1
    move v6, v8

    .line 17236386
    move-object/from16 v2, v16

    .line 17236387
    .line 17236388
    const/4 v4, 0x0

    .line 17236389
    goto/16 :goto_2c

    .line 17236390
    .line 17236391
    :cond_1a7
    return-object v1
.end method
