.class public final Lnc6/d0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc6/d0;->v(Lcom/dragon/read/rpc/model/DiggRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/DiggResponse;",
        "Lcom/dragon/read/rpc/model/PostCommentReply;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/DiggResponse;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DiggResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 16842758
    .line 16842759
    return-object p1
.end method
