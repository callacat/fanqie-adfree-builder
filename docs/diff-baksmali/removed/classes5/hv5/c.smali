.class public final synthetic Lhv5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhv5/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhv5/g;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv5/c;->a:Lhv5/g;

    iput-object p2, p0, Lhv5/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lhv5/c;->a:Lhv5/g;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lhv5/c;->b:Ljava/lang/String;

    .line 33882115
    .line 33882116
    check-cast p1, Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 33882117
    .line 33882118
    check-cast p2, Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    iput-object p1, v0, Lhv5/g;->c:Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 33882125
    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    invoke-virtual {v0, v2}, Lhv5/g;->i(Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    if-eqz p1, :cond_23

    .line 33882131
    .line 33882132
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 33882133
    .line 33882134
    if-eqz v2, :cond_23

    .line 33882135
    .line 33882136
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_23

    .line 33882143
    .line 33882144
    iget v2, v2, Lcom/dragon/read/rpc/model/PatchPlanItem;->appearTime:I

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v2, -0x1

    .line 33882148
    :goto_24
    iput v2, v0, Lhv5/g;->o:I

    .line 33882149
    .line 33882150
    new-instance v0, Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v2, "hit_cache"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    if-eqz p1, :cond_3b

    .line 33882161
    .line 33882162
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 33882163
    .line 33882164
    if-eqz p1, :cond_3b

    .line 33882165
    .line 33882166
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 p1, 0x0

    .line 33882172
    :goto_3c
    const-string p2, "ad_size"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, "series_id"

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p1, "key_nonstandard_patch_ad_send"

    .line 33882183
    .line 33882184
    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    .line 33882189
    return-object p1
.end method
