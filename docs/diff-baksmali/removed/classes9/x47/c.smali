.class public final synthetic Lx47/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx47/c;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lx47/c;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_42

    .line 327691
    :cond_b
    iget-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->o:Z

    .line 327692
    .line 327693
    if-eqz v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_1c

    .line 327696
    :cond_10
    const/4 v1, 0x1

    .line 327697
    iput-boolean v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->o:Z

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 327700
    .line 327701
    iget-object v1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->a0:Lkotlin/jvm/functions/Function0;

    .line 327702
    .line 327703
    if-eqz v1, :cond_1c

    .line 327704
    .line 327705
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    :goto_1c
    iget-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 327714
    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 327720
    .line 327721
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 327722
    .line 327723
    const/4 v3, 0x0

    .line 327724
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327725
    .line 327726
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v3, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 327730
    .line 327731
    iget-wide v3, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->m:J

    .line 327732
    .line 327733
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->n:Landroid/view/animation/Interpolator;

    .line 327739
    .line 327740
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-void
.end method
