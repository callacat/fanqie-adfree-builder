.class public final synthetic Lun6/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/h4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lun6/h4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->K:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 327693
    .line 327694
    const/4 v3, 0x1

    .line 327695
    if-eqz v2, :cond_3f

    .line 327696
    .line 327697
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 327698
    .line 327699
    if-eqz v2, :cond_38

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    const-string v4, "1"

    .line 327706
    .line 327707
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_38

    .line 327712
    .line 327713
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 327714
    .line 327715
    if-eqz v2, :cond_33

    .line 327716
    .line 327717
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->data:Lcom/dragon/read/rpc/model/TopicComment;

    .line 327718
    .line 327719
    if-eqz v2, :cond_33

    .line 327720
    .line 327721
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 327722
    .line 327723
    if-eqz v2, :cond_33

    .line 327724
    .line 327725
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 327726
    .line 327727
    invoke-interface {v1, v2}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->P(Ljava/util/List;)V

    .line 327728
    .line 327729
    .line 327730
    move-object v1, v2

    .line 327731
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 327732
    .line 327733
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->h(ILjava/util/List;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ig()V

    .line 327737
    .line 327738
    .line 327739
    const/4 v1, 0x0

    .line 327740
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->q:Z

    .line 327741
    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    iput-boolean v3, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->q:Z

    .line 327744
    .line 327745
    :goto_41
    return-void
.end method
