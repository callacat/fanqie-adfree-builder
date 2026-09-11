.class public final Lwd7/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/d;I)V
    .registers 3

    iput-object p1, p0, Lwd7/q0;->b:Lwd7/d;

    iput p2, p0, Lwd7/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lxd7/b;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lxd7/b;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget v1, p0, Lwd7/q0;->a:I

    .line 327686
    .line 327687
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Lxd7/b;->setJsonBody(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lwd7/q0;->b:Lwd7/d;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lwd7/d;->a()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    new-instance v2, Lwd7/x;

    .line 327701
    .line 327702
    invoke-direct {v2, v0}, Lwd7/x;-><init>(Lxd7/b;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1}, Lwd7/b0;->k(Landroid/content/Context;)Lxd7/d;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iput-object v0, v2, Lwd7/d0;->e:Lxd7/d;

    .line 327710
    .line 327711
    sget-object v0, Lwd7/e0;->c:Lwd7/e0;

    .line 327712
    .line 327713
    invoke-virtual {v0, v2}, Lwd7/e0;->b(Lwd7/d0;)Lwd7/r;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "await must not be called on the UI thread"

    .line 327718
    .line 327719
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    if-eq v2, v3, :cond_5d

    .line 327728
    .line 327729
    iget-object v2, v0, Lwd7/r;->a:Ljava/lang/Object;

    .line 327730
    .line 327731
    monitor-enter v2

    .line 327732
    :try_start_34
    iget-boolean v1, v0, Lwd7/r;->b:Z

    .line 327733
    .line 327734
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_5a

    .line 327735
    if-nez v1, :cond_4b

    .line 327736
    .line 327737
    new-instance v1, Lwd7/h;

    .line 327738
    .line 327739
    invoke-direct {v1}, Lwd7/h;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    new-instance v2, Lwd7/c1;

    .line 327743
    .line 327744
    invoke-direct {v2, v1}, Lwd7/c1;-><init>(Lwd7/h;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Lwd7/r;->b(Lwd7/t0;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, v1, Lwd7/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    invoke-static {v0}, Lwd7/b0;->r(Lwd7/r;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Lxd7/a;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lxd7/a;->getStatus()Z

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    return-object v0

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    :try_start_5b
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 327772
    throw v0

    .line 327773
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327774
    .line 327775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    throw v0
.end method
