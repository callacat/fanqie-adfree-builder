.class public final Lst5/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lst5/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98ffa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized a()Lst5/n0;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lst5/n0;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lst5/n0;->a:Lst5/n0;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lst5/n0;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lst5/n0;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lst5/n0;->a:Lst5/n0;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lst5/n0;->a:Lst5/n0;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method
