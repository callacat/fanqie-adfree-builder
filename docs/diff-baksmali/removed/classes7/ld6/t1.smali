.class public final Lld6/t1;
.super Lcom/dragon/read/social/ui/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lld6/m1;


# direct methods
.method public constructor <init>(Lld6/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/t1;->a:Lld6/m1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/ui/q;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lld6/t1;->a:Lld6/m1;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lld6/m1;->F:Z

    .line 65540
    .line 65541
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lld6/t1;->a:Lld6/m1;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lld6/m1;->G:Z

    .line 65540
    .line 65541
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lld6/t1;->a:Lld6/m1;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lld6/m1;->F:Z

    .line 196612
    .line 196613
    iget-object v0, v0, Lld6/m1;->E:Ljava/lang/Runnable;

    .line 196614
    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lld6/t1;->a:Lld6/m1;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, v0, Lld6/m1;->E:Ljava/lang/Runnable;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lld6/t1;->a:Lld6/m1;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lld6/m1;->G:Z

    .line 196612
    .line 196613
    iget-object v0, v0, Lld6/m1;->E:Ljava/lang/Runnable;

    .line 196614
    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lld6/t1;->a:Lld6/m1;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, v0, Lld6/m1;->E:Ljava/lang/Runnable;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method
