.class public final Lof6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lof6/t;


# direct methods
.method public constructor <init>(Lof6/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lof6/r;->a:Lof6/t;

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
    iget-object v0, p0, Lof6/r;->a:Lof6/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_16

    .line 196615
    .line 196616
    iget-object v1, p0, Lof6/r;->a:Lof6/t;

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Lof6/t;->setRealHeight(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lof6/r;->a:Lof6/t;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method
