.class public final Ljb7/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb7/z;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final release(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, [B

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    throw p1
.end method
