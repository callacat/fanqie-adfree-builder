.class public final Lcom/dragon/read/util/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/CommonUiFlow;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/CommonUiFlow;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/a1;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/util/a1;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
