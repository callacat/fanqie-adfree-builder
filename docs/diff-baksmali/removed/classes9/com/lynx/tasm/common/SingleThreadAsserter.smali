.class public Lcom/lynx/tasm/common/SingleThreadAsserter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assertNow()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/lynx/tasm/common/SingleThreadAsserter;->mThread:Ljava/lang/Thread;

    .line 196613
    .line 196614
    if-nez v1, :cond_a

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/lynx/tasm/common/SingleThreadAsserter;->mThread:Ljava/lang/Thread;

    .line 196617
    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/lynx/tasm/common/SingleThreadAsserter;->mThread:Ljava/lang/Thread;

    .line 196619
    .line 196620
    if-ne v1, v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    invoke-static {v0}, Lcom/lynx/tasm/base/Assertions;->assertCondition(Z)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
