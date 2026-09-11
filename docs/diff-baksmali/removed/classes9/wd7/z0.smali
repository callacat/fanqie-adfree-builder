.class public final Lwd7/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwd7/z0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwd7/z0;

    invoke-direct {v0}, Lwd7/z0;-><init>()V

    sput-object v0, Lwd7/z0;->c:Lwd7/z0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lwd7/t;->a()Ljava/util/concurrent/Executor;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lwd7/z0;->a:Ljava/util/concurrent/Executor;

    .line 196616
    .line 196617
    sget-object v0, Lwd7/t;->d:Lwd7/t;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lwd7/t;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lwd7/z0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196627
    .line 196628
    return-void
.end method
