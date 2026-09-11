.class public final Lp18/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    const v0, 0xa5fa8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lp18/b$k;

    invoke-direct {v0}, Lp18/b$k;-><init>()V

    new-instance v1, Lp18/b$p;

    invoke-direct {v1}, Lp18/b$p;-><init>()V

    new-instance v2, Lp18/b$q;

    invoke-direct {v2}, Lp18/b$q;-><init>()V

    new-instance v3, Lp18/b$r;

    invoke-direct {v3}, Lp18/b$r;-><init>()V

    new-instance v4, Lp18/b$s;

    invoke-direct {v4}, Lp18/b$s;-><init>()V

    new-instance v5, Lp18/b$t;

    invoke-direct {v5}, Lp18/b$t;-><init>()V

    new-instance v6, Lp18/b$u;

    invoke-direct {v6}, Lp18/b$u;-><init>()V

    new-instance v7, Lp18/b$v;

    invoke-direct {v7}, Lp18/b$v;-><init>()V

    new-instance v8, Lp18/b$w;

    invoke-direct {v8}, Lp18/b$w;-><init>()V

    new-instance v9, Lp18/b$a;

    invoke-direct {v9}, Lp18/b$a;-><init>()V

    new-instance v10, Lp18/b$b;

    invoke-direct {v10}, Lp18/b$b;-><init>()V

    new-instance v11, Lp18/b$c;

    invoke-direct {v11}, Lp18/b$c;-><init>()V

    new-instance v12, Lp18/b$d;

    invoke-direct {v12}, Lp18/b$d;-><init>()V

    new-instance v13, Lp18/b$e;

    invoke-direct {v13}, Lp18/b$e;-><init>()V

    new-instance v14, Lp18/b$f;

    invoke-direct {v14}, Lp18/b$f;-><init>()V

    new-instance v15, Lp18/b$g;

    invoke-direct {v15}, Lp18/b$g;-><init>()V

    move-object/from16 v16, v15

    new-instance v15, Lp18/b$h;

    invoke-direct {v15}, Lp18/b$h;-><init>()V

    move-object/from16 v17, v15

    new-instance v15, Lp18/b$i;

    invoke-direct {v15}, Lp18/b$i;-><init>()V

    move-object/from16 v18, v15

    new-instance v15, Lp18/b$j;

    invoke-direct {v15}, Lp18/b$j;-><init>()V

    move-object/from16 v19, v15

    new-instance v15, Lp18/b$l;

    invoke-direct {v15}, Lp18/b$l;-><init>()V

    move-object/from16 v20, v15

    new-instance v15, Lp18/b$m;

    invoke-direct {v15}, Lp18/b$m;-><init>()V

    move-object/from16 v21, v15

    new-instance v15, Lp18/b$n;

    invoke-direct {v15}, Lp18/b$n;-><init>()V

    move-object/from16 v22, v15

    new-instance v15, Lp18/b$o;

    invoke-direct {v15}, Lp18/b$o;-><init>()V

    new-instance v23, Ljava/util/Hashtable;

    invoke-direct/range {v23 .. v23}, Ljava/util/Hashtable;-><init>()V

    sput-object v23, Lp18/b;->a:Ljava/util/Hashtable;

    new-instance v23, Ljava/util/Hashtable;

    invoke-direct/range {v23 .. v23}, Ljava/util/Hashtable;-><init>()V

    sput-object v23, Lp18/b;->b:Ljava/util/Hashtable;

    new-instance v23, Ljava/util/Hashtable;

    invoke-direct/range {v23 .. v23}, Ljava/util/Hashtable;-><init>()V

    sput-object v23, Lp18/b;->c:Ljava/util/Hashtable;

    move-object/from16 v23, v15

    const-string v15, "prime192v1"

    move-object/from16 v24, v14

    sget-object v14, Lp18/j;->d2:Lb18/m;

    invoke-static {v15, v14, v0}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "prime192v2"

    sget-object v14, Lp18/j;->e2:Lb18/m;

    invoke-static {v0, v14, v1}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "prime192v3"

    sget-object v1, Lp18/j;->f2:Lb18/m;

    invoke-static {v0, v1, v2}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "prime239v1"

    sget-object v1, Lp18/j;->g2:Lb18/m;

    invoke-static {v0, v1, v3}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "prime239v2"

    sget-object v1, Lp18/j;->h2:Lb18/m;

    invoke-static {v0, v1, v4}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "prime239v3"

    sget-object v1, Lp18/j;->i2:Lb18/m;

    invoke-static {v0, v1, v5}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "prime256v1"

    sget-object v1, Lp18/j;->j2:Lb18/m;

    invoke-static {v0, v1, v6}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2pnb163v1"

    sget-object v1, Lp18/j;->I1:Lb18/m;

    invoke-static {v0, v1, v7}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2pnb163v2"

    sget-object v1, Lp18/j;->J1:Lb18/m;

    invoke-static {v0, v1, v8}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2pnb163v3"

    sget-object v1, Lp18/j;->K1:Lb18/m;

    invoke-static {v0, v1, v9}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2pnb176w1"

    sget-object v1, Lp18/j;->M1:Lb18/m;

    invoke-static {v0, v1, v10}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2tnb191v1"

    sget-object v1, Lp18/j;->N1:Lb18/m;

    invoke-static {v0, v1, v11}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2tnb191v2"

    sget-object v1, Lp18/j;->O1:Lb18/m;

    invoke-static {v0, v1, v12}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2tnb191v3"

    sget-object v1, Lp18/j;->Q1:Lb18/m;

    invoke-static {v0, v1, v13}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2pnb208w1"

    sget-object v1, Lp18/j;->R1:Lb18/m;

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2tnb239v1"

    sget-object v1, Lp18/j;->S1:Lb18/m;

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2tnb239v2"

    sget-object v1, Lp18/j;->U1:Lb18/m;

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2tnb239v3"

    sget-object v1, Lp18/j;->W1:Lb18/m;

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2pnb272w1"

    sget-object v1, Lp18/j;->X1:Lb18/m;

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2pnb304w1"

    sget-object v1, Lp18/j;->Y1:Lb18/m;

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2tnb359v1"

    sget-object v1, Lp18/j;->Z1:Lb18/m;

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2pnb368w1"

    sget-object v1, Lp18/j;->a2:Lb18/m;

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "c2tnb431r1"

    sget-object v1, Lp18/j;->c2:Lb18/m;

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lp18/b;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

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

.method public static b(Ljava/lang/String;Lb18/m;Lp18/e;)V
    .registers 4

    sget-object v0, Lp18/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp18/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lp18/b;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 3

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
