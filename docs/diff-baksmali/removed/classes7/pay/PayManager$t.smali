.class public final Lpay/PayManager$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->callPay(ILcom/dragon/read/rpc/model/VIPTradeProductInfo;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/callback/Callback;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpay/PayManager$t;->a:Lcom/dragon/read/widget/callback/Callback;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lpay/PayManager$t;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16973827
    .line 16973828
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const-string v0, "CallPay \u652f\u4ed8\u5931\u8d25"

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
