.class public final synthetic Lyt4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyt4/p0$h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyt4/p0$h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4/k0;->a:Ljava/lang/String;

    iput-object p2, p0, Lyt4/k0;->b:Lyt4/p0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyt4/k0;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lyt4/k0;->b:Lyt4/p0$h;

    .line 196611
    .line 196612
    sget-object v2, Lyt4/p0;->a:Lyt4/p0;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lyt4/p0;->n(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lyt4/p0;->l()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lyt4/p0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196624
    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v2

    .line 196630
    if-eqz v2, :cond_19

    .line 196631
    .line 196632
    goto :goto_1f

    .line 196633
    :cond_19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v2

    .line 196637
    if-eq v2, v1, :cond_11

    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method
