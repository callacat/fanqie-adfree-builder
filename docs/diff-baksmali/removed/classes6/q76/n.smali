.class public final synthetic Lq76/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lq76/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lq76/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/n;->a:Ljava/util/List;

    iput-object p2, p0, Lq76/n;->b:Lq76/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lq76/n;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Lq76/n;->b:Lq76/c0;

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    if-eqz v2, :cond_1d

    .line 327689
    .line 327690
    iget-object v0, v1, Lq76/c0;->b:Landroid/widget/TextView;

    .line 327691
    .line 327692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    const/16 v2, 0x8

    .line 327696
    .line 327697
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, v1, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327701
    .line 327702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_54

    .line 327709
    :cond_1d
    iget-object v2, v1, Lq76/c0;->b:Landroid/widget/TextView;

    .line 327710
    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v3, 0x0

    .line 327715
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v2, v1, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327719
    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, v1, Lq76/c0;->e:Lp46/j;

    .line 327727
    .line 327728
    if-eqz v2, :cond_49

    .line 327729
    .line 327730
    iget-object v4, v2, Lp46/j;->b:Ljava/util/List;

    .line 327731
    .line 327732
    check-cast v4, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    if-nez v4, :cond_46

    .line 327742
    .line 327743
    iget-object v4, v2, Lp46/j;->b:Ljava/util/List;

    .line 327744
    .line 327745
    check-cast v4, Ljava/util/ArrayList;

    .line 327746
    .line 327747
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v0, v1, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327754
    .line 327755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1, v3}, Lq76/c0;->m(I)V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    return-void
.end method
