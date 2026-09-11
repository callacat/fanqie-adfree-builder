.class public final synthetic Lwy4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsx4/a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv06/g$o;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/m;->a:Lsx4/a;

    iput-object p2, p0, Lwy4/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lwy4/m;->a:Lsx4/a;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lwy4/m;->b:Ljava/util/List;

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;

    .line 17235973
    .line 17235974
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;->data:Lcom/dragon/read/rpc/model/OpUserRemindData;

    .line 17235978
    .line 17235979
    const/4 v3, 0x1

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    if-eqz v2, :cond_37

    .line 17235982
    .line 17235983
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpUserRemindData;->outdatedIds:Ljava/util/List;

    .line 17235984
    .line 17235985
    if-eqz v2, :cond_37

    .line 17235986
    .line 17235987
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v5

    .line 17235991
    if-eqz v5, :cond_1a

    .line 17235992
    .line 17235993
    goto :goto_32

    .line 17235994
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v5

    .line 17236002
    if-eqz v5, :cond_32

    .line 17236003
    .line 17236004
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v5

    .line 17236008
    check-cast v5, Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v5

    .line 17236014
    if-eqz v5, :cond_1e

    .line 17236015
    .line 17236016
    const/4 v2, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    :goto_32
    const/4 v2, 0x0

    .line 17236019
    :goto_33
    if-ne v2, v3, :cond_37

    .line 17236020
    .line 17236021
    const/4 v2, 0x1

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v2, 0x0

    .line 17236024
    :goto_38
    const-string v5, "deliver"

    .line 17236025
    .line 17236026
    const-string v6, "  "

    .line 17236027
    .line 17236028
    const-string v7, ", fail:"

    .line 17236029
    .line 17236030
    const-string v8, "[request] fail, outdate:"

    .line 17236031
    .line 17236032
    const/4 v9, 0x0

    .line 17236033
    if-eqz v2, :cond_97

    .line 17236034
    .line 17236035
    if-eqz v0, :cond_48

    .line 17236036
    .line 17236037
    invoke-interface {v0}, Lsx4/a;->onFail()V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    sget-object v0, Lwy4/q;->a:Lwy4/q;

    .line 17236041
    .line 17236042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v2, p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;->data:Lcom/dragon/read/rpc/model/OpUserRemindData;

    .line 17236055
    .line 17236056
    if-eqz v2, :cond_5d

    .line 17236057
    .line 17236058
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpUserRemindData;->outdatedIds:Ljava/util/List;

    .line 17236059
    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v2, v9

    .line 17236062
    :goto_5e
    if-eqz v2, :cond_69

    .line 17236063
    .line 17236064
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v2

    .line 17236068
    if-eqz v2, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    const/4 v2, 0x0

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    :goto_69
    const/4 v2, 0x1

    .line 17236074
    :goto_6a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object p1, p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;->data:Lcom/dragon/read/rpc/model/OpUserRemindData;

    .line 17236081
    .line 17236082
    if-eqz p1, :cond_76

    .line 17236083
    .line 17236084
    iget-object v9, p1, Lcom/dragon/read/rpc/model/OpUserRemindData;->failedIds:Ljava/util/List;

    .line 17236085
    .line 17236086
    :cond_76
    if-eqz v9, :cond_80

    .line 17236087
    .line 17236088
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result p1

    .line 17236092
    if-eqz p1, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v3, 0x0

    .line 17236096
    :cond_80
    :goto_80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236107
    .line 17236108
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236116
    .line 17236117
    goto/16 :goto_120

    .line 17236118
    .line 17236119
    :cond_97
    iget-object v2, p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;->data:Lcom/dragon/read/rpc/model/OpUserRemindData;

    .line 17236120
    .line 17236121
    if-eqz v2, :cond_c3

    .line 17236122
    .line 17236123
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpUserRemindData;->failedIds:Ljava/util/List;

    .line 17236124
    .line 17236125
    if-eqz v2, :cond_c3

    .line 17236126
    .line 17236127
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v10

    .line 17236131
    if-eqz v10, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_be

    .line 17236134
    :cond_a6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    :cond_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v10

    .line 17236142
    if-eqz v10, :cond_be

    .line 17236143
    .line 17236144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v10

    .line 17236148
    check-cast v10, Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v10

    .line 17236154
    if-eqz v10, :cond_aa

    .line 17236155
    .line 17236156
    const/4 v1, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    :goto_be
    const/4 v1, 0x0

    .line 17236159
    :goto_bf
    if-ne v1, v3, :cond_c3

    .line 17236160
    .line 17236161
    const/4 v1, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v1, 0x0

    .line 17236164
    :goto_c4
    if-eqz v1, :cond_119

    .line 17236165
    .line 17236166
    if-eqz v0, :cond_cb

    .line 17236167
    .line 17236168
    invoke-interface {v0}, Lsx4/a;->onFail()V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    sget-object v0, Lwy4/q;->a:Lwy4/q;

    .line 17236172
    .line 17236173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v2, p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;->data:Lcom/dragon/read/rpc/model/OpUserRemindData;

    .line 17236186
    .line 17236187
    if-eqz v2, :cond_e0

    .line 17236188
    .line 17236189
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OpUserRemindData;->outdatedIds:Ljava/util/List;

    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v2, v9

    .line 17236193
    :goto_e1
    if-eqz v2, :cond_ec

    .line 17236194
    .line 17236195
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v2

    .line 17236199
    if-eqz v2, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    const/4 v2, 0x0

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    :goto_ec
    const/4 v2, 0x1

    .line 17236205
    :goto_ed
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object p1, p1, Lcom/dragon/read/rpc/model/OpUserRemindResponse;->data:Lcom/dragon/read/rpc/model/OpUserRemindData;

    .line 17236212
    .line 17236213
    if-eqz p1, :cond_f9

    .line 17236214
    .line 17236215
    iget-object v9, p1, Lcom/dragon/read/rpc/model/OpUserRemindData;->failedIds:Ljava/util/List;

    .line 17236216
    .line 17236217
    :cond_f9
    if-eqz v9, :cond_103

    .line 17236218
    .line 17236219
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result p1

    .line 17236223
    if-eqz p1, :cond_102

    .line 17236224
    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v3, 0x0

    .line 17236227
    :cond_103
    :goto_103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    .line 17236248
    goto :goto_120

    .line 17236249
    :cond_119
    if-eqz v0, :cond_11e

    .line 17236250
    .line 17236251
    invoke-interface {v0}, Lsx4/a;->onSuccess()V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236255
    .line 17236256
    :goto_120
    return-object p1
.end method
