.class public final Ls28/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa693a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls28/f;[[B)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p1, :cond_49

    .line 33882116
    .line 33882117
    sget v0, Ls28/m;->a:I

    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :goto_9
    array-length v2, p2

    .line 33882122
    if-ge v1, v2, :cond_15

    .line 33882123
    .line 33882124
    aget-object v2, p2, v1

    .line 33882125
    .line 33882126
    if-nez v2, :cond_12

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    goto :goto_16

    .line 33882130
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 33882131
    .line 33882132
    goto :goto_9

    .line 33882133
    :cond_15
    const/4 v1, 0x0

    .line 33882134
    :goto_16
    if-nez v1, :cond_41

    .line 33882135
    .line 33882136
    array-length v1, p2

    .line 33882137
    iget v2, p1, Ls28/f;->c:I

    .line 33882138
    .line 33882139
    if-ne v1, v2, :cond_39

    .line 33882140
    .line 33882141
    :goto_1d
    array-length v1, p2

    .line 33882142
    if-ge v0, v1, :cond_32

    .line 33882143
    .line 33882144
    aget-object v1, p2, v0

    .line 33882145
    .line 33882146
    array-length v1, v1

    .line 33882147
    iget v2, p1, Ls28/f;->a:I

    .line 33882148
    .line 33882149
    if-ne v1, v2, :cond_2a

    .line 33882150
    .line 33882151
    add-int/lit8 v0, v0, 0x1

    .line 33882152
    .line 33882153
    goto :goto_1d

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882155
    .line 33882156
    const-string p2, "wrong publicKey format"

    .line 33882157
    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    invoke-static {p2}, Ls28/m;->c([[B)[[B

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    iput-object p1, p0, Ls28/g;->a:[[B

    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882170
    .line 33882171
    const-string p2, "wrong publicKey size"

    .line 33882172
    .line 33882173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p1

    .line 33882177
    :cond_41
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882178
    .line 33882179
    const-string p2, "publicKey byte array == null"

    .line 33882180
    .line 33882181
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882186
    .line 33882187
    const-string p2, "params == null"

    .line 33882188
    .line 33882189
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p1
.end method
