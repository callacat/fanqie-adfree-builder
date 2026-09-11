.class public final synthetic Lw47/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw47/b;->a:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lw47/b;->a:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, v0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 327688
    .line 327689
    check-cast v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_39

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_f

    .line 327723
    .line 327724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    check-cast v3, Landroid/view/View;

    .line 327729
    .line 327730
    const v4, 0x3cf5c28f    # 0.03f

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_26

    .line 327737
    :cond_39
    iget-object v0, v0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    .line 327739
    const/4 v1, 0x0

    .line 327740
    new-array v1, v1, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const-string v2, "default"

    .line 327747
    .line 327748
    const-string v3, "reset done"

    .line 327749
    .line 327750
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method
