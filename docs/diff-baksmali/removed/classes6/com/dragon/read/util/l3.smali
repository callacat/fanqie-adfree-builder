.class public final synthetic Lcom/dragon/read/util/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/l3;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/util/l3;->a:Ljava/util/Map;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/lang/String;

    .line 17235971
    .line 17235972
    const/4 p1, 0x0

    .line 17235973
    new-array v1, p1, [Ljava/lang/Object;

    .line 17235974
    .line 17235975
    const-string v2, "libra delete success"

    .line 17235976
    .line 17235977
    const-string v3, "default"

    .line 17235978
    .line 17235979
    const-string v4, "LibraSettingsValueUploader"

    .line 17235980
    .line 17235981
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    sget-object v1, Lcom/dragon/read/util/t3;->a:Lcom/dragon/read/util/t3;

    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v1

    .line 17235993
    div-int/lit16 v1, v1, 0x1f4

    .line 17235994
    .line 17235995
    new-instance v2, Ljava/util/ArrayList;

    .line 17235996
    .line 17235997
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v5, "kvs"

    .line 17236001
    .line 17236002
    if-ltz v1, :cond_41

    .line 17236003
    .line 17236004
    const/4 v6, 0x0

    .line 17236005
    :goto_25
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 17236006
    .line 17236007
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v8, "os"

    .line 17236011
    .line 17236012
    const-string v9, "android"

    .line 17236013
    .line 17236014
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17236018
    .line 17236019
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v7, v5, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    if-eq v6, v1, :cond_41

    .line 17236029
    .line 17236030
    add-int/lit8 v6, v6, 0x1

    .line 17236031
    .line 17236032
    goto :goto_25

    .line 17236033
    :cond_41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    const/4 v6, 0x0

    .line 17236042
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v7

    .line 17236046
    if-eqz v7, :cond_b1

    .line 17236047
    .line 17236048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v7

    .line 17236052
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236053
    .line 17236054
    div-int/lit16 v8, v6, 0x1f4

    .line 17236055
    .line 17236056
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v8

    .line 17236060
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 17236061
    .line 17236062
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v8

    .line 17236066
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v9

    .line 17236070
    check-cast v9, Ljava/lang/String;

    .line 17236071
    .line 17236072
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 17236073
    .line 17236074
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v11

    .line 17236081
    check-cast v11, Lcom/dragon/read/util/t3$a;

    .line 17236082
    .line 17236083
    iget-object v11, v11, Lcom/dragon/read/util/t3$a;->a:Ljava/lang/String;

    .line 17236084
    .line 17236085
    const-string v12, "default_value"

    .line 17236086
    .line 17236087
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v11

    .line 17236094
    check-cast v11, Lcom/dragon/read/util/t3$a;

    .line 17236095
    .line 17236096
    iget-object v11, v11, Lcom/dragon/read/util/t3$a;->b:Ljava/lang/String;

    .line 17236097
    .line 17236098
    const-string v12, "user_value"

    .line 17236099
    .line 17236100
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v11

    .line 17236107
    check-cast v11, Lcom/dragon/read/util/t3$a;

    .line 17236108
    .line 17236109
    iget-boolean v11, v11, Lcom/dragon/read/util/t3$a;->c:Z

    .line 17236110
    .line 17236111
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v11

    .line 17236115
    const-string v12, "libra"

    .line 17236116
    .line 17236117
    invoke-virtual {v10, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    check-cast v7, Lcom/dragon/read/util/t3$a;

    .line 17236125
    .line 17236126
    iget-boolean v7, v7, Lcom/dragon/read/util/t3$a;->d:Z

    .line 17236127
    .line 17236128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v7

    .line 17236132
    const-string v11, "settings"

    .line 17236133
    .line 17236134
    invoke-virtual {v10, v11, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236135
    .line 17236136
    .line 17236137
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236138
    .line 17236139
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17236140
    .line 17236141
    .line 17236142
    add-int/lit8 v6, v6, 0x1

    .line 17236143
    .line 17236144
    goto :goto_4a

    .line 17236145
    :cond_b1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v2

    .line 17236153
    if-eqz v2, :cond_f0

    .line 17236154
    .line 17236155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 17236160
    .line 17236161
    sget-object v5, Lcom/dragon/read/util/t3;->a:Lcom/dragon/read/util/t3;

    .line 17236162
    .line 17236163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    const-string v5, "https://cloudapi.bytedance.net/"

    .line 17236167
    .line 17236168
    const-class v6, Lcom/dragon/read/util/ILibraUploadApi;

    .line 17236169
    .line 17236170
    invoke-static {v5, v6}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    check-cast v5, Lcom/dragon/read/util/ILibraUploadApi;

    .line 17236175
    .line 17236176
    invoke-interface {v5, v2}, Lcom/dragon/read/util/ILibraUploadApi;->upload(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    new-instance v5, Lcom/dragon/read/util/p3;

    .line 17236181
    .line 17236182
    invoke-direct {v5}, Lcom/dragon/read/util/p3;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    new-instance v6, Lcom/dragon/read/util/q3;

    .line 17236186
    .line 17236187
    invoke-direct {v6, v5}, Lcom/dragon/read/util/q3;-><init>(Lcom/dragon/read/util/p3;)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance v5, Lcom/dragon/read/util/r3;

    .line 17236191
    .line 17236192
    invoke-direct {v5}, Lcom/dragon/read/util/r3;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v7, Lcom/dragon/read/util/s3;

    .line 17236196
    .line 17236197
    invoke-direct {v7, v5}, Lcom/dragon/read/util/s3;-><init>(Lcom/dragon/read/util/r3;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v2, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_b5

    .line 17236208
    :cond_f0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v2, "total size = "

    .line 17236211
    .line 17236212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v0

    .line 17236219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236227
    .line 17236228
    invoke-static {v3, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    .line 17236233
    return-object p1
.end method
