.class public final Lya6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa2/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "comment_detail_page_opt_v671"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 262163
    .line 262164
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->UIOpt:I

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    if-lez v0, :cond_1b

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    or-int/2addr v0, v1

    .line 262173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_24

    .line 262178
    .line 262179
    const/4 v1, 0x2

    .line 262180
    :cond_24
    or-int/2addr v0, v1

    .line 262181
    return v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->searchBarFontWeightOptimize:Z

    .line 131082
    .line 131083
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    .line 131085
    return v0
.end method

.method public final l()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "search_box_style_opt_v635"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->styleOpt:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->searchBarTopMarginOptimize:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    iput-boolean v1, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->needShowReadButton:Z

    .line 327687
    .line 327688
    iput-boolean v1, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->readButtonAlwaysShow:Z

    .line 327689
    .line 327690
    iput-boolean v1, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentSupportExpand:Z

    .line 327691
    .line 327692
    iput-boolean v1, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 327693
    .line 327694
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/RemoveFollowEntranceAndPopups;->a:Lcom/dragon/read/base/ssconfig/template/RemoveFollowEntranceAndPopups$a;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/RemoveFollowEntranceAndPopups;->b:Lcom/dragon/read/base/ssconfig/template/RemoveFollowEntranceAndPopups;

    .line 327700
    .line 327701
    const-string v3, "remove_follow_entrance_and_popups_v633"

    .line 327702
    .line 327703
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    const-string v5, ""

    .line 327708
    .line 327709
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/RemoveFollowEntranceAndPopups;

    .line 327713
    .line 327714
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/RemoveFollowEntranceAndPopups;->config:I

    .line 327715
    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/4 v7, 0x2

    .line 327718
    if-eq v4, v1, :cond_2d

    .line 327719
    .line 327720
    if-ne v4, v7, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const/4 v4, 0x0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    :goto_2d
    const/4 v4, 0x1

    .line 327726
    :goto_2e
    xor-int/2addr v4, v1

    .line 327727
    iput-boolean v4, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->isEnableFollowFloatingView:Z

    .line 327728
    .line 327729
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/RemoveFollowEntranceAndPopups;

    .line 327737
    .line 327738
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/RemoveFollowEntranceAndPopups;->config:I

    .line 327739
    .line 327740
    if-ne v2, v7, :cond_40

    .line 327741
    .line 327742
    const/4 v2, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v2, 0x0

    .line 327745
    :goto_41
    xor-int/2addr v2, v1

    .line 327746
    iput-boolean v2, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->isEnableCommentItemFollowEntrance:Z

    .line 327747
    .line 327748
    sget-object v2, Lnc6/y;->p:Ljava/lang/String;

    .line 327749
    .line 327750
    const-string v3, "3"

    .line 327751
    .line 327752
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    const-string v3, "4"

    .line 327757
    .line 327758
    if-nez v2, :cond_5b

    .line 327759
    .line 327760
    sget-object v2, Lnc6/y;->p:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    if-eqz v2, :cond_59

    .line 327767
    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const/4 v2, 0x0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    :goto_5b
    const/4 v2, 0x1

    .line 327772
    :goto_5c
    iput-boolean v2, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentTagCanExpand:Z

    .line 327773
    .line 327774
    sget-object v2, Lnc6/y;->p:Ljava/lang/String;

    .line 327775
    .line 327776
    const-string v4, "2"

    .line 327777
    .line 327778
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327779
    .line 327780
    .line 327781
    move-result v2

    .line 327782
    if-nez v2, :cond_7c

    .line 327783
    .line 327784
    sget-object v2, Lnc6/y;->p:Ljava/lang/String;

    .line 327785
    .line 327786
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327787
    .line 327788
    .line 327789
    move-result v2

    .line 327790
    if-nez v2, :cond_7c

    .line 327791
    .line 327792
    sget-object v2, Lnc6/y;->p:Ljava/lang/String;

    .line 327793
    .line 327794
    const-string v3, "5"

    .line 327795
    .line 327796
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327797
    .line 327798
    .line 327799
    move-result v2

    .line 327800
    if-eqz v2, :cond_7b

    .line 327801
    .line 327802
    goto :goto_7c

    .line 327803
    :cond_7b
    const/4 v1, 0x0

    .line 327804
    :cond_7c
    :goto_7c
    iput v1, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentItemUIStyle:I

    .line 327805
    .line 327806
    return-object v0
.end method
