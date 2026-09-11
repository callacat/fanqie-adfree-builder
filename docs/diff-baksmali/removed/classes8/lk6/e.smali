.class public final synthetic Llk6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Llk6/g;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llk6/g;IIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk6/e;->a:Llk6/g;

    iput p2, p0, Llk6/e;->b:I

    iput p3, p0, Llk6/e;->c:I

    iput p4, p0, Llk6/e;->d:I

    iput p5, p0, Llk6/e;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Llk6/e;->a:Llk6/g;

    .line 17235969
    .line 17235970
    iget v1, p0, Llk6/e;->b:I

    .line 17235971
    .line 17235972
    iget v2, p0, Llk6/e;->c:I

    .line 17235973
    .line 17235974
    iget v3, p0, Llk6/e;->d:I

    .line 17235975
    .line 17235976
    iget v4, p0, Llk6/e;->e:I

    .line 17235977
    .line 17235978
    check-cast p1, Luj6/c3;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v5

    .line 17235984
    const/4 v6, 0x0

    .line 17235985
    const-string v7, "deliver"

    .line 17235986
    .line 17235987
    if-nez v5, :cond_3c

    .line 17235988
    .line 17235989
    iget-object v5, v0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    .line 17235991
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    const-string v9, "request key:"

    .line 17235994
    .line 17235995
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v9, " fail code"

    .line 17236002
    .line 17236003
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v8

    .line 17236010
    new-array v9, v6, [Ljava/lang/Object;

    .line 17236011
    .line 17236012
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    invoke-static {v7, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v5, v0, Llk6/g;->k:Ljava/util/HashMap;

    .line 17236020
    .line 17236021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    :cond_3c
    iget-object v1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17236029
    .line 17236030
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17236031
    .line 17236032
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236033
    .line 17236034
    if-eqz v1, :cond_49

    .line 17236035
    .line 17236036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v1, 0x0

    .line 17236042
    :goto_4a
    new-instance v5, Ljava/util/ArrayList;

    .line 17236043
    .line 17236044
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    const/4 v8, -0x1

    .line 17236048
    if-lez v1, :cond_74

    .line 17236049
    .line 17236050
    const/4 v9, 0x0

    .line 17236051
    :goto_53
    if-ge v9, v1, :cond_74

    .line 17236052
    .line 17236053
    iget-object v10, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17236054
    .line 17236055
    check-cast v10, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17236056
    .line 17236057
    iget-object v10, v10, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236058
    .line 17236059
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v10

    .line 17236063
    check-cast v10, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236064
    .line 17236065
    iget-object v11, v10, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17236066
    .line 17236067
    if-nez v11, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_71

    .line 17236070
    :cond_66
    new-instance v12, Lek6/d0;

    .line 17236071
    .line 17236072
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-direct {v12, v11, v10, v8}, Lek6/d0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    :goto_71
    add-int/lit8 v9, v9, 0x1

    .line 17236082
    .line 17236083
    goto :goto_53

    .line 17236084
    :cond_74
    iget-object p1, v0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result p1

    .line 17236098
    if-nez p1, :cond_bc

    .line 17236099
    .line 17236100
    iget-object p1, v0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236101
    .line 17236102
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result p1

    .line 17236110
    add-int/2addr p1, v8

    .line 17236111
    :goto_8f
    if-ltz p1, :cond_bc

    .line 17236112
    .line 17236113
    iget-object v9, v0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236114
    .line 17236115
    invoke-virtual {v9}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v9

    .line 17236119
    invoke-virtual {v9, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v9

    .line 17236123
    instance-of v10, v9, Lek6/d0;

    .line 17236124
    .line 17236125
    if-eqz v10, :cond_b9

    .line 17236126
    .line 17236127
    move-object v10, v9

    .line 17236128
    check-cast v10, Lek6/d0;

    .line 17236129
    .line 17236130
    iget-boolean v11, v10, Lek6/d0;->e:Z

    .line 17236131
    .line 17236132
    if-eqz v11, :cond_b9

    .line 17236133
    .line 17236134
    iget v10, v10, Lek6/d0;->f:I

    .line 17236135
    .line 17236136
    if-ne v2, v10, :cond_b9

    .line 17236137
    .line 17236138
    iget-object p1, v0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    invoke-interface {p1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v8

    .line 17236152
    goto :goto_bc

    .line 17236153
    :cond_b9
    add-int/lit8 p1, p1, -0x1

    .line 17236154
    .line 17236155
    goto :goto_8f

    .line 17236156
    :cond_bc
    :goto_bc
    add-int/2addr v3, v8

    .line 17236157
    const/4 p1, 0x1

    .line 17236158
    sub-int/2addr v3, p1

    .line 17236159
    iget-object v9, v0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236160
    .line 17236161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    const-string v11, "refresh fakeData["

    .line 17236164
    .line 17236165
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    const/16 v2, 0x2c

    .line 17236172
    .line 17236173
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v4, "],real data["

    .line 17236180
    .line 17236181
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v2, "] size:"

    .line 17236194
    .line 17236195
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v2

    .line 17236205
    new-array v4, v6, [Ljava/lang/Object;

    .line 17236206
    .line 17236207
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v9

    .line 17236211
    invoke-static {v7, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    sub-int v2, v3, v8

    .line 17236215
    .line 17236216
    add-int/2addr v2, p1

    .line 17236217
    if-eq v1, v2, :cond_110

    .line 17236218
    .line 17236219
    iget-object v4, v0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236220
    .line 17236221
    new-array v9, v6, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    const-string v10, "\u4e0b\u53d1\u7684\u6570\u636e\u4e2a\u6570\u548c\u8bf7\u6c42\u7684\u4e0d\u4e00\u81f4"

    .line 17236228
    .line 17236229
    invoke-static {v7, v4, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    if-le v3, v8, :cond_110

    .line 17236233
    .line 17236234
    if-le v1, v2, :cond_110

    .line 17236235
    .line 17236236
    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v5

    .line 17236240
    :cond_110
    iget-object v0, v0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v0, v5, v8, v3, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;IIZ)V

    .line 17236247
    .line 17236248
    .line 17236249
    return-void
.end method
