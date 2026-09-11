.class public final Lw06/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IListener;


# instance fields
.field public final synthetic a:Lgp3/d;

.field public final synthetic b:Lzc4/d;

.field public final synthetic c:Lwc4/c;


# direct methods
.method public constructor <init>(Lgp3/d;Lzc4/d;Lwc4/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lw06/b;->a:Lgp3/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lw06/b;->b:Lzc4/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lw06/b;->c:Lwc4/c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final intercept()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lw06/b;->a:Lgp3/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "intercept"

    .line 196614
    .line 196615
    invoke-interface {v0, v1, v2}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 196619
    .line 196620
    iget-object v1, p0, Lw06/b;->b:Lzc4/d;

    .line 196621
    .line 196622
    iget-object v2, p0, Lw06/b;->c:Lwc4/c;

    .line 196623
    .line 196624
    if-eqz v2, :cond_15

    .line 196625
    .line 196626
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v2, 0x0

    .line 196630
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    const-string v0, "intercept_enqueue"

    .line 196634
    .line 196635
    invoke-static {v1, v0, v2}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method public final onFinish(Z)V
    .registers 2

    return-void
.end method
