.class public final Lo67/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li77/k;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
            "TDATA;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Ljava/util/Vector;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lo67/b;->b:Ljava/util/Vector;

    .line 196626
    .line 196627
    iput-object v0, p0, Lo67/b;->a:Landroid/os/Handler;

    .line 196628
    .line 196629
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo67/b;->b:Ljava/util/Vector;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
