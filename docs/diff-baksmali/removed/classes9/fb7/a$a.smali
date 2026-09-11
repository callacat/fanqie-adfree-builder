.class public final Lfb7/a$a;
.super Lcom/facebook/imagepipeline/producers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb7/a;->createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfb7/a;


# direct methods
.method public constructor <init>(Lfb7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfb7/a$a;->c:Lfb7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfb7/a$a;->c:Lfb7/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lfb7/a;->onCancellationImpl()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfb7/a$a;->c:Lfb7/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lfb7/a;->onFailureImpl(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final e(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lfb7/a$a;->c:Lfb7/a;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lfb7/a;->onNewResultImpl(Ljava/lang/Object;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final f(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfb7/a$a;->c:Lfb7/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
