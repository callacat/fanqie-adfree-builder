.class public final Le38/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[S

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    const v0, 0xa6a2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x80

    new-array v1, v0, [S

    sput-object v1, Le38/c;->a:[S

    const/16 v1, 0x70

    new-array v2, v1, [B

    sput-object v2, Le38/c;->b:[B

    new-array v3, v0, [B

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static {v3, v4, v5, v6}, Le38/c;->a([BBII)V

    const/16 v6, 0x1f

    const/4 v7, 0x2

    const/16 v8, 0x10

    invoke-static {v3, v7, v8, v6}, Le38/c;->a([BBII)V

    const/16 v6, 0x3f

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-static {v3, v7, v9, v6}, Le38/c;->a([BBII)V

    const/16 v6, 0x40

    const/16 v7, 0x41

    invoke-static {v3, v5, v6, v7}, Le38/c;->a([BBII)V

    const/16 v6, 0x5f

    const/4 v7, 0x4

    const/16 v9, 0x42

    invoke-static {v3, v7, v9, v6}, Le38/c;->a([BBII)V

    const/16 v6, 0x60

    const/4 v7, 0x5

    invoke-static {v3, v7, v6, v6}, Le38/c;->a([BBII)V

    const/4 v6, 0x6

    const/16 v7, 0x61

    const/16 v9, 0x6c

    invoke-static {v3, v6, v7, v9}, Le38/c;->a([BBII)V

    const/16 v7, 0x6d

    const/4 v9, 0x7

    invoke-static {v3, v9, v7, v7}, Le38/c;->a([BBII)V

    const/16 v7, 0x6e

    const/16 v9, 0x6f

    invoke-static {v3, v6, v7, v9}, Le38/c;->a([BBII)V

    const/16 v6, 0x8

    invoke-static {v3, v6, v1, v1}, Le38/c;->a([BBII)V

    const/16 v1, 0x73

    const/16 v7, 0x9

    const/16 v9, 0x71

    invoke-static {v3, v7, v9, v1}, Le38/c;->a([BBII)V

    const/16 v1, 0x74

    const/16 v7, 0xa

    invoke-static {v3, v7, v1, v1}, Le38/c;->a([BBII)V

    const/16 v1, 0x75

    const/16 v7, 0x7f

    invoke-static {v3, v5, v1, v7}, Le38/c;->a([BBII)V

    array-length v1, v2

    sub-int/2addr v1, v4

    const/4 v4, -0x2

    invoke-static {v2, v4, v5, v1}, Le38/c;->a([BBII)V

    const/4 v1, -0x1

    const/16 v4, 0xb

    invoke-static {v2, v1, v6, v4}, Le38/c;->a([BBII)V

    const/16 v1, 0x18

    const/16 v7, 0x1b

    invoke-static {v2, v5, v1, v7}, Le38/c;->a([BBII)V

    const/16 v1, 0x28

    const/16 v7, 0x2b

    invoke-static {v2, v8, v1, v7}, Le38/c;->a([BBII)V

    const/16 v1, 0x3a

    const/16 v7, 0x3b

    invoke-static {v2, v5, v1, v7}, Le38/c;->a([BBII)V

    const/16 v1, 0x48

    const/16 v7, 0x49

    invoke-static {v2, v5, v1, v7}, Le38/c;->a([BBII)V

    const/16 v1, 0x59

    const/16 v7, 0x5b

    invoke-static {v2, v8, v1, v7}, Le38/c;->a([BBII)V

    const/16 v1, 0x68

    invoke-static {v2, v8, v1, v1}, Le38/c;->a([BBII)V

    new-array v1, v4, [B

    fill-array-data v1, :array_c4

    new-array v2, v4, [B

    fill-array-data v2, :array_ce

    :goto_af
    if-ge v5, v0, :cond_c2

    aget-byte v4, v3, v5

    aget-byte v7, v1, v4

    and-int/2addr v7, v5

    aget-byte v4, v2, v4

    sget-object v8, Le38/c;->a:[S

    shl-int/2addr v7, v6

    or-int/2addr v4, v7

    int-to-short v4, v4

    aput-short v4, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_af

    :cond_c2
    return-void

    nop

    :array_c4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_ce
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method

.method public static a([BBII)V
    .registers 4

    :goto_0
    if-gt p2, p3, :cond_7

    aput-byte p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
