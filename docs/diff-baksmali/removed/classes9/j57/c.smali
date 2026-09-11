.class public final Lj57/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj57/b;


# direct methods
.method public constructor <init>(Lj57/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj57/c;->a:Lj57/b;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lj57/c;->a:Lj57/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/read/widget/timepicker/b;->k:Landroid/view/ViewGroup;

    .line 196613
    .line 196614
    iget-object v0, v0, Lj57/b;->b:Landroid/view/ViewGroup;

    .line 196615
    .line 196616
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lj57/c;->a:Lj57/b;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, v0, Lj57/b;->h:Z

    .line 196623
    .line 196624
    iput-boolean v1, v0, Lj57/b;->e:Z

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method
