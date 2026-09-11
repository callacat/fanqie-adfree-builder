.class public final Lm18/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .registers 35

    const v0, 0xa5f17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lm18/a$k;

    invoke-direct {v0}, Lm18/a$k;-><init>()V

    new-instance v1, Lm18/a$v;

    invoke-direct {v1}, Lm18/a$v;-><init>()V

    new-instance v2, Lm18/a$a0;

    invoke-direct {v2}, Lm18/a$a0;-><init>()V

    new-instance v3, Lm18/a$b0;

    invoke-direct {v3}, Lm18/a$b0;-><init>()V

    new-instance v4, Lm18/a$c0;

    invoke-direct {v4}, Lm18/a$c0;-><init>()V

    new-instance v5, Lm18/a$d0;

    invoke-direct {v5}, Lm18/a$d0;-><init>()V

    new-instance v6, Lm18/a$e0;

    invoke-direct {v6}, Lm18/a$e0;-><init>()V

    new-instance v7, Lm18/a$f0;

    invoke-direct {v7}, Lm18/a$f0;-><init>()V

    new-instance v8, Lm18/a$g0;

    invoke-direct {v8}, Lm18/a$g0;-><init>()V

    new-instance v9, Lm18/a$a;

    invoke-direct {v9}, Lm18/a$a;-><init>()V

    new-instance v10, Lm18/a$b;

    invoke-direct {v10}, Lm18/a$b;-><init>()V

    new-instance v11, Lm18/a$c;

    invoke-direct {v11}, Lm18/a$c;-><init>()V

    new-instance v12, Lm18/a$d;

    invoke-direct {v12}, Lm18/a$d;-><init>()V

    new-instance v13, Lm18/a$e;

    invoke-direct {v13}, Lm18/a$e;-><init>()V

    new-instance v14, Lm18/a$f;

    invoke-direct {v14}, Lm18/a$f;-><init>()V

    new-instance v15, Lm18/a$g;

    invoke-direct {v15}, Lm18/a$g;-><init>()V

    move-object/from16 v16, v15

    new-instance v15, Lm18/a$h;

    invoke-direct {v15}, Lm18/a$h;-><init>()V

    move-object/from16 v17, v15

    new-instance v15, Lm18/a$i;

    invoke-direct {v15}, Lm18/a$i;-><init>()V

    move-object/from16 v18, v15

    new-instance v15, Lm18/a$j;

    invoke-direct {v15}, Lm18/a$j;-><init>()V

    move-object/from16 v19, v15

    new-instance v15, Lm18/a$l;

    invoke-direct {v15}, Lm18/a$l;-><init>()V

    move-object/from16 v20, v15

    new-instance v15, Lm18/a$m;

    invoke-direct {v15}, Lm18/a$m;-><init>()V

    move-object/from16 v21, v15

    new-instance v15, Lm18/a$n;

    invoke-direct {v15}, Lm18/a$n;-><init>()V

    move-object/from16 v22, v15

    new-instance v15, Lm18/a$o;

    invoke-direct {v15}, Lm18/a$o;-><init>()V

    move-object/from16 v23, v15

    new-instance v15, Lm18/a$p;

    invoke-direct {v15}, Lm18/a$p;-><init>()V

    move-object/from16 v24, v15

    new-instance v15, Lm18/a$q;

    invoke-direct {v15}, Lm18/a$q;-><init>()V

    move-object/from16 v25, v15

    new-instance v15, Lm18/a$r;

    invoke-direct {v15}, Lm18/a$r;-><init>()V

    move-object/from16 v26, v15

    new-instance v15, Lm18/a$s;

    invoke-direct {v15}, Lm18/a$s;-><init>()V

    move-object/from16 v27, v15

    new-instance v15, Lm18/a$t;

    invoke-direct {v15}, Lm18/a$t;-><init>()V

    move-object/from16 v28, v15

    new-instance v15, Lm18/a$u;

    invoke-direct {v15}, Lm18/a$u;-><init>()V

    move-object/from16 v29, v15

    new-instance v15, Lm18/a$w;

    invoke-direct {v15}, Lm18/a$w;-><init>()V

    move-object/from16 v30, v15

    new-instance v15, Lm18/a$x;

    invoke-direct {v15}, Lm18/a$x;-><init>()V

    move-object/from16 v31, v15

    new-instance v15, Lm18/a$y;

    invoke-direct {v15}, Lm18/a$y;-><init>()V

    move-object/from16 v32, v15

    new-instance v15, Lm18/a$z;

    invoke-direct {v15}, Lm18/a$z;-><init>()V

    new-instance v33, Ljava/util/Hashtable;

    invoke-direct/range {v33 .. v33}, Ljava/util/Hashtable;-><init>()V

    sput-object v33, Lm18/a;->a:Ljava/util/Hashtable;

    new-instance v33, Ljava/util/Hashtable;

    invoke-direct/range {v33 .. v33}, Ljava/util/Hashtable;-><init>()V

    sput-object v33, Lm18/a;->b:Ljava/util/Hashtable;

    new-instance v33, Ljava/util/Hashtable;

    invoke-direct/range {v33 .. v33}, Ljava/util/Hashtable;-><init>()V

    sput-object v33, Lm18/a;->c:Ljava/util/Hashtable;

    move-object/from16 v33, v15

    const-string v15, "secp112r1"

    move-object/from16 v34, v14

    sget-object v14, Lm18/b;->f:Lb18/m;

    invoke-static {v15, v14, v0}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "secp112r2"

    sget-object v14, Lm18/b;->g:Lb18/m;

    invoke-static {v0, v14, v1}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "secp128r1"

    sget-object v1, Lm18/b;->t:Lb18/m;

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "secp128r2"

    sget-object v1, Lm18/b;->u:Lb18/m;

    invoke-static {v0, v1, v3}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "secp160k1"

    sget-object v1, Lm18/b;->i:Lb18/m;

    invoke-static {v0, v1, v4}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "secp160r1"

    sget-object v1, Lm18/b;->h:Lb18/m;

    invoke-static {v0, v1, v5}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "secp160r2"

    sget-object v1, Lm18/b;->v:Lb18/m;

    invoke-static {v0, v1, v6}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "secp192k1"

    sget-object v1, Lm18/b;->w:Lb18/m;

    invoke-static {v0, v1, v7}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "secp192r1"

    sget-object v1, Lm18/b;->F:Lb18/m;

    invoke-static {v0, v1, v8}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "secp224k1"

    sget-object v1, Lm18/b;->x:Lb18/m;

    invoke-static {v0, v1, v9}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "secp224r1"

    sget-object v1, Lm18/b;->y:Lb18/m;

    invoke-static {v0, v1, v10}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "secp256k1"

    sget-object v1, Lm18/b;->j:Lb18/m;

    invoke-static {v0, v1, v11}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "secp256r1"

    sget-object v1, Lm18/b;->G:Lb18/m;

    invoke-static {v0, v1, v12}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "secp384r1"

    sget-object v1, Lm18/b;->z:Lb18/m;

    invoke-static {v0, v1, v13}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "secp521r1"

    sget-object v1, Lm18/b;->A:Lb18/m;

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect113r1"

    sget-object v1, Lm18/b;->d:Lb18/m;

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect113r2"

    sget-object v1, Lm18/b;->e:Lb18/m;

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect131r1"

    sget-object v1, Lm18/b;->n:Lb18/m;

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect131r2"

    sget-object v1, Lm18/b;->o:Lb18/m;

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect163k1"

    sget-object v1, Lm18/b;->a:Lb18/m;

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect163r1"

    sget-object v1, Lm18/b;->b:Lb18/m;

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect163r2"

    sget-object v1, Lm18/b;->k:Lb18/m;

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect193r1"

    sget-object v1, Lm18/b;->p:Lb18/m;

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect193r2"

    sget-object v1, Lm18/b;->q:Lb18/m;

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect233k1"

    sget-object v1, Lm18/b;->r:Lb18/m;

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect233r1"

    sget-object v1, Lm18/b;->s:Lb18/m;

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect239k1"

    sget-object v1, Lm18/b;->c:Lb18/m;

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect283k1"

    sget-object v1, Lm18/b;->l:Lb18/m;

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect283r1"

    sget-object v1, Lm18/b;->m:Lb18/m;

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect409k1"

    sget-object v1, Lm18/b;->B:Lb18/m;

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect409r1"

    sget-object v1, Lm18/b;->C:Lb18/m;

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect571k1"

    sget-object v1, Lm18/b;->D:Lb18/m;

    move-object/from16 v2, v32

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "sect571r1"

    sget-object v1, Lm18/b;->E:Lb18/m;

    move-object/from16 v2, v33

    invoke-static {v0, v1, v2}, Lm18/a;->c(Ljava/lang/String;Lb18/m;Lp18/e;)V

    return-void
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lp18/f;
    .registers 3

    new-instance v0, Lp18/f;

    invoke-static {p1}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lp18/f;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    invoke-virtual {v0}, Lp18/f;->m()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    return-object v0
.end method

.method public static b(Lorg/bouncycastle/math/ec/ECCurve$f;Lg28/g;)Lorg/bouncycastle/math/ec/ECCurve;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->configure()Lorg/bouncycastle/math/ec/ECCurve$d;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lg28/f;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0, p1}, Lg28/f;-><init>(Lorg/bouncycastle/math/ec/ECCurve$c;Lg28/g;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve$d;->b:Lg28/a;

    .line 33685514
    .line 33685515
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve$d;->a()Lorg/bouncycastle/math/ec/ECCurve;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lb18/m;Lp18/e;)V
    .registers 4

    sget-object v0, Lm18/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm18/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm18/a;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 3

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static e(Lb18/m;)Lp18/d;
    .registers 2

    sget-object v0, Lm18/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp18/e;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Lp18/e;->b()Lp18/d;

    move-result-object p0

    :goto_10
    return-object p0
.end method
