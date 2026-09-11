.class public final Lz06/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz06/i1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz06/i1;


# direct methods
.method public constructor <init>(Lz06/i1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz06/i1$b;->a:Lz06/i1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "loop start"

    .line 327681
    .line 327682
    invoke-static {v0}, Lt16/e0;->u(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lz06/i1$b;->a:Lz06/i1;

    .line 327686
    .line 327687
    iget-object v0, v0, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 327688
    .line 327689
    monitor-enter v0

    .line 327690
    :goto_a
    :try_start_a
    iget-object v1, p0, Lz06/i1$b;->a:Lz06/i1;

    .line 327691
    .line 327692
    iget-object v1, v1, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_45

    .line 327698
    if-eqz v1, :cond_43

    .line 327699
    .line 327700
    :try_start_14
    const-string v1, "loop wait"

    .line 327701
    .line 327702
    invoke-static {v1}, Lt16/e0;->u(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lz06/i1$b;->a:Lz06/i1;

    .line 327706
    .line 327707
    iget-object v1, v1, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_20} :catch_21
    .catchall {:try_start_14 .. :try_end_20} :catchall_45

    .line 327710
    .line 327711
    .line 327712
    goto :goto_25

    .line 327713
    :catch_21
    move-exception v1

    .line 327714
    :try_start_22
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327715
    .line 327716
    .line 327717
    :goto_25
    iget-object v1, p0, Lz06/i1$b;->a:Lz06/i1;

    .line 327718
    .line 327719
    const-string v2, "loop"

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Lz06/i1;->b(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Lz06/i1$b;->a:Lz06/i1;

    .line 327725
    .line 327726
    iget-object v1, v1, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Lz06/i1$c;

    .line 327733
    .line 327734
    if-eqz v1, :cond_3b

    .line 327735
    .line 327736
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v1, p0, Lz06/i1$b;->a:Lz06/i1;

    .line 327740
    .line 327741
    iget-object v1, v1, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_a

    .line 327747
    :cond_43
    monitor-exit v0

    .line 327748
    return-void

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_22 .. :try_end_47} :catchall_45

    .line 327751
    throw v1
.end method
