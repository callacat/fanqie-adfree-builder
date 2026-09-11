.class public final Lvc6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvc6/r0;


# direct methods
.method public constructor <init>(Lvc6/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvc6/p0;->a:Lvc6/r0;

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
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lvc6/p0;->a:Lvc6/r0;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lvc6/r0;->d()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lvc6/p0;->a:Lvc6/r0;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lvc6/r0;->a()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lvc6/p0;->a:Lvc6/r0;

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p1, Lvc6/r0;->n:Z

    .line 16973840
    .line 16973841
    return-void
.end method
