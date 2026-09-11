.class public final synthetic Ljd6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljd6/e;


# direct methods
.method public synthetic constructor <init>(Ljd6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd6/d;->a:Ljd6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljd6/d;->a:Ljd6/e;

    .line 196609
    .line 196610
    iget-object v1, v0, Ljd6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->getTakenWidth()F

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iget-object v2, v0, Ljd6/e;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 196623
    .line 196624
    float-to-int v1, v1

    .line 196625
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, v0, Ljd6/e;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196629
    .line 196630
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
