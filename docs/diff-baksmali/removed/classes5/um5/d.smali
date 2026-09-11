.class public final synthetic Lum5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum5/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lum5/d;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    check-cast p2, Lnk5/e;

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/j;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/j;

    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33882135
    .line 33882136
    const-string v3, "click"

    .line 33882137
    .line 33882138
    invoke-static {p2, p1, v3, v0}, Lcom/dragon/read/kmp/profile/guestprofile/select/j;->a(Lnk5/e;ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v2, "click_banner"

    .line 33882146
    .line 33882147
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v2, p2, Lnk5/e;->b:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    const/4 v3, 0x1

    .line 33882157
    if-lez v2, :cond_30

    .line 33882158
    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    :cond_30
    if-eqz v1, :cond_61

    .line 33882161
    .line 33882162
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    const-string v2, "banner_material_id"

    .line 33882172
    .line 33882173
    iget-object v4, p2, Lnk5/e;->c:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {v1, v2, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v2, "banner_name"

    .line 33882179
    .line 33882180
    iget-object v4, p2, Lnk5/e;->d:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {v1, v2, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const-string v2, "profile_tab_name"

    .line 33882186
    .line 33882187
    invoke-virtual {v1, v2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    add-int/2addr p1, v3

    .line 33882191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    const-string v0, "rank"

    .line 33882196
    .line 33882197
    invoke-virtual {v1, v0, p1}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882198
    .line 33882199
    .line 33882200
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 33882201
    .line 33882202
    iget-object p2, p2, Lnk5/e;->b:Ljava/lang/String;

    .line 33882203
    .line 33882204
    const/4 v0, 0x0

    .line 33882205
    const/4 v2, 0x2

    .line 33882206
    invoke-static {p1, p2, v0, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882210
    .line 33882211
    return-object p1
.end method
