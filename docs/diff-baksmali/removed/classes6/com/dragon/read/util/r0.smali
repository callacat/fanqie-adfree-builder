.class public final Lcom/dragon/read/util/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/dragon/read/util/p0;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/util/r0;->a:I

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/util/r0;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/util/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget p1, p0, Lcom/dragon/read/util/r0;->a:I

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/dragon/read/util/r0;->b:I

    .line 16908291
    .line 16908292
    if-ne p1, v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/util/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final onFailure(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget p1, p0, Lcom/dragon/read/util/r0;->a:I

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/dragon/read/util/r0;->b:I

    .line 16908291
    .line 16908292
    if-ne p1, v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/util/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final onNewResult(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget p1, p0, Lcom/dragon/read/util/r0;->a:I

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/dragon/read/util/r0;->b:I

    .line 16908291
    .line 16908292
    if-ne p1, v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/util/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
