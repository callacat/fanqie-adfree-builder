.class public final Lwb6/a;
.super Lub6/h;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d652

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lub6/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/p;",
            ">;)",
            "Ljava/util/List<",
            "Lfe2/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final b(Lcom/dragon/read/rpc/model/UserTitleInfo;Lfe2/p;)V
    .registers 7

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget v0, p2, Lfe2/p;->a:I

    .line 33947651
    .line 33947652
    const/16 v1, 0xe

    .line 33947653
    .line 33947654
    const/16 v2, 0x1a

    .line 33947655
    .line 33947656
    if-eq v0, v1, :cond_79

    .line 33947657
    .line 33947658
    const/16 v1, 0x65

    .line 33947659
    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-eq v0, v1, :cond_55

    .line 33947662
    .line 33947663
    packed-switch v0, :pswitch_data_96

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-super {p0, p1, p2}, Lub6/h;->b(Lcom/dragon/read/rpc/model/UserTitleInfo;Lfe2/p;)V

    .line 33947667
    .line 33947668
    .line 33947669
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33947670
    .line 33947671
    const/4 v0, 0x4

    .line 33947672
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p1

    .line 33947676
    iput p1, p2, Lfe2/p;->p:I

    .line 33947677
    .line 33947678
    const/16 p1, 0x1f4

    .line 33947679
    .line 33947680
    iput p1, p2, Lfe2/p;->q:I

    .line 33947681
    .line 33947682
    const/16 p1, 0x9

    .line 33947683
    .line 33947684
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    iput p1, p2, Lfe2/p;->j:F

    .line 33947689
    .line 33947690
    goto :goto_95

    .line 33947691
    :pswitch_2b
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33947692
    .line 33947693
    const/16 v0, 0x37

    .line 33947694
    .line 33947695
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    invoke-static {p2, p1}, Lyb6/c;->a(Lfe2/p;I)V

    .line 33947700
    .line 33947701
    .line 33947702
    iput v3, p2, Lfe2/p;->n:I

    .line 33947703
    .line 33947704
    iput v3, p2, Lfe2/p;->o:I

    .line 33947705
    .line 33947706
    goto :goto_95

    .line 33947707
    :pswitch_3b
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33947708
    .line 33947709
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p1

    .line 33947713
    invoke-static {p2, p1}, Lyb6/c;->a(Lfe2/p;I)V

    .line 33947714
    .line 33947715
    .line 33947716
    iput v3, p2, Lfe2/p;->n:I

    .line 33947717
    .line 33947718
    iput v3, p2, Lfe2/p;->o:I

    .line 33947719
    .line 33947720
    goto :goto_95

    .line 33947721
    :pswitch_49
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33947722
    .line 33947723
    const/16 v0, 0x23

    .line 33947724
    .line 33947725
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p1

    .line 33947729
    invoke-static {p2, p1}, Lyb6/c;->a(Lfe2/p;I)V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_95

    .line 33947733
    :cond_55
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33947734
    .line 33947735
    const/16 v0, 0x10

    .line 33947736
    .line 33947737
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p1

    .line 33947741
    invoke-static {p2, p1}, Lyb6/c;->a(Lfe2/p;I)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    const v0, 0x7f0c039c

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    iput p1, p2, Lfe2/p;->p:I

    .line 33947760
    .line 33947761
    const/4 p1, 0x1

    .line 33947762
    iput-boolean p1, p2, Lfe2/p;->d:Z

    .line 33947763
    .line 33947764
    iput v3, p2, Lfe2/p;->n:I

    .line 33947765
    .line 33947766
    iput v3, p2, Lfe2/p;->o:I

    .line 33947767
    .line 33947768
    goto :goto_95

    .line 33947769
    :cond_79
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33947770
    .line 33947771
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 33947772
    .line 33947773
    iget v1, v1, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconWidth:I

    .line 33947774
    .line 33947775
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v1

    .line 33947779
    iput v1, p2, Lfe2/p;->g:I

    .line 33947780
    .line 33947781
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 33947782
    .line 33947783
    iget p1, p1, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconHeight:I

    .line 33947784
    .line 33947785
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p1

    .line 33947789
    iput p1, p2, Lfe2/p;->h:I

    .line 33947790
    .line 33947791
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    iput p1, p2, Lfe2/p;->i:I

    .line 33947796
    .line 33947797
    :goto_95
    return-void

    .line 33947798
    :pswitch_data_96
    .packed-switch 0x68
        :pswitch_49
        :pswitch_3b
        :pswitch_3b
        :pswitch_2b
    .end packed-switch
.end method

.method public final c(Lub6/w;ZZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub6/w;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lfe2/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object p2, p1, Lub6/w;->a:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 67305477
    .line 67305478
    if-eqz p2, :cond_19

    .line 67305479
    .line 67305480
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 67305481
    .line 67305482
    if-nez p2, :cond_d

    .line 67305483
    .line 67305484
    goto :goto_19

    .line 67305485
    :cond_d
    sget-object p3, Lub6/v;->a:Lub6/v;

    .line 67305486
    .line 67305487
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 67305488
    .line 67305489
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-static {p2, p1}, Lub6/v;->c(Ljava/util/List;Lub6/w;)Ljava/util/List;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object p1

    .line 67305496
    return-object p1

    .line 67305497
    :cond_19
    :goto_19
    new-instance p1, Ljava/util/ArrayList;

    .line 67305498
    .line 67305499
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305500
    .line 67305501
    .line 67305502
    return-object p1
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->shortVideoCommentCanShowVip()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
