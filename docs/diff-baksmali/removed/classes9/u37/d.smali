.class public final Lu37/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lu37/c;


# direct methods
.method public constructor <init>(Lu37/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu37/d;->a:Lu37/c;

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
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lu37/d;->a:Lu37/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lu37/d;->a:Lu37/c;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lu37/c;->getMBoxView()Lb47/f;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lb47/f;->h()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lu37/d;->a:Lu37/c;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1f

    .line 196633
    .line 196634
    iget-object v0, p0, Lu37/d;->a:Lu37/c;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lb47/b;->c()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
