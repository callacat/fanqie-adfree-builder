.class public final synthetic Lxp5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lvp5/c;

.field public final synthetic g:Lxp5/k1$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;IILvp5/c;Lxp5/k1$a;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lxp5/z0;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lxp5/z0;->c:Landroid/view/ViewGroup;

    iput p4, p0, Lxp5/z0;->d:I

    iput p5, p0, Lxp5/z0;->e:I

    iput-object p6, p0, Lxp5/z0;->f:Lvp5/c;

    iput-object p7, p0, Lxp5/z0;->g:Lxp5/k1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lxp5/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    iget-object v2, p0, Lxp5/z0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 196611
    .line 196612
    iget-object v3, p0, Lxp5/z0;->c:Landroid/view/ViewGroup;

    .line 196613
    .line 196614
    iget v4, p0, Lxp5/z0;->d:I

    .line 196615
    .line 196616
    iget v5, p0, Lxp5/z0;->e:I

    .line 196617
    .line 196618
    iget-object v6, p0, Lxp5/z0;->f:Lvp5/c;

    .line 196619
    .line 196620
    iget-object v7, p0, Lxp5/z0;->g:Lxp5/k1$a;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    const/4 v8, 0x1

    .line 196624
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1c

    .line 196629
    .line 196630
    sget-object v1, Lxp5/k1;->a:Lxp5/k1;

    .line 196631
    .line 196632
    const/4 v8, 0x1

    .line 196633
    invoke-virtual/range {v1 .. v8}, Lxp5/k1;->D0(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;IILvp5/c;Lxp5/k1$a;Z)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method
