.class public final Lqj5/l$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lqj5/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqj5/l;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lqj5/l$b;->a:Lqj5/l;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqj5/l$b;->a:Lqj5/l;

    .line 65537
    .line 65538
    iget-object v0, v0, Lqj5/l;->b:Lkotlin/jvm/functions/Function0;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final onTick(J)V
    .registers 3

    return-void
.end method
