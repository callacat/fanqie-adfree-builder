.class public final Ln18/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const v0, 0xa5f1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ln18/a$f;

    invoke-direct {v0}, Ln18/a$f;-><init>()V

    new-instance v1, Ln18/a$g;

    invoke-direct {v1}, Ln18/a$g;-><init>()V

    new-instance v2, Ln18/a$h;

    invoke-direct {v2}, Ln18/a$h;-><init>()V

    new-instance v3, Ln18/a$i;

    invoke-direct {v3}, Ln18/a$i;-><init>()V

    new-instance v4, Ln18/a$j;

    invoke-direct {v4}, Ln18/a$j;-><init>()V

    new-instance v5, Ln18/a$k;

    invoke-direct {v5}, Ln18/a$k;-><init>()V

    new-instance v6, Ln18/a$l;

    invoke-direct {v6}, Ln18/a$l;-><init>()V

    new-instance v7, Ln18/a$m;

    invoke-direct {v7}, Ln18/a$m;-><init>()V

    new-instance v8, Ln18/a$n;

    invoke-direct {v8}, Ln18/a$n;-><init>()V

    new-instance v9, Ln18/a$a;

    invoke-direct {v9}, Ln18/a$a;-><init>()V

    new-instance v10, Ln18/a$b;

    invoke-direct {v10}, Ln18/a$b;-><init>()V

    new-instance v11, Ln18/a$c;

    invoke-direct {v11}, Ln18/a$c;-><init>()V

    new-instance v12, Ln18/a$d;

    invoke-direct {v12}, Ln18/a$d;-><init>()V

    new-instance v13, Ln18/a$e;

    invoke-direct {v13}, Ln18/a$e;-><init>()V

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, Ln18/a;->a:Ljava/util/Hashtable;

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, Ln18/a;->b:Ljava/util/Hashtable;

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, Ln18/a;->c:Ljava/util/Hashtable;

    const-string v14, "brainpoolP160r1"

    sget-object v15, Ln18/b;->a:Lb18/m;

    invoke-static {v14, v15, v0}, Ln18/a;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "brainpoolP160t1"

    sget-object v14, Ln18/b;->b:Lb18/m;

    invoke-static {v0, v14, v1}, Ln18/a;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "brainpoolP192r1"

    sget-object v1, Ln18/b;->c:Lb18/m;

    invoke-static {v0, v1, v2}, Ln18/a;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "brainpoolP192t1"

    sget-object v1, Ln18/b;->d:Lb18/m;

    invoke-static {v0, v1, v3}, Ln18/a;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "brainpoolP224r1"

    sget-object v1, Ln18/b;->e:Lb18/m;

    invoke-static {v0, v1, v4}, Ln18/a;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "brainpoolP224t1"

    sget-object v1, Ln18/b;->f:Lb18/m;

    invoke-static {v0, v1, v5}, Ln18/a;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "brainpoolP256r1"

    sget-object v1, Ln18/b;->g:Lb18/m;

    invoke-static {v0, v1, v6}, Ln18/a;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "brainpoolP256t1"

    sget-object v1, Ln18/b;->h:Lb18/m;

    invoke-static {v0, v1, v7}, Ln18/a;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "brainpoolP320r1"

    sget-object v1, Ln18/b;->i:Lb18/m;

    invoke-static {v0, v1, v8}, Ln18/a;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "brainpoolP320t1"

    sget-object v1, Ln18/b;->j:Lb18/m;

    invoke-static {v0, v1, v9}, Ln18/a;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "brainpoolP384r1"

    sget-object v1, Ln18/b;->k:Lb18/m;

    invoke-static {v0, v1, v10}, Ln18/a;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "brainpoolP384t1"

    sget-object v1, Ln18/b;->l:Lb18/m;

    invoke-static {v0, v1, v11}, Ln18/a;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "brainpoolP512r1"

    sget-object v1, Ln18/b;->m:Lb18/m;

    invoke-static {v0, v1, v12}, Ln18/a;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    const-string v0, "brainpoolP512t1"

    sget-object v1, Ln18/b;->n:Lb18/m;

    invoke-static {v0, v1, v13}, Ln18/a;->b(Ljava/lang/String;Lb18/m;Lp18/e;)V

    return-void
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECCurve$f;Ljava/lang/String;)Lp18/f;
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
    .registers 5

    sget-object v0, Ln18/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ld38/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln18/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ln18/a;->b:Ljava/util/Hashtable;

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
