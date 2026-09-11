.class public final synthetic Lxp5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lsp5/e;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lzp5/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxp5/h;Lsp5/e;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;IILzp5/c;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lxp5/i;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lxp5/i;->c:Lsp5/e;

    iput-object p4, p0, Lxp5/i;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Lxp5/i;->e:Landroid/view/ViewGroup;

    iput p6, p0, Lxp5/i;->f:I

    iput p7, p0, Lxp5/i;->g:I

    iput-object p8, p0, Lxp5/i;->h:Lzp5/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lxp5/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lxp5/i;->b:Ljava/lang/Runnable;

    .line 17104899
    .line 17104900
    iget-object v7, p0, Lxp5/i;->c:Lsp5/e;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lxp5/i;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lxp5/i;->e:Landroid/view/ViewGroup;

    .line 17104905
    .line 17104906
    iget v5, p0, Lxp5/i;->f:I

    .line 17104907
    .line 17104908
    iget v6, p0, Lxp5/i;->g:I

    .line 17104909
    .line 17104910
    iget-object v8, p0, Lxp5/i;->h:Lzp5/c;

    .line 17104911
    .line 17104912
    move-object v9, p1

    .line 17104913
    check-cast v9, Ljava/lang/String;

    .line 17104914
    .line 17104915
    const/4 p1, 0x0

    .line 17104916
    invoke-static {v9, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_21

    .line 17104925
    .line 17104926
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104927
    .line 17104928
    goto :goto_4d

    .line 17104929
    :cond_21
    sget-object p1, Lxp5/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lxp5/k;->a:Lxp5/k;

    .line 17104935
    .line 17104936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v1, "[renderInternal] capture by "

    .line 17104939
    .line 17104940
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, " requestId="

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, v7, Lsp5/e;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v2, Lxp5/k;->a:Lxp5/k;

    .line 17104967
    .line 17104968
    invoke-virtual/range {v2 .. v9}, Lxp5/k;->D0(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;IILsp5/e;Lzp5/c;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    :goto_4d
    return-object p1
.end method
