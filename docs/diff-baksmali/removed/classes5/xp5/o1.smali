.class public final synthetic Lxp5/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lvp5/c;

.field public final synthetic h:Lxp5/k1$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;IILvp5/c;Lxp5/k1$a;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/o1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lxp5/o1;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lxp5/o1;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Lxp5/o1;->d:Landroid/view/ViewGroup;

    iput p5, p0, Lxp5/o1;->e:I

    iput p6, p0, Lxp5/o1;->f:I

    iput-object p7, p0, Lxp5/o1;->g:Lvp5/c;

    iput-object p8, p0, Lxp5/o1;->h:Lxp5/k1$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lxp5/o1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    iget-object v1, p0, Lxp5/o1;->b:Ljava/lang/Runnable;

    .line 262147
    .line 262148
    iget-object v3, p0, Lxp5/o1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 262149
    .line 262150
    iget-object v4, p0, Lxp5/o1;->d:Landroid/view/ViewGroup;

    .line 262151
    .line 262152
    iget v5, p0, Lxp5/o1;->e:I

    .line 262153
    .line 262154
    iget v6, p0, Lxp5/o1;->f:I

    .line 262155
    .line 262156
    iget-object v7, p0, Lxp5/o1;->g:Lvp5/c;

    .line 262157
    .line 262158
    iget-object v8, p0, Lxp5/o1;->h:Lxp5/k1$a;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v9, 0x1

    .line 262162
    invoke-virtual {v0, v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    sget-object v0, Lxp5/k1;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v2, Lxp5/k1;->a:Lxp5/k1;

    .line 262174
    .line 262175
    const/4 v9, 0x0

    .line 262176
    invoke-virtual/range {v2 .. v9}, Lxp5/k1;->D0(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;IILvp5/c;Lxp5/k1$a;Z)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method
