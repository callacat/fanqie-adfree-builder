.class public final Lx06/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lx06/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lx06/c;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx06/b;->a:Lx06/c;

    .line 33619969
    .line 33619970
    iput p2, p0, Lx06/b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx06/b;->a:Lx06/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lx06/c;->g:Landroid/widget/LinearLayout;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-lez v0, :cond_1f

    .line 196617
    .line 196618
    iget v1, p0, Lx06/b;->b:I

    .line 196619
    .line 196620
    div-int/2addr v0, v1

    .line 196621
    iget-object v1, p0, Lx06/b;->a:Lx06/c;

    .line 196622
    .line 196623
    iget-object v1, v1, Lx06/c;->h:Landroid/widget/TextView;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lx06/b;->a:Lx06/c;

    .line 196629
    .line 196630
    iget-object v0, v0, Lx06/c;->h:Landroid/widget/TextView;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
