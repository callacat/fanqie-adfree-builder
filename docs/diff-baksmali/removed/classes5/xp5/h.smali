.class public final synthetic Lxp5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lsp5/e;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lzp5/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsp5/e;Ljava/util/Set;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;IILzp5/c;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lxp5/h;->b:Lsp5/e;

    iput-object p3, p0, Lxp5/h;->c:Ljava/util/Set;

    iput-object p4, p0, Lxp5/h;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Lxp5/h;->e:Landroid/view/ViewGroup;

    iput p6, p0, Lxp5/h;->f:I

    iput p7, p0, Lxp5/h;->g:I

    iput-object p8, p0, Lxp5/h;->h:Lzp5/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lxp5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    iget-object v6, p0, Lxp5/h;->b:Lsp5/e;

    .line 327683
    .line 327684
    iget-object v1, p0, Lxp5/h;->c:Ljava/util/Set;

    .line 327685
    .line 327686
    iget-object v2, p0, Lxp5/h;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 327687
    .line 327688
    iget-object v3, p0, Lxp5/h;->e:Landroid/view/ViewGroup;

    .line 327689
    .line 327690
    iget v4, p0, Lxp5/h;->f:I

    .line 327691
    .line 327692
    iget v5, p0, Lxp5/h;->g:I

    .line 327693
    .line 327694
    iget-object v7, p0, Lxp5/h;->h:Lzp5/c;

    .line 327695
    .line 327696
    const/4 v8, 0x0

    .line 327697
    const/4 v9, 0x1

    .line 327698
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_49

    .line 327703
    .line 327704
    sget-object v0, Lxp5/k;->a:Lxp5/k;

    .line 327705
    .line 327706
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v9, "[renderInternal] capture by timeout requestId="

    .line 327709
    .line 327710
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v9, v6, Lsp5/e;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v9, ", pendingRender="

    .line 327719
    .line 327720
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    monitor-enter v1

    .line 327724
    :try_start_2c
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 327725
    .line 327726
    .line 327727
    move-result v9
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_46

    .line 327728
    monitor-exit v1

    .line 327729
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v1}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v1, Lxp5/k;->a:Lxp5/k;

    .line 327743
    .line 327744
    const-string v8, "timeout"

    .line 327745
    .line 327746
    invoke-virtual/range {v1 .. v8}, Lxp5/k;->D0(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;IILsp5/e;Lzp5/c;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_49

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    monitor-exit v1

    .line 327752
    throw v0

    .line 327753
    :cond_49
    :goto_49
    return-void
.end method
