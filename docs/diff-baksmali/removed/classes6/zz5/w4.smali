.class public final Lzz5/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgu5/b<",
        "Ljava/util/List<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzz5/u4;


# direct methods
.method public constructor <init>(Lzz5/u4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/w4;->a:Lzz5/u4;

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
    .line 16908288
    check-cast p1, Lgu5/b;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lzz5/w4;->a:Lzz5/u4;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    check-cast p1, Ljava/util/List;

    .line 16908297
    .line 16908298
    iput-object p1, v0, Lzz5/u4;->c:Ljava/util/List;

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method
