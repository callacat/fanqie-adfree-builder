.class public final Lwz5/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/c;


# instance fields
.field public final synthetic a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lwz5/u3;->a:Ljava/util/Set;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lwz5/u3;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object p1, p0, Lwz5/u3;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33685505
    .line 33685506
    if-nez p2, :cond_6

    .line 33685507
    .line 33685508
    const-string p2, "no errMsg"

    .line 33685509
    .line 33685510
    :cond_6
    const/4 v0, 0x2

    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    const/4 v2, 0x0

    .line 33685513
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 196609
    .line 196610
    new-instance v1, Lwz5/u3$a;

    .line 196611
    .line 196612
    iget-object v2, p0, Lwz5/u3;->a:Ljava/util/Set;

    .line 196613
    .line 196614
    iget-object v3, p0, Lwz5/u3;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196615
    .line 196616
    invoke-direct {v1, v3, v2}, Lwz5/u3$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/util/Set;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x2

    .line 196621
    invoke-static {v0, v1, v2, v3, v2}, Lcom/dragon/read/user/douyin/TokenHelper;->fetchToken$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
