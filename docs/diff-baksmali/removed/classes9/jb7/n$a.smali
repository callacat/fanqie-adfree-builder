.class public final Ljb7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb7/n;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;)V
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


# instance fields
.field public final synthetic a:Ljb7/n;


# direct methods
.method public constructor <init>(Ljb7/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljb7/n$a;->a:Ljb7/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final release(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, [B

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ljb7/n$a;->a:Ljb7/n;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Ljb7/n;->a:Ljb7/n$b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->release(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
