.class public final Lun6/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc6/s2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lcom/dragon/read/social/ugc/topic/m;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lun6/f3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lun6/f3;->b:Lcom/dragon/read/social/ugc/topic/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lun6/f3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 327688
    .line 327689
    if-eqz v1, :cond_14

    .line 327690
    .line 327691
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 327701
    :goto_15
    if-nez v1, :cond_23

    .line 327702
    .line 327703
    iget-object v1, p0, Lun6/f3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "comment_recommend_info"

    .line 327711
    .line 327712
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v1, p0, Lun6/f3;->b:Lcom/dragon/read/social/ugc/topic/m;

    .line 327716
    .line 327717
    iget-object v2, p0, Lun6/f3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/topic/m;->g2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_34

    .line 327724
    .line 327725
    const-string v1, "if_goldcoin_task"

    .line 327726
    .line 327727
    const-string v2, "1"

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v1, p0, Lun6/f3;->b:Lcom/dragon/read/social/ugc/topic/m;

    .line 327733
    .line 327734
    iget-object v2, p0, Lun6/f3;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v2}, Lcom/dragon/read/social/ugc/topic/m;->e2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    if-eqz v1, :cond_4f

    .line 327744
    .line 327745
    iget v1, v1, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 327746
    .line 327747
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "recommend_reason_id"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Ljava/io/Serializable;

    .line 327758
    .line 327759
    :cond_4f
    const-string v1, "digg_source"

    .line 327760
    .line 327761
    const-string v2, "card"

    .line 327762
    .line 327763
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    return-object v0
.end method
