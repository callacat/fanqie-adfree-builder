.class public final Lkg6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkg6/t0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

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
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lkg6/t0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->i:Landroid/view/ViewGroup;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327686
    .line 327687
    if-nez v0, :cond_d

    .line 327688
    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-lez v0, :cond_54

    .line 327698
    .line 327699
    iget-object v3, p0, Lkg6/t0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 327700
    .line 327701
    iget-object v3, v3, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 327702
    .line 327703
    if-nez v3, :cond_1d

    .line 327704
    .line 327705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    move-object v3, v1

    .line 327709
    :cond_1d
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 327710
    .line 327711
    .line 327712
    int-to-double v3, v0

    .line 327713
    const-wide v5, 0x3fb47ae147ae147bL    # 0.08

    .line 327714
    .line 327715
    .line 327716
    .line 327717
    .line 327718
    mul-double v3, v3, v5

    .line 327719
    .line 327720
    iget-object v0, p0, Lkg6/t0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 327723
    .line 327724
    if-nez v0, :cond_32

    .line 327725
    .line 327726
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    move-object v0, v1

    .line 327730
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327742
    .line 327743
    double-to-int v3, v3

    .line 327744
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327745
    .line 327746
    iget-object v0, p0, Lkg6/t0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->i:Landroid/view/ViewGroup;

    .line 327749
    .line 327750
    if-nez v0, :cond_4c

    .line 327751
    .line 327752
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v1, v0

    .line 327757
    :goto_4d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method
