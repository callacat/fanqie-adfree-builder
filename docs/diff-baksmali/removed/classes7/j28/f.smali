.class public final Lj28/f;
.super Lb18/l;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lb18/j;

.field public final b:Lb18/m;

.field public final c:[[B

.field public final d:[B

.field public final e:[[B

.field public final f:[B

.field public final g:[B

.field public final h:[Lo28/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa688c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lb18/r;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lb18/l;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb18/r;->y(I)Lb18/d;

    move-result-object v3

    instance-of v3, v3, Lb18/j;

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2}, Lb18/r;->y(I)Lb18/d;

    move-result-object v3

    invoke-static {v3}, Lb18/j;->y(Ljava/lang/Object;)Lb18/j;

    move-result-object v3

    iput-object v3, v0, Lj28/f;->a:Lb18/j;

    goto :goto_25

    :cond_1b
    invoke-virtual {v1, v2}, Lb18/r;->y(I)Lb18/d;

    move-result-object v3

    invoke-static {v3}, Lb18/m;->A(Lb18/d;)Lb18/m;

    move-result-object v3

    iput-object v3, v0, Lj28/f;->b:Lb18/m;

    :goto_25
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lb18/r;->y(I)Lb18/d;

    move-result-object v4

    check-cast v4, Lb18/r;

    invoke-virtual {v4}, Lb18/r;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Lj28/f;->c:[[B

    const/4 v5, 0x0

    :goto_35
    invoke-virtual {v4}, Lb18/r;->size()I

    move-result v6

    if-ge v5, v6, :cond_4a

    iget-object v6, v0, Lj28/f;->c:[[B

    invoke-virtual {v4, v5}, Lb18/r;->y(I)Lb18/d;

    move-result-object v7

    check-cast v7, Lb18/n;

    iget-object v7, v7, Lb18/n;->a:[B

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_4a
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lb18/r;->y(I)Lb18/d;

    move-result-object v5

    check-cast v5, Lb18/r;

    invoke-virtual {v5, v2}, Lb18/r;->y(I)Lb18/d;

    move-result-object v5

    check-cast v5, Lb18/n;

    iget-object v5, v5, Lb18/n;->a:[B

    iput-object v5, v0, Lj28/f;->d:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lb18/r;->y(I)Lb18/d;

    move-result-object v6

    check-cast v6, Lb18/r;

    invoke-virtual {v6}, Lb18/r;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, Lj28/f;->e:[[B

    const/4 v7, 0x0

    :goto_6b
    invoke-virtual {v6}, Lb18/r;->size()I

    move-result v8

    if-ge v7, v8, :cond_80

    iget-object v8, v0, Lj28/f;->e:[[B

    invoke-virtual {v6, v7}, Lb18/r;->y(I)Lb18/d;

    move-result-object v9

    check-cast v9, Lb18/n;

    iget-object v9, v9, Lb18/n;->a:[B

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6b

    :cond_80
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lb18/r;->y(I)Lb18/d;

    move-result-object v6

    check-cast v6, Lb18/r;

    invoke-virtual {v6, v2}, Lb18/r;->y(I)Lb18/d;

    move-result-object v6

    check-cast v6, Lb18/n;

    iget-object v6, v6, Lb18/n;->a:[B

    iput-object v6, v0, Lj28/f;->f:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lb18/r;->y(I)Lb18/d;

    move-result-object v6

    check-cast v6, Lb18/r;

    invoke-virtual {v6, v2}, Lb18/r;->y(I)Lb18/d;

    move-result-object v6

    check-cast v6, Lb18/n;

    iget-object v6, v6, Lb18/n;->a:[B

    iput-object v6, v0, Lj28/f;->g:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lb18/r;->y(I)Lb18/d;

    move-result-object v1

    check-cast v1, Lb18/r;

    invoke-virtual {v1}, Lb18/r;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Lb18/r;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Lb18/r;->size()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Lb18/r;->size()I

    move-result v9

    new-array v9, v9, [[B

    const/4 v10, 0x0

    :goto_c2
    invoke-virtual {v1}, Lb18/r;->size()I

    move-result v11

    if-ge v10, v11, :cond_187

    invoke-virtual {v1, v10}, Lb18/r;->y(I)Lb18/d;

    move-result-object v11

    check-cast v11, Lb18/r;

    invoke-virtual {v11, v2}, Lb18/r;->y(I)Lb18/d;

    move-result-object v12

    check-cast v12, Lb18/r;

    invoke-virtual {v12}, Lb18/r;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    const/4 v13, 0x0

    :goto_dd
    invoke-virtual {v12}, Lb18/r;->size()I

    move-result v14

    if-ge v13, v14, :cond_113

    invoke-virtual {v12, v13}, Lb18/r;->y(I)Lb18/d;

    move-result-object v14

    check-cast v14, Lb18/r;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Lb18/r;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_f4
    invoke-virtual {v14}, Lb18/r;->size()I

    move-result v15

    if-ge v2, v15, :cond_10e

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Lb18/r;->y(I)Lb18/d;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lb18/n;

    iget-object v5, v5, Lb18/n;->a:[B

    aput-object v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_f4

    :cond_10e
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    goto :goto_dd

    :cond_113
    invoke-virtual {v11, v3}, Lb18/r;->y(I)Lb18/d;

    move-result-object v2

    check-cast v2, Lb18/r;

    invoke-virtual {v2}, Lb18/r;->size()I

    move-result v5

    new-array v5, v5, [[[B

    aput-object v5, v7, v10

    const/4 v5, 0x0

    :goto_122
    invoke-virtual {v2}, Lb18/r;->size()I

    move-result v12

    if-ge v5, v12, :cond_153

    invoke-virtual {v2, v5}, Lb18/r;->y(I)Lb18/d;

    move-result-object v12

    check-cast v12, Lb18/r;

    aget-object v13, v7, v10

    invoke-virtual {v12}, Lb18/r;->size()I

    move-result v14

    new-array v14, v14, [[B

    aput-object v14, v13, v5

    const/4 v13, 0x0

    :goto_139
    invoke-virtual {v12}, Lb18/r;->size()I

    move-result v14

    if-ge v13, v14, :cond_150

    aget-object v14, v7, v10

    aget-object v14, v14, v5

    invoke-virtual {v12, v13}, Lb18/r;->y(I)Lb18/d;

    move-result-object v15

    check-cast v15, Lb18/n;

    iget-object v15, v15, Lb18/n;->a:[B

    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_139

    :cond_150
    add-int/lit8 v5, v5, 0x1

    goto :goto_122

    :cond_153
    invoke-virtual {v11, v4}, Lb18/r;->y(I)Lb18/d;

    move-result-object v2

    check-cast v2, Lb18/r;

    invoke-virtual {v2}, Lb18/r;->size()I

    move-result v5

    new-array v5, v5, [[B

    aput-object v5, v8, v10

    const/4 v5, 0x0

    :goto_162
    invoke-virtual {v2}, Lb18/r;->size()I

    move-result v12

    if-ge v5, v12, :cond_177

    aget-object v12, v8, v10

    invoke-virtual {v2, v5}, Lb18/r;->y(I)Lb18/d;

    move-result-object v13

    check-cast v13, Lb18/n;

    iget-object v13, v13, Lb18/n;->a:[B

    aput-object v13, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_162

    :cond_177
    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Lb18/r;->y(I)Lb18/d;

    move-result-object v2

    check-cast v2, Lb18/n;

    iget-object v2, v2, Lb18/n;->a:[B

    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_c2

    :cond_187
    iget-object v1, v0, Lj28/f;->g:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [Lo28/a;

    iput-object v2, v0, Lj28/f;->h:[Lo28/a;

    const/4 v2, 0x0

    :goto_190
    if-ge v2, v1, :cond_1be

    new-instance v3, Lo28/a;

    iget-object v4, v0, Lj28/f;->g:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, Lp28/a;->f([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    invoke-static {v4}, Lp28/a;->f([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, Lp28/a;->d([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, Lp28/a;->b([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo28/a;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, Lj28/f;->h:[Lo28/a;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_190

    :cond_1be
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lo28/a;)V
    .registers 10

    .prologue
    .line 100925440
    invoke-direct {p0}, Lb18/l;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Lb18/j;

    .line 100925444
    .line 100925445
    const-wide/16 v1, 0x1

    .line 100925446
    .line 100925447
    invoke-direct {v0, v1, v2}, Lb18/j;-><init>(J)V

    .line 100925448
    .line 100925449
    .line 100925450
    iput-object v0, p0, Lj28/f;->a:Lb18/j;

    .line 100925451
    .line 100925452
    invoke-static {p1}, Lp28/a;->c([[S)[[B

    .line 100925453
    .line 100925454
    .line 100925455
    move-result-object p1

    .line 100925456
    iput-object p1, p0, Lj28/f;->c:[[B

    .line 100925457
    .line 100925458
    invoke-static {p2}, Lp28/a;->a([S)[B

    .line 100925459
    .line 100925460
    .line 100925461
    move-result-object p1

    .line 100925462
    iput-object p1, p0, Lj28/f;->d:[B

    .line 100925463
    .line 100925464
    invoke-static {p3}, Lp28/a;->c([[S)[[B

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object p1

    .line 100925468
    iput-object p1, p0, Lj28/f;->e:[[B

    .line 100925469
    .line 100925470
    invoke-static {p4}, Lp28/a;->a([S)[B

    .line 100925471
    .line 100925472
    .line 100925473
    move-result-object p1

    .line 100925474
    iput-object p1, p0, Lj28/f;->f:[B

    .line 100925475
    .line 100925476
    array-length p1, p5

    .line 100925477
    new-array p1, p1, [B

    .line 100925478
    .line 100925479
    const/4 p2, 0x0

    .line 100925480
    :goto_28
    array-length p3, p5

    .line 100925481
    if-ge p2, p3, :cond_33

    .line 100925482
    .line 100925483
    aget p3, p5, p2

    .line 100925484
    .line 100925485
    int-to-byte p3, p3

    .line 100925486
    aput-byte p3, p1, p2

    .line 100925487
    .line 100925488
    add-int/lit8 p2, p2, 0x1

    .line 100925489
    .line 100925490
    goto :goto_28

    .line 100925491
    :cond_33
    iput-object p1, p0, Lj28/f;->g:[B

    .line 100925492
    .line 100925493
    iput-object p6, p0, Lj28/f;->h:[Lo28/a;

    .line 100925494
    .line 100925495
    return-void
.end method


# virtual methods
.method public final h()Lb18/q;
    .registers 13

    new-instance v0, Lb18/e;

    invoke-direct {v0}, Lb18/e;-><init>()V

    iget-object v1, p0, Lj28/f;->a:Lb18/j;

    if-eqz v1, :cond_a

    goto :goto_c

    :cond_a
    iget-object v1, p0, Lj28/f;->b:Lb18/m;

    :goto_c
    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/e;

    invoke-direct {v1}, Lb18/e;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    iget-object v4, p0, Lj28/f;->c:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_2a

    new-instance v4, Lb18/u0;

    iget-object v5, p0, Lj28/f;->c:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v4}, Lb18/e;->a(Lb18/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2a
    new-instance v3, Lb18/y0;

    invoke-direct {v3, v1}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v0, v3}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/e;

    invoke-direct {v1}, Lb18/e;-><init>()V

    new-instance v3, Lb18/u0;

    iget-object v4, p0, Lj28/f;->d:[B

    invoke-direct {v3, v4}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v3}, Lb18/e;->a(Lb18/d;)V

    new-instance v3, Lb18/y0;

    invoke-direct {v3, v1}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v0, v3}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/e;

    invoke-direct {v1}, Lb18/e;-><init>()V

    const/4 v3, 0x0

    :goto_4f
    iget-object v4, p0, Lj28/f;->e:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_63

    new-instance v4, Lb18/u0;

    iget-object v5, p0, Lj28/f;->e:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v4}, Lb18/e;->a(Lb18/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_63
    new-instance v3, Lb18/y0;

    invoke-direct {v3, v1}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v0, v3}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/e;

    invoke-direct {v1}, Lb18/e;-><init>()V

    new-instance v3, Lb18/u0;

    iget-object v4, p0, Lj28/f;->f:[B

    invoke-direct {v3, v4}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v3}, Lb18/e;->a(Lb18/d;)V

    new-instance v3, Lb18/y0;

    invoke-direct {v3, v1}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v0, v3}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/e;

    invoke-direct {v1}, Lb18/e;-><init>()V

    new-instance v3, Lb18/u0;

    iget-object v4, p0, Lj28/f;->g:[B

    invoke-direct {v3, v4}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v3}, Lb18/e;->a(Lb18/d;)V

    new-instance v3, Lb18/y0;

    invoke-direct {v3, v1}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v0, v3}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/e;

    invoke-direct {v1}, Lb18/e;-><init>()V

    const/4 v3, 0x0

    :goto_9f
    iget-object v4, p0, Lj28/f;->h:[Lo28/a;

    array-length v4, v4

    if-ge v3, v4, :cond_16f

    new-instance v4, Lb18/e;

    invoke-direct {v4}, Lb18/e;-><init>()V

    iget-object v5, p0, Lj28/f;->h:[Lo28/a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lo28/a;->d:[[[S

    invoke-static {v5}, Lp28/a;->e([[[S)[[[B

    move-result-object v5

    new-instance v6, Lb18/e;

    invoke-direct {v6}, Lb18/e;-><init>()V

    const/4 v7, 0x0

    :goto_b9
    array-length v8, v5

    if-ge v7, v8, :cond_e1

    new-instance v8, Lb18/e;

    invoke-direct {v8}, Lb18/e;-><init>()V

    const/4 v9, 0x0

    :goto_c2
    aget-object v10, v5, v7

    array-length v10, v10

    if-ge v9, v10, :cond_d6

    new-instance v10, Lb18/u0;

    aget-object v11, v5, v7

    aget-object v11, v11, v9

    invoke-direct {v10, v11}, Lb18/u0;-><init>([B)V

    invoke-virtual {v8, v10}, Lb18/e;->a(Lb18/d;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c2

    :cond_d6
    new-instance v9, Lb18/y0;

    invoke-direct {v9, v8}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v6, v9}, Lb18/e;->a(Lb18/d;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b9

    :cond_e1
    new-instance v5, Lb18/y0;

    invoke-direct {v5, v6}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v4, v5}, Lb18/e;->a(Lb18/d;)V

    iget-object v5, p0, Lj28/f;->h:[Lo28/a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lo28/a;->e:[[[S

    invoke-static {v5}, Lp28/a;->e([[[S)[[[B

    move-result-object v5

    new-instance v6, Lb18/e;

    invoke-direct {v6}, Lb18/e;-><init>()V

    const/4 v7, 0x0

    :goto_f9
    array-length v8, v5

    if-ge v7, v8, :cond_121

    new-instance v8, Lb18/e;

    invoke-direct {v8}, Lb18/e;-><init>()V

    const/4 v9, 0x0

    :goto_102
    aget-object v10, v5, v7

    array-length v10, v10

    if-ge v9, v10, :cond_116

    new-instance v10, Lb18/u0;

    aget-object v11, v5, v7

    aget-object v11, v11, v9

    invoke-direct {v10, v11}, Lb18/u0;-><init>([B)V

    invoke-virtual {v8, v10}, Lb18/e;->a(Lb18/d;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_102

    :cond_116
    new-instance v9, Lb18/y0;

    invoke-direct {v9, v8}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v6, v9}, Lb18/e;->a(Lb18/d;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f9

    :cond_121
    new-instance v5, Lb18/y0;

    invoke-direct {v5, v6}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v4, v5}, Lb18/e;->a(Lb18/d;)V

    iget-object v5, p0, Lj28/f;->h:[Lo28/a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lo28/a;->f:[[S

    invoke-static {v5}, Lp28/a;->c([[S)[[B

    move-result-object v5

    new-instance v6, Lb18/e;

    invoke-direct {v6}, Lb18/e;-><init>()V

    const/4 v7, 0x0

    :goto_139
    array-length v8, v5

    if-ge v7, v8, :cond_149

    new-instance v8, Lb18/u0;

    aget-object v9, v5, v7

    invoke-direct {v8, v9}, Lb18/u0;-><init>([B)V

    invoke-virtual {v6, v8}, Lb18/e;->a(Lb18/d;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_139

    :cond_149
    new-instance v5, Lb18/y0;

    invoke-direct {v5, v6}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v4, v5}, Lb18/e;->a(Lb18/d;)V

    new-instance v5, Lb18/u0;

    iget-object v6, p0, Lj28/f;->h:[Lo28/a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lo28/a;->g:[S

    invoke-static {v6}, Lp28/a;->a([S)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lb18/u0;-><init>([B)V

    invoke-virtual {v4, v5}, Lb18/e;->a(Lb18/d;)V

    new-instance v5, Lb18/y0;

    invoke-direct {v5, v4}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v1, v5}, Lb18/e;->a(Lb18/d;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9f

    :cond_16f
    new-instance v2, Lb18/y0;

    invoke-direct {v2, v1}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v0, v2}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/y0;

    invoke-direct {v1, v0}, Lb18/y0;-><init>(Lb18/e;)V

    return-object v1
.end method
