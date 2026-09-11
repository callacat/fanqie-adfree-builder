.class public final synthetic Lqk6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/SocialRecyclerView$d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/o0;->a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqk6/o0;->a:Lcom/dragon/read/social/question/CommunityQuestionTabFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionTabFragment;->q:Lrk6/q;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;->d:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    iget-boolean v3, v1, Lrk6/q;->e:Z

    .line 327694
    .line 327695
    if-nez v3, :cond_12

    .line 327696
    .line 327697
    goto :goto_6b

    .line 327698
    :cond_12
    iget-object v3, v1, Lrk6/q;->h:Lio/reactivex/disposables/Disposable;

    .line 327699
    .line 327700
    if-eqz v3, :cond_1d

    .line 327701
    .line 327702
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-nez v3, :cond_1d

    .line 327707
    .line 327708
    const/4 v2, 0x1

    .line 327709
    :cond_1d
    if-eqz v2, :cond_20

    .line 327710
    .line 327711
    goto :goto_6b

    .line 327712
    :cond_20
    iget-object v2, v1, Lrk6/q;->b:Lrk6/g0;

    .line 327713
    .line 327714
    invoke-interface {v2}, Lrk6/g0;->e()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v2, v1, Lrk6/q;->d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 327718
    .line 327719
    if-nez v2, :cond_2f

    .line 327720
    .line 327721
    invoke-virtual {v1, v0}, Lrk6/q;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iput-object v0, v1, Lrk6/q;->d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, v1, Lrk6/q;->d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 327728
    .line 327729
    if-eqz v0, :cond_3b

    .line 327730
    .line 327731
    iget-object v2, v1, Lrk6/q;->g:Ljava/util/Map;

    .line 327732
    .line 327733
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->offset:Ljava/util/Map;

    .line 327734
    .line 327735
    iget-object v2, v1, Lrk6/q;->f:Ljava/lang/String;

    .line 327736
    .line 327737
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;->sessionId:Ljava/lang/String;

    .line 327738
    .line 327739
    :cond_3b
    sget-object v0, Lsj6/o;->a:Lsj6/o;

    .line 327740
    .line 327741
    iget-object v2, v1, Lrk6/q;->d:Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;

    .line 327742
    .line 327743
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v2}, Lsj6/o;->e(Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;)Lio/reactivex/Single;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    new-instance v2, Lrk6/d;

    .line 327762
    .line 327763
    invoke-direct {v2, v1}, Lrk6/d;-><init>(Lrk6/q;)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v3, Lrk6/e;

    .line 327767
    .line 327768
    invoke-direct {v3, v2}, Lrk6/e;-><init>(Lrk6/d;)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v2, Lrk6/f;

    .line 327772
    .line 327773
    invoke-direct {v2, v1}, Lrk6/f;-><init>(Lrk6/q;)V

    .line 327774
    .line 327775
    .line 327776
    new-instance v4, Lrk6/g;

    .line 327777
    .line 327778
    invoke-direct {v4, v2}, Lrk6/g;-><init>(Lrk6/f;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    iput-object v0, v1, Lrk6/q;->h:Lio/reactivex/disposables/Disposable;

    .line 327786
    .line 327787
    :goto_6b
    return-void
.end method
