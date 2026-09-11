.class public final Lk37/f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lk37/f;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lk37/f;->b:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lk37/f;->c:I

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lk37/f;->g:Z

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 13

    .prologue
    .line 67567616
    const/4 p4, 0x1

    .line 67567617
    new-array v0, p4, [Ljava/lang/Object;

    .line 67567618
    .line 67567619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object v1

    .line 67567623
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object v1

    .line 67567627
    const/4 v2, 0x0

    .line 67567628
    aput-object v1, v0, v2

    .line 67567629
    .line 67567630
    const-string v1, "default"

    .line 67567631
    .line 67567632
    const-string v3, "index ->  get item return, view -> %s"

    .line 67567633
    .line 67567634
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v0

    .line 67567641
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67567642
    .line 67567643
    if-eqz v0, :cond_104

    .line 67567644
    .line 67567645
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v0

    .line 67567649
    if-nez v0, :cond_25

    .line 67567650
    .line 67567651
    goto/16 :goto_104

    .line 67567652
    .line 67567653
    :cond_25
    const v0, 0x7f113147

    .line 67567654
    .line 67567655
    .line 67567656
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v0

    .line 67567660
    if-eqz v0, :cond_2f

    .line 67567661
    .line 67567662
    return-void

    .line 67567663
    :cond_2f
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67567664
    .line 67567665
    .line 67567666
    move-result p2

    .line 67567667
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v0

    .line 67567671
    instance-of v0, v0, Lcom/dragon/read/recyler/n;

    .line 67567672
    .line 67567673
    if-eqz v0, :cond_46

    .line 67567674
    .line 67567675
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object v0

    .line 67567679
    check-cast v0, Lcom/dragon/read/recyler/n;

    .line 67567680
    .line 67567681
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 67567682
    .line 67567683
    .line 67567684
    move-result p2

    .line 67567685
    goto :goto_58

    .line 67567686
    :cond_46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v0

    .line 67567690
    instance-of v0, v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67567691
    .line 67567692
    if-eqz v0, :cond_58

    .line 67567693
    .line 67567694
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v0

    .line 67567698
    check-cast v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67567699
    .line 67567700
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->fixItemPosition(I)I

    .line 67567701
    .line 67567702
    .line 67567703
    move-result p2

    .line 67567704
    :cond_58
    :goto_58
    const/4 v0, -0x1

    .line 67567705
    if-ne p2, v0, :cond_5c

    .line 67567706
    .line 67567707
    return-void

    .line 67567708
    :cond_5c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v0

    .line 67567712
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67567713
    .line 67567714
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v1

    .line 67567718
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v3

    .line 67567722
    iget v4, p0, Lk37/f;->a:I

    .line 67567723
    .line 67567724
    if-ne v3, v4, :cond_77

    .line 67567725
    .line 67567726
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 67567727
    .line 67567728
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 67567729
    .line 67567730
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 67567731
    .line 67567732
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67567733
    .line 67567734
    return-void

    .line 67567735
    :cond_77
    invoke-virtual {v1, p2, v4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v1

    .line 67567739
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v3

    .line 67567743
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67567744
    .line 67567745
    .line 67567746
    move-result v3

    .line 67567747
    if-ltz p2, :cond_98

    .line 67567748
    .line 67567749
    if-lt p2, v3, :cond_88

    .line 67567750
    .line 67567751
    goto :goto_98

    .line 67567752
    :cond_88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v3

    .line 67567756
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v0

    .line 67567760
    if-nez v0, :cond_9a

    .line 67567761
    .line 67567762
    div-int v0, p2, v3

    .line 67567763
    .line 67567764
    if-nez v0, :cond_98

    .line 67567765
    .line 67567766
    :goto_96
    const/4 v0, 0x1

    .line 67567767
    goto :goto_b3

    .line 67567768
    :cond_98
    :goto_98
    const/4 v0, 0x0

    .line 67567769
    goto :goto_b3

    .line 67567770
    :cond_9a
    const/4 v4, 0x0

    .line 67567771
    const/4 v5, 0x0

    .line 67567772
    const/4 v6, 0x0

    .line 67567773
    :goto_9d
    if-gt v4, p2, :cond_b0

    .line 67567774
    .line 67567775
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v7

    .line 67567779
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v7

    .line 67567783
    add-int/2addr v6, v7

    .line 67567784
    if-le v6, v3, :cond_ad

    .line 67567785
    .line 67567786
    add-int/lit8 v5, v5, 0x1

    .line 67567787
    .line 67567788
    move v6, v7

    .line 67567789
    :cond_ad
    add-int/lit8 v4, v4, 0x1

    .line 67567790
    .line 67567791
    goto :goto_9d

    .line 67567792
    :cond_b0
    if-nez v5, :cond_98

    .line 67567793
    .line 67567794
    goto :goto_96

    .line 67567795
    :goto_b3
    if-eqz v0, :cond_c4

    .line 67567796
    .line 67567797
    iget-boolean v0, p0, Lk37/f;->d:Z

    .line 67567798
    .line 67567799
    if-eqz v0, :cond_be

    .line 67567800
    .line 67567801
    iget v0, p0, Lk37/f;->f:I

    .line 67567802
    .line 67567803
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67567804
    .line 67567805
    goto :goto_c4

    .line 67567806
    :cond_be
    iget v0, p0, Lk37/f;->c:I

    .line 67567807
    .line 67567808
    div-int/lit8 v0, v0, 0x2

    .line 67567809
    .line 67567810
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67567811
    .line 67567812
    :cond_c4
    :goto_c4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object p3

    .line 67567816
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67567817
    .line 67567818
    .line 67567819
    move-result p3

    .line 67567820
    sub-int/2addr p3, p4

    .line 67567821
    sub-int/2addr p3, p2

    .line 67567822
    iget p2, p0, Lk37/f;->a:I

    .line 67567823
    .line 67567824
    if-ge p3, p2, :cond_d4

    .line 67567825
    .line 67567826
    const/4 p3, 0x1

    .line 67567827
    goto :goto_d5

    .line 67567828
    :cond_d4
    const/4 p3, 0x0

    .line 67567829
    :goto_d5
    iget-boolean v0, p0, Lk37/f;->e:Z

    .line 67567830
    .line 67567831
    if-eqz v0, :cond_de

    .line 67567832
    .line 67567833
    if-eqz p3, :cond_de

    .line 67567834
    .line 67567835
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67567836
    .line 67567837
    goto :goto_e2

    .line 67567838
    :cond_de
    iget p3, p0, Lk37/f;->c:I

    .line 67567839
    .line 67567840
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67567841
    .line 67567842
    :goto_e2
    iget-boolean p3, p0, Lk37/f;->g:Z

    .line 67567843
    .line 67567844
    if-eqz p3, :cond_f5

    .line 67567845
    .line 67567846
    iget p3, p0, Lk37/f;->b:I

    .line 67567847
    .line 67567848
    mul-int v0, v1, p3

    .line 67567849
    .line 67567850
    div-int/2addr v0, p2

    .line 67567851
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67567852
    .line 67567853
    add-int/2addr v1, p4

    .line 67567854
    mul-int v1, v1, p3

    .line 67567855
    .line 67567856
    div-int/2addr v1, p2

    .line 67567857
    sub-int/2addr p3, v1

    .line 67567858
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67567859
    .line 67567860
    goto :goto_104

    .line 67567861
    :cond_f5
    iget p3, p0, Lk37/f;->b:I

    .line 67567862
    .line 67567863
    mul-int v0, v1, p3

    .line 67567864
    .line 67567865
    div-int/2addr v0, p2

    .line 67567866
    sub-int v0, p3, v0

    .line 67567867
    .line 67567868
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67567869
    .line 67567870
    add-int/2addr v1, p4

    .line 67567871
    mul-int v1, v1, p3

    .line 67567872
    .line 67567873
    div-int/2addr v1, p2

    .line 67567874
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67567875
    .line 67567876
    :cond_104
    :goto_104
    return-void
.end method
