.class final Lcom/lynx/tasm/LynxWhiteBoard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPtr:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/lynx/tasm/LynxWhiteBoard;->nativeCreate()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    iput-wide v0, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

    .line 196626
    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    const-string v0, "LynxWhiteBoard"

    .line 196629
    .line 196630
    const-string v1, "LynxWhiteBoard create failed, since LynxEnv init failed."

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public destroy()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_d

    .line 131079
    .line 131080
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxWhiteBoard;->nativeDestroy(J)V

    .line 131081
    .line 131082
    .line 131083
    iput-wide v2, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public getPtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

    .line 1
    .line 2
    return-wide v0
.end method
