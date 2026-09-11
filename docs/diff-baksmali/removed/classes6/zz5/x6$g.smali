.class public final Lzz5/x6$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/x6;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/polaris/model/ShelfCache;",
        "Lio/reactivex/SingleSource<",
        "Li06/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/x6$g;->a:Lzz5/x6;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/polaris/model/ShelfCache;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lzz5/x6$g;->a:Lzz5/x6;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    new-instance v1, Lzz5/t7;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p0, p1}, Lzz5/t7;-><init>(Lzz5/x6$g;Lcom/dragon/read/polaris/model/ShelfCache;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method
