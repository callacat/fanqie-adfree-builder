.class public final Lzi6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lzi6/w;


# direct methods
.method public constructor <init>(Lzi6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzi6/r;->a:Lzi6/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzi6/r;->a:Lzi6/w;

    .line 196609
    .line 196610
    iget-object v0, v0, Lzi6/w;->b:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lzi6/r;->a:Lzi6/w;

    .line 196620
    .line 196621
    iget-object v1, v0, Lzi6/w;->c:Landroid/view/ViewGroup;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    int-to-float v1, v1

    .line 196628
    iput v1, v0, Lzi6/w;->s:F

    .line 196629
    .line 196630
    iget-object v0, p0, Lzi6/r;->a:Lzi6/w;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lzi6/w;->e()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method
