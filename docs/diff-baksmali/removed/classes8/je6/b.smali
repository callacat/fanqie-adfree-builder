.class public final synthetic Lje6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

.field public final synthetic b:Lcom/dragon/read/social/editor/UgcEditorToolBar;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;Lcom/dragon/read/social/editor/UgcEditorToolBar;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje6/b;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    iput-object p2, p0, Lje6/b;->b:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    iput-object p3, p0, Lje6/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lje6/b;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 327681
    .line 327682
    iget-object v2, p0, Lje6/b;->b:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 327683
    .line 327684
    iget-object v1, p0, Lje6/b;->c:Landroid/view/View;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->L0:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327687
    .line 327688
    if-nez v3, :cond_5b

    .line 327689
    .line 327690
    new-instance v7, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    const/16 v4, 0xaa

    .line 327697
    .line 327698
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v5

    .line 327702
    const/16 v6, 0x2d

    .line 327703
    .line 327704
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v6

    .line 327708
    invoke-direct {v7, v3, v5, v6}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 327709
    .line 327710
    .line 327711
    const-string v3, "AI\u751f\u6210\u63d2\u56fe\u529f\u80fd\u5df2\u4e0a\u7ebf"

    .line 327712
    .line 327713
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const v3, 0x7f090467

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    float-to-int v3, v3

    .line 327727
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    div-int/lit8 v1, v1, 0x2

    .line 327732
    .line 327733
    add-int/2addr v3, v1

    .line 327734
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    div-int/lit8 v1, v1, 0x2

    .line 327739
    .line 327740
    sub-int/2addr v3, v1

    .line 327741
    const/4 v1, 0x6

    .line 327742
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    sub-int/2addr v3, v1

    .line 327747
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    div-int/lit8 v6, v1, 0x2

    .line 327752
    .line 327753
    const/16 v1, 0x8

    .line 327754
    .line 327755
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327756
    .line 327757
    .line 327758
    move-result v4

    .line 327759
    const/16 v1, 0x10

    .line 327760
    .line 327761
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327762
    .line 327763
    .line 327764
    move-result v5

    .line 327765
    move-object v1, v7

    .line 327766
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showUp(Landroid/view/View;IIII)V

    .line 327767
    .line 327768
    .line 327769
    iput-object v7, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->L0:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method
