.class public final Lcom/dragon/read/social/author/reader/d;
.super Lcom/dragon/read/social/author/reader/g;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

.field public final n:Lcom/dragon/read/rpc/model/ActivityCardInfo;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/dragon/read/widget/ScaleBookCover;

.field public r:Lcom/dragon/read/widget/ScaleBookCover;

.field public s:Lcom/dragon/read/widget/ScaleBookCover;

.field public t:Lcom/dragon/read/social/author/reader/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d821

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/social/author/reader/g;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p2, p0, Lcom/dragon/read/social/author/reader/d;->l:Ljava/lang/String;

    .line 67567623
    .line 67567624
    iput-object p3, p0, Lcom/dragon/read/social/author/reader/d;->m:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 67567625
    .line 67567626
    iput-object p4, p0, Lcom/dragon/read/social/author/reader/d;->n:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 67567627
    .line 67567628
    iget-object p1, p4, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 67567629
    .line 67567630
    if-eqz p1, :cond_1be

    .line 67567631
    .line 67567632
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 67567633
    .line 67567634
    if-eqz p1, :cond_1be

    .line 67567635
    .line 67567636
    new-instance p2, Lvc6/m;

    .line 67567637
    .line 67567638
    invoke-direct {p2, p0, p1}, Lvc6/m;-><init>(Lcom/dragon/read/social/author/reader/d;Lcom/dragon/read/rpc/model/PostData;)V

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567642
    .line 67567643
    .line 67567644
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67567645
    .line 67567646
    if-eqz p2, :cond_65

    .line 67567647
    .line 67567648
    new-instance p4, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67567649
    .line 67567650
    invoke-direct {p4}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 67567651
    .line 67567652
    .line 67567653
    const-string v0, "follow_source"

    .line 67567654
    .line 67567655
    const-string v1, "author_book_sell"

    .line 67567656
    .line 67567657
    invoke-virtual {p4, v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67567658
    .line 67567659
    .line 67567660
    const-string v0, "enter_from"

    .line 67567661
    .line 67567662
    const-string v1, "book_sell_post_reader_group_end_card"

    .line 67567663
    .line 67567664
    invoke-virtual {p4, v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67567665
    .line 67567666
    .line 67567667
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getAuthorAvatar()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v0

    .line 67567671
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getAuthorAvatar()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object p4

    .line 67567678
    iget-object p4, p4, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 67567679
    .line 67567680
    new-instance v0, Lvc6/n;

    .line 67567681
    .line 67567682
    invoke-direct {v0, p0}, Lvc6/n;-><init>(Lcom/dragon/read/social/author/reader/d;)V

    .line 67567683
    .line 67567684
    .line 67567685
    invoke-virtual {p4, v0}, Lcom/dragon/read/social/comment/ui/AvatarView;->setOnClickReportListener(Lcom/dragon/read/social/comment/ui/AvatarView$c;)V

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getAuthorName()Landroid/widget/TextView;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object p4

    .line 67567692
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67567693
    .line 67567694
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567695
    .line 67567696
    .line 67567697
    new-instance p2, Lvc6/o;

    .line 67567698
    .line 67567699
    invoke-direct {p2, p0}, Lvc6/o;-><init>(Lcom/dragon/read/social/author/reader/d;)V

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getAuthorTag()Landroid/widget/TextView;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object p2

    .line 67567709
    new-instance p4, Lvc6/p;

    .line 67567710
    .line 67567711
    invoke-direct {p4, p0}, Lvc6/p;-><init>(Lcom/dragon/read/social/author/reader/d;)V

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567715
    .line 67567716
    .line 67567717
    :cond_65
    iget-object p2, p0, Lcom/dragon/read/social/author/reader/d;->o:Landroid/widget/TextView;

    .line 67567718
    .line 67567719
    const-string p4, ""

    .line 67567720
    .line 67567721
    const/4 v0, 0x0

    .line 67567722
    if-nez p2, :cond_70

    .line 67567723
    .line 67567724
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567725
    .line 67567726
    .line 67567727
    move-object p2, v0

    .line 67567728
    :cond_70
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 67567729
    .line 67567730
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567731
    .line 67567732
    .line 67567733
    iget-object p2, p0, Lcom/dragon/read/social/author/reader/d;->o:Landroid/widget/TextView;

    .line 67567734
    .line 67567735
    if-nez p2, :cond_7d

    .line 67567736
    .line 67567737
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567738
    .line 67567739
    .line 67567740
    move-object p2, v0

    .line 67567741
    :cond_7d
    new-instance v1, Lvc6/q;

    .line 67567742
    .line 67567743
    invoke-direct {v1, p0}, Lvc6/q;-><init>(Lcom/dragon/read/social/author/reader/d;)V

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 67567747
    .line 67567748
    .line 67567749
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 67567750
    .line 67567751
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result p2

    .line 67567755
    if-nez p2, :cond_1b7

    .line 67567756
    .line 67567757
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 67567758
    .line 67567759
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67567763
    .line 67567764
    .line 67567765
    move-result p2

    .line 67567766
    const/4 v1, 0x1

    .line 67567767
    const/4 v2, 0x0

    .line 67567768
    if-eq p2, v1, :cond_196

    .line 67567769
    .line 67567770
    const/4 v3, 0x4

    .line 67567771
    const/4 v4, 0x2

    .line 67567772
    if-eq p2, v4, :cond_139

    .line 67567773
    .line 67567774
    iget-object p2, p0, Lcom/dragon/read/social/author/reader/d;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67567775
    .line 67567776
    if-nez p2, :cond_a6

    .line 67567777
    .line 67567778
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567779
    .line 67567780
    .line 67567781
    move-object p2, v0

    .line 67567782
    :cond_a6
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567783
    .line 67567784
    .line 67567785
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 67567786
    .line 67567787
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v5

    .line 67567794
    check-cast v5, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 67567795
    .line 67567796
    if-eqz v5, :cond_bd

    .line 67567797
    .line 67567798
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67567799
    .line 67567800
    if-eqz v5, :cond_bd

    .line 67567801
    .line 67567802
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67567803
    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    move-object v5, v0

    .line 67567806
    :goto_be
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v5

    .line 67567813
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567814
    .line 67567815
    if-eqz v6, :cond_cc

    .line 67567816
    .line 67567817
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567818
    .line 67567819
    goto :goto_cd

    .line 67567820
    :cond_cc
    move-object v5, v0

    .line 67567821
    :goto_cd
    if-eqz v5, :cond_db

    .line 67567822
    .line 67567823
    const/16 v6, 0x8

    .line 67567824
    .line 67567825
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567826
    .line 67567827
    .line 67567828
    move-result v6

    .line 67567829
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567833
    .line 67567834
    .line 67567835
    :cond_db
    iget-object p2, p0, Lcom/dragon/read/social/author/reader/d;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67567836
    .line 67567837
    if-nez p2, :cond_e3

    .line 67567838
    .line 67567839
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567840
    .line 67567841
    .line 67567842
    move-object p2, v0

    .line 67567843
    :cond_e3
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567844
    .line 67567845
    .line 67567846
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 67567847
    .line 67567848
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v1

    .line 67567855
    check-cast v1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 67567856
    .line 67567857
    if-eqz v1, :cond_fa

    .line 67567858
    .line 67567859
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67567860
    .line 67567861
    if-eqz v1, :cond_fa

    .line 67567862
    .line 67567863
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67567864
    .line 67567865
    goto :goto_fb

    .line 67567866
    :cond_fa
    move-object v1, v0

    .line 67567867
    :goto_fb
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v1

    .line 67567874
    instance-of v5, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567875
    .line 67567876
    if-eqz v5, :cond_109

    .line 67567877
    .line 67567878
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567879
    .line 67567880
    goto :goto_10a

    .line 67567881
    :cond_109
    move-object v1, v0

    .line 67567882
    :goto_10a
    if-eqz v1, :cond_116

    .line 67567883
    .line 67567884
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v3

    .line 67567888
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567892
    .line 67567893
    .line 67567894
    :cond_116
    iget-object p2, p0, Lcom/dragon/read/social/author/reader/d;->s:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67567895
    .line 67567896
    if-nez p2, :cond_11e

    .line 67567897
    .line 67567898
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567899
    .line 67567900
    .line 67567901
    move-object p2, v0

    .line 67567902
    :cond_11e
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567903
    .line 67567904
    .line 67567905
    iget-object p4, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 67567906
    .line 67567907
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object p4

    .line 67567914
    check-cast p4, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 67567915
    .line 67567916
    if-eqz p4, :cond_134

    .line 67567917
    .line 67567918
    iget-object p4, p4, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67567919
    .line 67567920
    if-eqz p4, :cond_134

    .line 67567921
    .line 67567922
    iget-object v0, p4, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67567923
    .line 67567924
    :cond_134
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 67567925
    .line 67567926
    .line 67567927
    goto/16 :goto_1b7

    .line 67567928
    .line 67567929
    :cond_139
    iget-object p2, p0, Lcom/dragon/read/social/author/reader/d;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67567930
    .line 67567931
    if-nez p2, :cond_141

    .line 67567932
    .line 67567933
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567934
    .line 67567935
    .line 67567936
    move-object p2, v0

    .line 67567937
    :cond_141
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567938
    .line 67567939
    .line 67567940
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 67567941
    .line 67567942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v4

    .line 67567949
    check-cast v4, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 67567950
    .line 67567951
    if-eqz v4, :cond_158

    .line 67567952
    .line 67567953
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67567954
    .line 67567955
    if-eqz v4, :cond_158

    .line 67567956
    .line 67567957
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67567958
    .line 67567959
    goto :goto_159

    .line 67567960
    :cond_158
    move-object v4, v0

    .line 67567961
    :goto_159
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 67567962
    .line 67567963
    .line 67567964
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-object v4

    .line 67567968
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567969
    .line 67567970
    if-eqz v5, :cond_167

    .line 67567971
    .line 67567972
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567973
    .line 67567974
    goto :goto_168

    .line 67567975
    :cond_167
    move-object v4, v0

    .line 67567976
    :goto_168
    if-eqz v4, :cond_174

    .line 67567977
    .line 67567978
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567979
    .line 67567980
    .line 67567981
    move-result v3

    .line 67567982
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67567983
    .line 67567984
    .line 67567985
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567986
    .line 67567987
    .line 67567988
    :cond_174
    iget-object p2, p0, Lcom/dragon/read/social/author/reader/d;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67567989
    .line 67567990
    if-nez p2, :cond_17c

    .line 67567991
    .line 67567992
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567993
    .line 67567994
    .line 67567995
    move-object p2, v0

    .line 67567996
    :cond_17c
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567997
    .line 67567998
    .line 67567999
    iget-object p4, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 67568000
    .line 67568001
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568002
    .line 67568003
    .line 67568004
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67568005
    .line 67568006
    .line 67568007
    move-result-object p4

    .line 67568008
    check-cast p4, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 67568009
    .line 67568010
    if-eqz p4, :cond_192

    .line 67568011
    .line 67568012
    iget-object p4, p4, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67568013
    .line 67568014
    if-eqz p4, :cond_192

    .line 67568015
    .line 67568016
    iget-object v0, p4, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67568017
    .line 67568018
    :cond_192
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 67568019
    .line 67568020
    .line 67568021
    goto :goto_1b7

    .line 67568022
    :cond_196
    iget-object p2, p0, Lcom/dragon/read/social/author/reader/d;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67568023
    .line 67568024
    if-nez p2, :cond_19e

    .line 67568025
    .line 67568026
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67568027
    .line 67568028
    .line 67568029
    move-object p2, v0

    .line 67568030
    :cond_19e
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67568031
    .line 67568032
    .line 67568033
    iget-object p4, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 67568034
    .line 67568035
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568036
    .line 67568037
    .line 67568038
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67568039
    .line 67568040
    .line 67568041
    move-result-object p4

    .line 67568042
    check-cast p4, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 67568043
    .line 67568044
    if-eqz p4, :cond_1b4

    .line 67568045
    .line 67568046
    iget-object p4, p4, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67568047
    .line 67568048
    if-eqz p4, :cond_1b4

    .line 67568049
    .line 67568050
    iget-object v0, p4, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67568051
    .line 67568052
    :cond_1b4
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 67568053
    .line 67568054
    .line 67568055
    :cond_1b7
    :goto_1b7
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67568056
    .line 67568057
    if-eqz p1, :cond_1be

    .line 67568058
    .line 67568059
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/author/reader/g;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 67568060
    .line 67568061
    .line 67568062
    :cond_1be
    invoke-interface {p3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 67568063
    .line 67568064
    .line 67568065
    move-result p1

    .line 67568066
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/author/reader/d;->c(I)V

    .line 67568067
    .line 67568068
    .line 67568069
    return-void
.end method

.method public static synthetic d(Lcom/dragon/read/social/author/reader/d;)V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/social/author/reader/d;->setData$lambda$21$lambda$10(Lcom/dragon/read/social/author/reader/d;)V

    return-void
.end method

.method public static synthetic e(Lcom/dragon/read/social/author/reader/d;)V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/social/author/reader/d;->setData$lambda$21$lambda$9$lambda$5(Lcom/dragon/read/social/author/reader/d;)V

    return-void
.end method

.method private static final setData$lambda$21$lambda$10(Lcom/dragon/read/social/author/reader/d;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/d;->p:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    iget-object v3, p0, Lcom/dragon/read/social/author/reader/d;->o:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    if-nez v3, :cond_13

    .line 17039374
    .line 17039375
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    move-object v3, v1

    .line 17039379
    :cond_13
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    if-eqz v3, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/16 v3, 0x8

    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/social/author/reader/d;->o:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    if-nez p0, :cond_29

    .line 17039396
    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v1, p0

    .line 17039402
    :goto_2a
    const/4 p0, 0x1

    .line 17039403
    invoke-static {v1, v4, p0}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method

.method private static final setData$lambda$21$lambda$9$lambda$5(Lcom/dragon/read/social/author/reader/d;)V
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/dragon/read/social/author/reader/d;->t:Lcom/dragon/read/social/author/reader/e$b;

    .line 16842753
    .line 16842754
    if-eqz p0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p0}, Lcom/dragon/read/social/author/reader/e$b;->e()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f050ecd

    .line 327685
    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const v1, 0x7f113534

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroid/widget/TextView;

    .line 327700
    .line 327701
    iput-object v1, p0, Lcom/dragon/read/social/author/reader/d;->o:Landroid/widget/TextView;

    .line 327702
    .line 327703
    const v1, 0x7f1136f0

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Landroid/widget/TextView;

    .line 327711
    .line 327712
    iput-object v1, p0, Lcom/dragon/read/social/author/reader/d;->p:Landroid/widget/TextView;

    .line 327713
    .line 327714
    const v1, 0x7f113304

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 327722
    .line 327723
    iput-object v1, p0, Lcom/dragon/read/social/author/reader/d;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327724
    .line 327725
    const v1, 0x7f112458

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 327733
    .line 327734
    iput-object v1, p0, Lcom/dragon/read/social/author/reader/d;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327735
    .line 327736
    const v1, 0x7f1107ee

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 327744
    .line 327745
    iput-object v1, p0, Lcom/dragon/read/social/author/reader/d;->s:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327746
    .line 327747
    return-object v0
.end method

.method public final c(I)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/social/author/reader/g;->c(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/d;->o:Landroid/widget/TextView;

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    if-nez v0, :cond_e

    .line 17170441
    .line 17170442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    move-object v0, v1

    .line 17170446
    :cond_e
    const v3, 0x3f333333    # 0.7f

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    if-eqz p1, :cond_22

    .line 17170461
    .line 17170462
    const v0, 0x7f0d04ab

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_25

    .line 17170466
    :cond_22
    const v0, 0x7f0d045f

    .line 17170467
    .line 17170468
    .line 17170469
    :goto_25
    iget-object v3, p0, Lcom/dragon/read/social/author/reader/d;->p:Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    if-nez v3, :cond_2d

    .line 17170472
    .line 17170473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    move-object v3, v1

    .line 17170477
    :cond_2d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/d;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170489
    .line 17170490
    if-nez v0, :cond_40

    .line 17170491
    .line 17170492
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    move-object v0, v1

    .line 17170496
    :cond_40
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/d;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170500
    .line 17170501
    if-nez v0, :cond_4b

    .line 17170502
    .line 17170503
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    move-object v0, v1

    .line 17170507
    :cond_4b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_5c

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/d;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170514
    .line 17170515
    if-nez v0, :cond_59

    .line 17170516
    .line 17170517
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    move-object v0, v1

    .line 17170521
    :cond_59
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/d;->s:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170525
    .line 17170526
    if-nez v0, :cond_64

    .line 17170527
    .line 17170528
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    move-object v0, v1

    .line 17170532
    :cond_64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_76

    .line 17170537
    .line 17170538
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/d;->s:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170539
    .line 17170540
    if-nez v0, :cond_72

    .line 17170541
    .line 17170542
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v1, v0

    .line 17170547
    :goto_73
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/d;->n:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17170551
    .line 17170552
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_87

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_87

    .line 17170559
    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_87

    .line 17170563
    .line 17170564
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/author/reader/g;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-void
.end method

.method public final getOnCardClickListener()Lcom/dragon/read/social/author/reader/e$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/d;->t:Lcom/dragon/read/social/author/reader/e$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setOnCardClickListener(Lcom/dragon/read/social/author/reader/e$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/d;->t:Lcom/dragon/read/social/author/reader/e$b;

    .line 16777217
    .line 16777218
    return-void
.end method
