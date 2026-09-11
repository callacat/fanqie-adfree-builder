.class public final Lcom/dragon/read/util/za;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/za;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f55e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/za;

    invoke-direct {v0}, Lcom/dragon/read/util/za;-><init>()V

    sput-object v0, Lcom/dragon/read/util/za;->a:Lcom/dragon/read/util/za;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "."

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    return v2

    .line 33882122
    :cond_a
    :try_start_a
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v4

    .line 33882126
    const/4 v5, 0x0

    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    const/4 v7, 0x6

    .line 33882129
    const/4 v8, 0x0

    .line 33882130
    move-object v3, p0

    .line 33882131
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    new-array v3, v1, [Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    check-cast p0, [Ljava/lang/String;

    .line 33882142
    .line 33882143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    const/4 v6, 0x0

    .line 33882149
    const/4 v7, 0x6

    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    move-object v3, p1

    .line 33882152
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    new-array v0, v1, [Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, [Ljava/lang/String;

    .line 33882163
    .line 33882164
    array-length v0, p0

    .line 33882165
    array-length v3, p1

    .line 33882166
    const/4 v4, 0x0

    .line 33882167
    :goto_37
    const/4 v5, -0x1

    .line 33882168
    if-ge v4, v0, :cond_61

    .line 33882169
    .line 33882170
    if-ge v4, v3, :cond_61

    .line 33882171
    .line 33882172
    aget-object v6, p0, v4

    .line 33882173
    .line 33882174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v6

    .line 33882178
    aget-object v7, p1, v4

    .line 33882179
    .line 33882180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v7

    .line 33882184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v8

    .line 33882188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v9

    .line 33882192
    if-le v8, v9, :cond_53

    .line 33882193
    .line 33882194
    return v2

    .line 33882195
    :cond_53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v7

    .line 33882199
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v6
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5b} :catch_6a

    .line 33882203
    if-le v7, v6, :cond_5e

    .line 33882204
    .line 33882205
    return v5

    .line 33882206
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 33882207
    .line 33882208
    goto :goto_37

    .line 33882209
    :cond_61
    if-ne v0, v3, :cond_64

    .line 33882210
    .line 33882211
    return v1

    .line 33882212
    :cond_64
    if-le v0, v3, :cond_68

    .line 33882213
    .line 33882214
    const/4 v1, 0x1

    .line 33882215
    goto :goto_6e

    .line 33882216
    :cond_68
    const/4 v1, -0x1

    .line 33882217
    goto :goto_6e

    .line 33882218
    :catch_6a
    move-exception p0

    .line 33882219
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882220
    .line 33882221
    .line 33882222
    :goto_6e
    return v1
.end method
