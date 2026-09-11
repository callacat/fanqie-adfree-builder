.class public final Lkd6/s;
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
.field public final synthetic a:Lkd6/t;


# direct methods
.method public constructor <init>(Lkd6/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkd6/s;->a:Lkd6/t;

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
    iget-object v0, p0, Lkd6/s;->a:Lkd6/t;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lkd6/t;->a:Lkd6/a;

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->b(Ljava/lang/Throwable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lkd6/s;->a:Lkd6/t;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lkd6/t;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    const-string v2, "deliver"

    .line 16973851
    .line 16973852
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
