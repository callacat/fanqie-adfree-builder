.class public final Lzo6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup6/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "OnViewPagerListener---onPageSelected--"

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, "-----"

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    const/4 v1, 0x0

    .line 33947675
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    const-string v3, "deliver"

    .line 33947682
    .line 33947683
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p2, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33947687
    .line 33947688
    iget v0, p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->A:I

    .line 33947689
    .line 33947690
    const/4 v2, -0x1

    .line 33947691
    if-eq v0, v2, :cond_75

    .line 33947692
    .line 33947693
    const/4 v0, 0x1

    .line 33947694
    invoke-virtual {p2, p1, v0, v1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->tg(IIZ)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p2, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33947698
    .line 33947699
    iget-object p2, p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947700
    .line 33947701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    const-string v4, "OnViewPagerListener---remove--"

    .line 33947704
    .line 33947705
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v4, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33947709
    .line 33947710
    iget v4, v4, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->A:I

    .line 33947711
    .line 33947712
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-static {v3, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;

    .line 33947729
    .line 33947730
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 33947738
    .line 33947739
    if-nez p2, :cond_78

    .line 33947740
    .line 33947741
    iget-object p2, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33947742
    .line 33947743
    iget-object p2, p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947744
    .line 33947745
    if-nez p2, :cond_69

    .line 33947746
    .line 33947747
    const-string p2, ""

    .line 33947748
    .line 33947749
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    const/4 p2, 0x0

    .line 33947753
    :cond_69
    iget-object v0, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33947754
    .line 33947755
    iget v0, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->A:I

    .line 33947756
    .line 33947757
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object p2, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33947761
    .line 33947762
    iput v2, p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->A:I

    .line 33947763
    .line 33947764
    goto :goto_78

    .line 33947765
    :cond_75
    invoke-virtual {p2, p1, v1, v1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->tg(IIZ)V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    :goto_78
    iget-object p2, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33947769
    .line 33947770
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->qg(I)Lcp6/a$b;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    if-eqz p1, :cond_8c

    .line 33947775
    .line 33947776
    iget-object p1, p1, Lcp6/a$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947777
    .line 33947778
    new-instance p2, Lxt7/e;

    .line 33947779
    .line 33947780
    const/16 v0, 0x4e31

    .line 33947781
    .line 33947782
    invoke-direct {p2, v0}, Lxt7/e;-><init>(I)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    return-void
.end method

.method public final b(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_51

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const-string v2, ""

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_36

    .line 17104919
    .line 17104920
    iget-object v3, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104921
    .line 17104922
    iget-object v3, v3, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104923
    .line 17104924
    if-nez v3, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object v3, v1

    .line 17104930
    :cond_22
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast p1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104938
    .line 17104939
    instance-of v3, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_36

    .line 17104942
    .line 17104943
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17104944
    .line 17104945
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object p1, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104951
    .line 17104952
    iget v0, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->A:I

    .line 17104953
    .line 17104954
    const/4 v3, -0x1

    .line 17104955
    if-eq v0, v3, :cond_51

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104958
    .line 17104959
    if-nez p1, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v1, p1

    .line 17104966
    :goto_46
    iget-object p1, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104967
    .line 17104968
    iget p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->A:I

    .line 17104969
    .line 17104970
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104974
    .line 17104975
    iput v3, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->A:I

    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "OnViewPagerListener---onInitComplete--\u521d\u59cb\u5316\u5b8c\u6210--"

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 327692
    .line 327693
    iget v2, v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->B:I

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v4, "deliver"

    .line 327710
    .line 327711
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 327715
    .line 327716
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->B:I

    .line 327717
    .line 327718
    const/4 v3, 0x1

    .line 327719
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->tg(IIZ)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 327732
    .line 327733
    if-eqz v0, :cond_61

    .line 327734
    .line 327735
    iget-object v0, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_61

    .line 327742
    .line 327743
    iget-object v1, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 327744
    .line 327745
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327746
    .line 327747
    const-string v3, ""

    .line 327748
    .line 327749
    if-nez v2, :cond_4b

    .line 327750
    .line 327751
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    const/4 v2, 0x0

    .line 327755
    :cond_4b
    iget v1, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->B:I

    .line 327756
    .line 327757
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327765
    .line 327766
    instance-of v2, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 327767
    .line 327768
    if-eqz v2, :cond_61

    .line 327769
    .line 327770
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 327771
    .line 327772
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327773
    .line 327774
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    iget-object v0, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 327778
    .line 327779
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->B:I

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->qg(I)Lcp6/a$b;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    if-eqz v0, :cond_77

    .line 327786
    .line 327787
    iget-object v0, v0, Lcp6/a$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327788
    .line 327789
    new-instance v1, Lxt7/e;

    .line 327790
    .line 327791
    const/16 v2, 0x4e31

    .line 327792
    .line 327793
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    return-void
.end method

.method public final d(IZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "OnViewPagerListener---onPageRelease--"

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, "-----"

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v2, "deliver"

    .line 33882146
    .line 33882147
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p2, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33882151
    .line 33882152
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->qg(I)Lcp6/a$b;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    if-nez p1, :cond_2f

    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    iget-object p1, p1, Lcp6/a$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance p2, Lbp6/j;

    .line 33882165
    .line 33882166
    invoke-direct {p2}, Lbp6/j;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p2, p0, Lzo6/o0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33882176
    .line 33882177
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882184
    .line 33882185
    invoke-static {p1, p2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->zg(Lcom/dragon/read/novelvideo/SimpleVideoView;F)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method
