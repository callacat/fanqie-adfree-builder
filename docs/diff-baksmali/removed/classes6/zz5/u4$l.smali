.class public final Lzz5/u4$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/u4;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzz5/u4;


# direct methods
.method public constructor <init>(Lzz5/u4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/u4$l;->a:Lzz5/u4;

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
    check-cast p1, Ljava/util/List;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lzz5/u4$l;->a:Lzz5/u4;

    .line 16973827
    .line 16973828
    iput-object p1, v0, Lzz5/u4;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    new-instance v0, Lgu5/e;

    .line 16973831
    .line 16973832
    const-string v1, "0"

    .line 16973833
    .line 16973834
    const-string v2, "key_recommend_book_cache"

    .line 16973835
    .line 16973836
    invoke-direct {v0, v1, v2, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
