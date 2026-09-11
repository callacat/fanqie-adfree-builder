.class public final Lu18/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu18/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lu18/b;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa618e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lu18/f;->c:I

    iput-object p1, p0, Lu18/f;->a:Ljava/security/SecureRandom;

    new-instance v0, Lu18/b;

    invoke-direct {v0, p1}, Lu18/b;-><init>(Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lu18/f;->b:Lu18/b;

    return-void
.end method


# virtual methods
.method public final a(Ls18/a;[B)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .registers 8

    .prologue
    .line 33751040
    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lu18/f;->a:Ljava/security/SecureRandom;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lu18/f;->b:Lu18/b;

    .line 33751045
    .line 33751046
    iget v3, p0, Lu18/f;->c:I

    .line 33751047
    .line 33751048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v4, Lu18/a;

    .line 33751052
    .line 33751053
    invoke-direct {v4, v2, v3}, Lu18/a;-><init>(Lu18/b;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance v2, Lu18/f$a;

    .line 33751057
    .line 33751058
    invoke-direct {v2, p1, p2}, Lu18/f$a;-><init>(Ls18/a;[B)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {v0, v1, v4, v2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lu18/a;Lu18/f$a;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object v0
.end method
