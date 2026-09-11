.class public final Lq76/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout$a;


# instance fields
.field public final synthetic a:Lq76/e;


# direct methods
.method public constructor <init>(Lq76/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq76/h;->a:Lq76/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq76/h;->a:Lq76/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lq76/e;->m:Lqz6/r;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Lp46/u0;

    .line 196620
    .line 196621
    if-eqz v2, :cond_12

    .line 196622
    .line 196623
    check-cast v0, Lp46/u0;

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v0, v1

    .line 196627
    :goto_13
    if-eqz v0, :cond_1c

    .line 196628
    .line 196629
    iget-object v0, v0, Lp46/u0;->p:Ls05/t;

    .line 196630
    .line 196631
    sget v2, Ls05/k$a;->a:I

    .line 196632
    .line 196633
    invoke-interface {v0, v1}, Ls05/k;->t(Ls05/y;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method
