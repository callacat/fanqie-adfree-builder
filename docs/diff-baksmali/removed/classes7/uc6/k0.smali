.class public final Luc6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc6/m0;


# direct methods
.method public constructor <init>(Luc6/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc6/k0;->a:Luc6/m0;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Luc6/k0;->a:Luc6/m0;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Luc6/m0;->a:Luc6/c;

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->b(Ljava/lang/Throwable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Luc6/m0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    const-string v2, "deliver"

    .line 16973849
    .line 16973850
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
