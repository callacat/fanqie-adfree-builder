.class public final synthetic Lnv5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/k;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    iput-object p2, p0, Lnv5/k;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lnv5/k;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lnv5/k;->b:Landroid/animation/ValueAnimator;

    .line 327683
    .line 327684
    sget v2, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->A:I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    const-string v4, ""

    .line 327695
    .line 327696
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    check-cast v3, Ljava/lang/Float;

    .line 327700
    .line 327701
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327706
    .line 327707
    sub-float/2addr v5, v3

    .line 327708
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    check-cast v3, Ljava/lang/Float;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v2, Lnv5/e;->a:Lnv5/e;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    sget-boolean v2, Lnv5/e;->d:Z

    .line 327737
    .line 327738
    if-eqz v2, :cond_50

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    check-cast v1, Ljava/lang/Float;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method
