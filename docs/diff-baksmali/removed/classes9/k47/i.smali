.class public final synthetic Lk47/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/DislikeTargetType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/DislikeTargetType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk47/i;->a:Lcom/dragon/read/rpc/model/DislikeTargetType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk47/i;->a:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object v0, v1, v2

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v1, v0

    .line 16973840
    .line 16973841
    const-string p1, "\u4e66\u7c4d\u64a4\u9500\u62c9\u9ed1\u5931\u8d25, targetId = %s, throwable=%s"

    .line 16973842
    .line 16973843
    const-string v0, "default"

    .line 16973844
    .line 16973845
    const-string v2, "\u64a4\u9500\u62c9\u9ed1"

    .line 16973846
    .line 16973847
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
