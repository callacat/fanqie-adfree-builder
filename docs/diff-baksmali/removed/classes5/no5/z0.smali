.class public final synthetic Lno5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lko5/o$a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ldo5/a;


# direct methods
.method public synthetic constructor <init>(ILdo5/a;Lko5/o$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lno5/z0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lno5/z0;->b:Lko5/o$a;

    iput p1, p0, Lno5/z0;->c:I

    iput-object p4, p0, Lno5/z0;->d:Ljava/lang/String;

    iput-object p5, p0, Lno5/z0;->e:Ljava/lang/String;

    iput-object p6, p0, Lno5/z0;->f:Ljava/lang/String;

    iput-object p2, p0, Lno5/z0;->g:Ldo5/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    iget-object v0, p0, Lno5/z0;->a:Lkotlin/jvm/functions/Function1;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lno5/z0;->b:Lko5/o$a;

    .line 33882115
    .line 33882116
    iget v3, p0, Lno5/z0;->c:I

    .line 33882117
    .line 33882118
    iget-object v4, p0, Lno5/z0;->d:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v5, p0, Lno5/z0;->e:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v6, p0, Lno5/z0;->f:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v7, p0, Lno5/z0;->g:Ldo5/a;

    .line 33882125
    .line 33882126
    move-object v2, p1

    .line 33882127
    check-cast v2, Lcom/bytedance/kmp/reading/model/w;

    .line 33882128
    .line 33882129
    check-cast p2, Ljava/lang/Boolean;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    const/4 p2, 0x0

    .line 33882136
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    if-eqz p1, :cond_34

    .line 33882140
    .line 33882141
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 33882142
    .line 33882143
    invoke-interface {p1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    const-string v0, "category_result_cover_icon_click"

    .line 33882155
    .line 33882156
    invoke-static {v0}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {p1, p2, v0}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_7d

    .line 33882164
    :cond_34
    new-instance p1, Lmo5/c;

    .line 33882165
    .line 33882166
    iget-object p2, v2, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 33882167
    .line 33882168
    if-nez p2, :cond_3c

    .line 33882169
    .line 33882170
    const-string p2, ""

    .line 33882171
    .line 33882172
    :cond_3c
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iget-object v1, v1, Lko5/o$a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 33882175
    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    if-eqz v1, :cond_46

    .line 33882178
    .line 33882179
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->L0:Ljava/lang/String;

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    move-object v1, v8

    .line 33882183
    :goto_47
    const-string v10, "1"

    .line 33882184
    .line 33882185
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v1

    .line 33882189
    if-eqz v1, :cond_56

    .line 33882190
    .line 33882191
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 33882192
    .line 33882193
    if-nez v1, :cond_5c

    .line 33882194
    .line 33882195
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 33882196
    .line 33882197
    goto :goto_5c

    .line 33882198
    :cond_56
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 33882199
    .line 33882200
    if-nez v1, :cond_5c

    .line 33882201
    .line 33882202
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 33882203
    .line 33882204
    :cond_5c
    :goto_5c
    move-object v10, v1

    .line 33882205
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 33882206
    .line 33882207
    if-eqz v1, :cond_67

    .line 33882208
    .line 33882209
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v1

    .line 33882213
    move-object v11, v1

    .line 33882214
    goto :goto_68

    .line 33882215
    :cond_67
    move-object v11, v8

    .line 33882216
    :goto_68
    const-string v8, "player"

    .line 33882217
    .line 33882218
    invoke-static/range {v2 .. v8}, Lno5/c1;->b(Lcom/bytedance/kmp/reading/model/w;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Ljava/lang/String;)Ldo5/a;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v1

    .line 33882222
    invoke-static {v1}, Lmo5/b;->a(Ldo5/a;)Ljava/util/Map;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object v6

    .line 33882226
    move-object v1, p1

    .line 33882227
    move-object v2, v11

    .line 33882228
    move-object v3, p2

    .line 33882229
    move-object v4, v9

    .line 33882230
    move-object v5, v10

    .line 33882231
    invoke-direct/range {v1 .. v6}, Lmo5/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882238
    .line 33882239
    return-object p1
.end method
