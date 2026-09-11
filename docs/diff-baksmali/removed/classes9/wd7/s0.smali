.class public final Lwd7/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwd7/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([ZLjava/util/concurrent/CountDownLatch;)V
    .registers 3

    iput-object p1, p0, Lwd7/s0;->a:[Z

    iput-object p2, p0, Lwd7/s0;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lwd7/s0;->a:[Z

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    aput-boolean p2, p1, p2

    .line 33685508
    .line 33685509
    iget-object p1, p0, Lwd7/s0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lwd7/s0;->a:[Z

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    aput-boolean p1, v0, v1

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lwd7/s0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
