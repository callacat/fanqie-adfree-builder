.class public Lorg/bouncycastle/crypto/prng/X931SecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field private final drbg:Lu18/g;

.field private final predictionResistant:Z

.field private final randomSource:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6196

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final generateSeed(I)[B
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final nextBytes([B)V
    .registers 2

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    goto :goto_3
.end method

.method public final setSeed(J)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final setSeed([B)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    throw p1
.end method
