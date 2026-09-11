.class public final synthetic Lme6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme6/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lme6/i;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme6/h;->a:Lme6/i;

    iput p2, p0, Lme6/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lme6/h;->a:Lme6/i;

    .line 327681
    .line 327682
    iget v1, p0, Lme6/h;->b:I

    .line 327683
    .line 327684
    iget-object v2, v0, Lme6/i;->o:Landroid/view/View;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    const-string v4, ""

    .line 327688
    .line 327689
    if-nez v2, :cond_f

    .line 327690
    .line 327691
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v2, v3

    .line 327695
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-nez v2, :cond_17

    .line 327700
    .line 327701
    const/4 v2, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-eqz v2, :cond_44

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/widget/t;->getContainerView()Landroid/view/View;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    const v5, 0x7f11138b

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 327725
    .line 327726
    .line 327727
    move-result v5

    .line 327728
    sub-int/2addr v2, v5

    .line 327729
    iget-object v5, v0, Lme6/i;->q:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 327730
    .line 327731
    if-nez v5, :cond_39

    .line 327732
    .line 327733
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    move-object v5, v3

    .line 327737
    :cond_39
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    .line 327738
    .line 327739
    .line 327740
    move-result v5

    .line 327741
    sub-int/2addr v2, v5

    .line 327742
    invoke-static {}, Lcom/dragon/read/social/base/c;->n()I

    .line 327743
    .line 327744
    .line 327745
    move-result v5

    .line 327746
    sub-int/2addr v2, v5

    .line 327747
    goto :goto_50

    .line 327748
    :cond_44
    iget-object v2, v0, Lme6/i;->o:Landroid/view/View;

    .line 327749
    .line 327750
    if-nez v2, :cond_4c

    .line 327751
    .line 327752
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    move-object v2, v3

    .line 327756
    :cond_4c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    :goto_50
    iget-object v0, v0, Lme6/i;->o:Landroid/view/View;

    .line 327761
    .line 327762
    if-nez v0, :cond_58

    .line 327763
    .line 327764
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v3, v0

    .line 327769
    :goto_59
    invoke-static {v1, v2, v3}, Lcom/dragon/read/social/base/c;->L(IILandroid/view/View;)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method
