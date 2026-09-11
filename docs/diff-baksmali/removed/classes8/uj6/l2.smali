.class public final synthetic Luj6/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/p;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/p;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/l2;->a:Lcom/dragon/read/social/profile/p;

    iput p2, p0, Luj6/l2;->b:I

    iput-boolean p3, p0, Luj6/l2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Luj6/l2;->a:Lcom/dragon/read/social/profile/p;

    .line 327681
    .line 327682
    iget v1, p0, Luj6/l2;->b:I

    .line 327683
    .line 327684
    iget-boolean v2, p0, Luj6/l2;->c:Z

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    :try_start_9
    iget-object v0, v0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 327690
    .line 327691
    iget-object v3, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 327692
    .line 327693
    iget-object v4, v0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 327694
    .line 327695
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 327696
    .line 327697
    .line 327698
    iget v4, v0, Lcom/dragon/read/social/profile/o;->B:I

    .line 327699
    .line 327700
    if-nez v4, :cond_17

    .line 327701
    .line 327702
    goto :goto_56

    .line 327703
    :cond_17
    const/4 v4, 0x1

    .line 327704
    iput-boolean v4, v0, Lcom/dragon/read/social/profile/o;->C:Z

    .line 327705
    .line 327706
    if-eqz v2, :cond_25

    .line 327707
    .line 327708
    new-instance v2, Luj6/b2;

    .line 327709
    .line 327710
    invoke-direct {v2, v0, v3, v1}, Luj6/b2;-><init>(Lcom/dragon/read/social/profile/o;Lcom/dragon/read/social/profile/n$b;I)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_56

    .line 327717
    :cond_25
    new-instance v2, Luj6/c2;

    .line 327718
    .line 327719
    invoke-direct {v2, v0, v3, v1}, Luj6/c2;-><init>(Lcom/dragon/read/social/profile/o;Lcom/dragon/read/social/profile/n$b;I)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_2d} :catch_2e

    .line 327723
    .line 327724
    .line 327725
    goto :goto_56

    .line 327726
    :catch_2e
    move-exception v0

    .line 327727
    sget-object v1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    .line 327729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v3, "requestOtherTabDisposable, error msg="

    .line 327732
    .line 327733
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const/4 v2, 0x0

    .line 327748
    new-array v2, v2, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    const-string v3, "deliver"

    .line 327755
    .line 327756
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    return-void
.end method
