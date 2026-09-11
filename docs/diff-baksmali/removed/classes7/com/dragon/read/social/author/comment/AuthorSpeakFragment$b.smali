.class public final Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object p1

    .line 34078724
    const-string v0, "action_social_topic_sync"

    .line 34078725
    .line 34078726
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v0

    .line 34078730
    const/4 v1, 0x3

    .line 34078731
    if-eqz v0, :cond_6f

    .line 34078732
    .line 34078733
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078734
    .line 34078735
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34078736
    .line 34078737
    if-nez p1, :cond_14

    .line 34078738
    .line 34078739
    return-void

    .line 34078740
    :cond_14
    const-string p1, "key_topic_extra"

    .line 34078741
    .line 34078742
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object p1

    .line 34078746
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 34078747
    .line 34078748
    if-nez p2, :cond_1f

    .line 34078749
    .line 34078750
    return-void

    .line 34078751
    :cond_1f
    check-cast p1, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 34078752
    .line 34078753
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34078754
    .line 34078755
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v0

    .line 34078759
    if-ne v0, v1, :cond_6e

    .line 34078760
    .line 34078761
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078762
    .line 34078763
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34078764
    .line 34078765
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 34078766
    .line 34078767
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 34078768
    .line 34078769
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v0

    .line 34078773
    if-nez v0, :cond_38

    .line 34078774
    .line 34078775
    goto :goto_6e

    .line 34078776
    :cond_38
    iget-boolean p1, p1, Lcom/dragon/read/social/util/SocialTopicSync;->isDiggChange:Z

    .line 34078777
    .line 34078778
    if-eqz p1, :cond_227

    .line 34078779
    .line 34078780
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078781
    .line 34078782
    iget-object v0, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x1:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 34078783
    .line 34078784
    iget-boolean v1, p2, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 34078785
    .line 34078786
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/TopicComment;->userDigg:Z

    .line 34078787
    .line 34078788
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 34078789
    .line 34078790
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/TopicComment;->diggCount:J

    .line 34078791
    .line 34078792
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078793
    .line 34078794
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object p1

    .line 34078798
    if-eqz p1, :cond_59

    .line 34078799
    .line 34078800
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078801
    .line 34078802
    iget-object p2, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x1:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 34078803
    .line 34078804
    const-string v0, "page_bottom"

    .line 34078805
    .line 34078806
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/ui/DiggView;->h(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Ljava/lang/String;)V

    .line 34078807
    .line 34078808
    .line 34078809
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078810
    .line 34078811
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078812
    .line 34078813
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object p1

    .line 34078817
    if-eqz p1, :cond_227

    .line 34078818
    .line 34078819
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078820
    .line 34078821
    iget-object p2, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x1:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 34078822
    .line 34078823
    const-string v0, "page_middle"

    .line 34078824
    .line 34078825
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/ui/DiggView;->h(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Ljava/lang/String;)V

    .line 34078826
    .line 34078827
    .line 34078828
    goto/16 :goto_227

    .line 34078829
    .line 34078830
    :cond_6e
    :goto_6e
    return-void

    .line 34078831
    :cond_6f
    const-string v0, "action_social_comment_sync"

    .line 34078832
    .line 34078833
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v0

    .line 34078837
    const/4 v2, 0x0

    .line 34078838
    if-eqz v0, :cond_146

    .line 34078839
    .line 34078840
    const-string p1, "key_comment_extra"

    .line 34078841
    .line 34078842
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object p1

    .line 34078846
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34078847
    .line 34078848
    if-nez p1, :cond_83

    .line 34078849
    .line 34078850
    return-void

    .line 34078851
    :cond_83
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078852
    .line 34078853
    sget-object v3, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 34078854
    .line 34078855
    const/4 v4, 0x1

    .line 34078856
    new-array v5, v4, [Ljava/lang/Object;

    .line 34078857
    .line 34078858
    aput-object p1, v5, v2

    .line 34078859
    .line 34078860
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v3

    .line 34078864
    const-string v6, "deliver"

    .line 34078865
    .line 34078866
    const-string v7, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 34078867
    .line 34078868
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v3

    .line 34078875
    const/4 v5, 0x2

    .line 34078876
    const-wide/16 v6, 0x1

    .line 34078877
    .line 34078878
    const/4 v8, -0x1

    .line 34078879
    if-ne v3, v5, :cond_c0

    .line 34078880
    .line 34078881
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078882
    .line 34078883
    invoke-virtual {p1}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->sg()Ljava/util/List;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object p1

    .line 34078887
    invoke-static {p1, v0}, Lnc6/d0;->A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34078888
    .line 34078889
    .line 34078890
    move-result p1

    .line 34078891
    if-eq p1, v8, :cond_227

    .line 34078892
    .line 34078893
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078894
    .line 34078895
    iget-object p2, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 34078896
    .line 34078897
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 34078898
    .line 34078899
    .line 34078900
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078901
    .line 34078902
    iget-wide v0, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y1:J

    .line 34078903
    .line 34078904
    sub-long/2addr v0, v6

    .line 34078905
    iput-wide v0, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y1:J

    .line 34078906
    .line 34078907
    invoke-virtual {p1}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Dg()V

    .line 34078908
    .line 34078909
    .line 34078910
    goto/16 :goto_227

    .line 34078911
    .line 34078912
    :cond_c0
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v3

    .line 34078916
    const/4 v5, 0x5

    .line 34078917
    if-eq v3, v5, :cond_ed

    .line 34078918
    .line 34078919
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v3

    .line 34078923
    if-ne v3, v1, :cond_ce

    .line 34078924
    .line 34078925
    goto :goto_ed

    .line 34078926
    :cond_ce
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34078927
    .line 34078928
    .line 34078929
    move-result p1

    .line 34078930
    const/4 p2, 0x4

    .line 34078931
    if-ne p1, p2, :cond_227

    .line 34078932
    .line 34078933
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078934
    .line 34078935
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 34078936
    .line 34078937
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 34078938
    .line 34078939
    .line 34078940
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078941
    .line 34078942
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->zg(IZ)V

    .line 34078943
    .line 34078944
    .line 34078945
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078946
    .line 34078947
    iget-wide v0, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y1:J

    .line 34078948
    .line 34078949
    add-long/2addr v0, v6

    .line 34078950
    iput-wide v0, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y1:J

    .line 34078951
    .line 34078952
    invoke-virtual {p1}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Dg()V

    .line 34078953
    .line 34078954
    .line 34078955
    goto/16 :goto_227

    .line 34078956
    .line 34078957
    :cond_ed
    :goto_ed
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078958
    .line 34078959
    invoke-virtual {p1}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->sg()Ljava/util/List;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object p1

    .line 34078963
    invoke-static {p1, v0}, Lnc6/d0;->A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34078964
    .line 34078965
    .line 34078966
    move-result p1

    .line 34078967
    const-string v1, "key_digg_change"

    .line 34078968
    .line 34078969
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result p2

    .line 34078973
    if-eq p1, v8, :cond_227

    .line 34078974
    .line 34078975
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078976
    .line 34078977
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v1

    .line 34078981
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 34078982
    .line 34078983
    if-eqz v1, :cond_227

    .line 34078984
    .line 34078985
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34078986
    .line 34078987
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v1

    .line 34078991
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 34078992
    .line 34078993
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v1

    .line 34078997
    const/16 v2, 0x46

    .line 34078998
    .line 34078999
    if-eq v1, v2, :cond_227

    .line 34079000
    .line 34079001
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34079002
    .line 34079003
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v1

    .line 34079007
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 34079008
    .line 34079009
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v1

    .line 34079013
    const/16 v2, 0x32

    .line 34079014
    .line 34079015
    if-eq v1, v2, :cond_131

    .line 34079016
    .line 34079017
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34079018
    .line 34079019
    iget-boolean v1, v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->b1:Z

    .line 34079020
    .line 34079021
    if-nez v1, :cond_131

    .line 34079022
    .line 34079023
    if-nez p2, :cond_227

    .line 34079024
    .line 34079025
    :cond_131
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34079026
    .line 34079027
    iget-object p2, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 34079028
    .line 34079029
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object p2

    .line 34079033
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34079034
    .line 34079035
    .line 34079036
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34079037
    .line 34079038
    iget-object p2, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 34079039
    .line 34079040
    add-int/2addr p1, v4

    .line 34079041
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34079042
    .line 34079043
    .line 34079044
    goto/16 :goto_227

    .line 34079045
    .line 34079046
    :cond_146
    const-string v0, "action_social_sticker_sync"

    .line 34079047
    .line 34079048
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v0

    .line 34079052
    if-eqz v0, :cond_157

    .line 34079053
    .line 34079054
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34079055
    .line 34079056
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 34079057
    .line 34079058
    invoke-static {p1, p2}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 34079059
    .line 34079060
    .line 34079061
    goto/16 :goto_227

    .line 34079062
    .line 34079063
    :cond_157
    const-string v0, "action_author_red_packet_sync"

    .line 34079064
    .line 34079065
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v0

    .line 34079069
    if-eqz v0, :cond_179

    .line 34079070
    .line 34079071
    const-string p1, "key_author_red_packet_text"

    .line 34079072
    .line 34079073
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object p1

    .line 34079077
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34079078
    .line 34079079
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v0

    .line 34079086
    if-eqz v0, :cond_172

    .line 34079087
    .line 34079088
    goto/16 :goto_227

    .line 34079089
    .line 34079090
    :cond_172
    iget-object p2, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->w:Landroid/widget/TextView;

    .line 34079091
    .line 34079092
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079093
    .line 34079094
    .line 34079095
    goto/16 :goto_227

    .line 34079096
    .line 34079097
    :cond_179
    const-string v0, "action_skin_type_change"

    .line 34079098
    .line 34079099
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v0

    .line 34079103
    if-eqz v0, :cond_192

    .line 34079104
    .line 34079105
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34079106
    .line 34079107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object p2

    .line 34079111
    invoke-static {p2}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34079112
    .line 34079113
    .line 34079114
    move-result p2

    .line 34079115
    if-eqz p2, :cond_227

    .line 34079116
    .line 34079117
    invoke-virtual {p1}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Eg()V

    .line 34079118
    .line 34079119
    .line 34079120
    goto/16 :goto_227

    .line 34079121
    .line 34079122
    :cond_192
    const-string v0, "action_subscribe_new_book"

    .line 34079123
    .line 34079124
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079125
    .line 34079126
    .line 34079127
    move-result v0

    .line 34079128
    const-string v1, "new_book_preheat_data"

    .line 34079129
    .line 34079130
    if-eqz v0, :cond_1bc

    .line 34079131
    .line 34079132
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object p1

    .line 34079136
    instance-of p2, p1, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 34079137
    .line 34079138
    if-eqz p2, :cond_227

    .line 34079139
    .line 34079140
    check-cast p1, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 34079141
    .line 34079142
    iget-object p2, p1, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->topicId:Ljava/lang/String;

    .line 34079143
    .line 34079144
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34079145
    .line 34079146
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 34079147
    .line 34079148
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079149
    .line 34079150
    .line 34079151
    move-result p2

    .line 34079152
    if-eqz p2, :cond_227

    .line 34079153
    .line 34079154
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34079155
    .line 34079156
    iget-object p2, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;

    .line 34079157
    .line 34079158
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->button:Lcom/dragon/read/rpc/model/Button;

    .line 34079159
    .line 34079160
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/author/reader/a;->b(Lcom/dragon/read/rpc/model/Button;)V

    .line 34079161
    .line 34079162
    .line 34079163
    goto :goto_227

    .line 34079164
    :cond_1bc
    const-string v0, "action_urge_new_book"

    .line 34079165
    .line 34079166
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v0

    .line 34079170
    if-eqz v0, :cond_1f6

    .line 34079171
    .line 34079172
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object p1

    .line 34079176
    instance-of p2, p1, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 34079177
    .line 34079178
    if-eqz p2, :cond_227

    .line 34079179
    .line 34079180
    check-cast p1, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 34079181
    .line 34079182
    iget-object p2, p1, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->topicId:Ljava/lang/String;

    .line 34079183
    .line 34079184
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34079185
    .line 34079186
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 34079187
    .line 34079188
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079189
    .line 34079190
    .line 34079191
    move-result p2

    .line 34079192
    if-eqz p2, :cond_227

    .line 34079193
    .line 34079194
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34079195
    .line 34079196
    iget-object p2, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->r:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 34079197
    .line 34079198
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->button:Lcom/dragon/read/rpc/model/Button;

    .line 34079199
    .line 34079200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079204
    .line 34079205
    .line 34079206
    iget-object v0, p2, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->e:Lcom/dragon/read/rpc/model/Button;

    .line 34079207
    .line 34079208
    if-eqz v0, :cond_227

    .line 34079209
    .line 34079210
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 34079211
    .line 34079212
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 34079213
    .line 34079214
    iget p1, p1, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 34079215
    .line 34079216
    iput p1, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 34079217
    .line 34079218
    invoke-virtual {p2}, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->b()V

    .line 34079219
    .line 34079220
    .line 34079221
    goto :goto_227

    .line 34079222
    :cond_1f6
    const-string v0, "action_vote_success"

    .line 34079223
    .line 34079224
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079225
    .line 34079226
    .line 34079227
    move-result p1

    .line 34079228
    if-eqz p1, :cond_227

    .line 34079229
    .line 34079230
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34079231
    .line 34079232
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34079233
    .line 34079234
    if-eqz p1, :cond_227

    .line 34079235
    .line 34079236
    const-string p1, "vote_sync"

    .line 34079237
    .line 34079238
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object p1

    .line 34079242
    instance-of p2, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;

    .line 34079243
    .line 34079244
    if-eqz p2, :cond_227

    .line 34079245
    .line 34079246
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34079247
    .line 34079248
    iget-object p2, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34079249
    .line 34079250
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelTopic;->voteInfo:Lcom/dragon/read/rpc/model/VoteData;

    .line 34079251
    .line 34079252
    check-cast p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;

    .line 34079253
    .line 34079254
    invoke-static {p2, p1}, Lxc6/m;->c(Lcom/dragon/read/rpc/model/VoteData;Lcom/dragon/read/social/author/vote/SocialVoteSync;)Z

    .line 34079255
    .line 34079256
    .line 34079257
    move-result p1

    .line 34079258
    if-eqz p1, :cond_227

    .line 34079259
    .line 34079260
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 34079261
    .line 34079262
    iget-object p2, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->l:Lcom/dragon/read/social/author/vote/VoteView;

    .line 34079263
    .line 34079264
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34079265
    .line 34079266
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->voteInfo:Lcom/dragon/read/rpc/model/VoteData;

    .line 34079267
    .line 34079268
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/author/vote/VoteView;->setData(Lcom/dragon/read/rpc/model/VoteData;)V

    .line 34079269
    .line 34079270
    .line 34079271
    :cond_227
    :goto_227
    return-void
.end method
