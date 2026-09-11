.class public final Lorg/bouncycastle/pqc/crypto/xmss/b$a;
.super Lorg/bouncycastle/pqc/crypto/xmss/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/pqc/crypto/xmss/e$a<",
        "Lorg/bouncycastle/pqc/crypto/xmss/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6933

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/xmss/e$a;
    .registers 1

    return-object p0
.end method

.method public final e()Lorg/bouncycastle/pqc/crypto/xmss/e;
    .registers 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/b;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/b$a;)V

    return-object v0
.end method
