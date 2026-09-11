.class public final Lja7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Lja7/b;

.field public static c:Z

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa0030

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    sput-boolean v0, Lja7/c;->a:Z

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    sput-object v0, Lja7/c;->b:Lja7/b;

    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    sput-boolean v0, Lja7/c;->c:Z

    .line 262158
    .line 262159
    const-string v0, "RIFF"

    .line 262160
    .line 262161
    invoke-static {v0}, Lja7/c;->a(Ljava/lang/String;)[B

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    sput-object v0, Lja7/c;->d:[B

    .line 262166
    .line 262167
    const-string v0, "WEBP"

    .line 262168
    .line 262169
    invoke-static {v0}, Lja7/c;->a(Ljava/lang/String;)[B

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lja7/c;->e:[B

    .line 262174
    .line 262175
    const-string v0, "VP8 "

    .line 262176
    .line 262177
    invoke-static {v0}, Lja7/c;->a(Ljava/lang/String;)[B

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lja7/c;->f:[B

    .line 262182
    .line 262183
    const-string v0, "VP8L"

    .line 262184
    .line 262185
    invoke-static {v0}, Lja7/c;->a(Ljava/lang/String;)[B

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lja7/c;->g:[B

    .line 262190
    .line 262191
    const-string v0, "VP8X"

    .line 262192
    .line 262193
    invoke-static {v0}, Lja7/c;->a(Ljava/lang/String;)[B

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lja7/c;->h:[B

    .line 262198
    .line 262199
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "ASCII"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-object p0

    .line 16908295
    :catch_7
    move-exception p0

    .line 16908296
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16908297
    .line 16908298
    const-string v1, "ASCII not found!"

    .line 16908299
    .line 16908300
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw v0
.end method

.method public static b([B)Z
    .registers 5

    .prologue
    .line 16973824
    const/16 v0, 0xc

    .line 16973825
    .line 16973826
    sget-object v1, Lja7/c;->h:[B

    .line 16973827
    .line 16973828
    invoke-static {p0, v0, v1}, Lja7/c;->d([BI[B)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/16 v1, 0x14

    .line 16973833
    .line 16973834
    aget-byte p0, p0, v1

    .line 16973835
    .line 16973836
    const/16 v1, 0x10

    .line 16973837
    .line 16973838
    and-int/2addr p0, v1

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    const/4 v3, 0x1

    .line 16973841
    if-ne p0, v1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v2, 0x1

    .line 16973851
    :cond_1b
    return v2
.end method

.method public static c(I[B)Z
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0x14

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-lt p0, v0, :cond_18

    .line 33751044
    .line 33751045
    sget-object p0, Lja7/c;->d:[B

    .line 33751046
    .line 33751047
    invoke-static {p1, v1, p0}, Lja7/c;->d([BI[B)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p0

    .line 33751051
    if-eqz p0, :cond_18

    .line 33751052
    .line 33751053
    const/16 p0, 0x8

    .line 33751054
    .line 33751055
    sget-object v0, Lja7/c;->e:[B

    .line 33751056
    .line 33751057
    invoke-static {p1, p0, v0}, Lja7/c;->d([BI[B)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p0

    .line 33751061
    if-eqz p0, :cond_18

    .line 33751062
    .line 33751063
    const/4 v1, 0x1

    .line 33751064
    :cond_18
    return v1
.end method

.method public static d([BI[B)Z
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p2, :cond_1e

    .line 50528258
    .line 50528259
    if-nez p0, :cond_6

    .line 50528260
    .line 50528261
    goto :goto_1e

    .line 50528262
    :cond_6
    array-length v1, p2

    .line 50528263
    add-int/2addr v1, p1

    .line 50528264
    array-length v2, p0

    .line 50528265
    if-le v1, v2, :cond_c

    .line 50528266
    .line 50528267
    return v0

    .line 50528268
    :cond_c
    const/4 v1, 0x0

    .line 50528269
    :goto_d
    array-length v2, p2

    .line 50528270
    if-ge v1, v2, :cond_1c

    .line 50528271
    .line 50528272
    add-int v2, v1, p1

    .line 50528273
    .line 50528274
    aget-byte v2, p0, v2

    .line 50528275
    .line 50528276
    aget-byte v3, p2, v1

    .line 50528277
    .line 50528278
    if-eq v2, v3, :cond_19

    .line 50528279
    .line 50528280
    return v0

    .line 50528281
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 50528282
    .line 50528283
    goto :goto_d

    .line 50528284
    :cond_1c
    const/4 p0, 0x1

    .line 50528285
    return p0

    .line 50528286
    :cond_1e
    :goto_1e
    return v0
.end method
