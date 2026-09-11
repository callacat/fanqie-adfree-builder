.class public final Lie7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie7/c;->onComplete(Lhe7/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe7/Task;

.field public final synthetic b:Lie7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lie7/c;Lhe7/Task;)V
    .registers 3

    iput-object p1, p0, Lie7/c$a;->b:Lie7/c;

    iput-object p2, p0, Lie7/c$a;->a:Lhe7/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lie7/c$a;->b:Lie7/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lie7/c;->c:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lie7/c$a;->b:Lie7/c;

    .line 196614
    .line 196615
    iget-object v1, v1, Lie7/c;->a:Lhe7/d;

    .line 196616
    .line 196617
    if-eqz v1, :cond_14

    .line 196618
    .line 196619
    iget-object v2, p0, Lie7/c$a;->a:Lhe7/Task;

    .line 196620
    .line 196621
    invoke-virtual {v2}, Lhe7/Task;->d()Ljava/lang/Exception;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-interface {v1, v2}, Lhe7/d;->a(Ljava/lang/Exception;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    monitor-exit v0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method
