.class public final Lzo6/v0;
.super Lcom/dragon/read/base/p;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;ZLcom/dragon/read/base/AbsActivity;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lzo6/v0;->c:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50397185
    .line 50397186
    iput-boolean p2, p0, Lzo6/v0;->d:Z

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzo6/v0;->c:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lzo6/v0;->d:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_d

    .line 327685
    .line 327686
    iget-boolean v2, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->U:Z

    .line 327687
    .line 327688
    if-eqz v2, :cond_d

    .line 327689
    .line 327690
    iput-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->U:Z

    .line 327691
    .line 327692
    goto :goto_56

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iget-boolean v2, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->W:Z

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    if-eqz v2, :cond_54

    .line 327705
    .line 327706
    if-eqz v1, :cond_54

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->isPlaying()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_54

    .line 327713
    .line 327714
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    if-eqz v2, :cond_54

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v2}, Lcom/dragon/read/video/w;->h(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_54

    .line 327729
    .line 327730
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327731
    .line 327732
    if-eqz v2, :cond_54

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    const-string v5, ""

    .line 327739
    .line 327740
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    check-cast v4, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327744
    .line 327745
    iget v5, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->z:I

    .line 327746
    .line 327747
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->sg(Lcom/dragon/read/novelvideo/SimpleVideoView;Lcom/dragon/read/rpc/model/UgcPostData;II)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    new-instance v2, Lxt7/e;

    .line 327755
    .line 327756
    const/16 v4, 0xfa3

    .line 327757
    .line 327758
    invoke-direct {v2, v4}, Lxt7/e;-><init>(I)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iput-boolean v3, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->U:Z

    .line 327765
    .line 327766
    :goto_56
    return-void
.end method
