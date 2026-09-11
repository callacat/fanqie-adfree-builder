.class public abstract Lxu6/h;
.super Luu6/a;
.source "SourceFile"

# interfaces
.implements Lxu6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu6/a<",
        "Lbv6/n;",
        ">;",
        "Lxu6/b;"
    }
.end annotation


# instance fields
.field public final d:Lxu6/c;

.field public final e:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbv6/n;ILxu6/a$a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Luu6/a;-><init>(Ljava/lang/Object;ILuu6/g$b;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p3, p0, Lxu6/h;->d:Lxu6/c;

    .line 50528263
    .line 50528264
    const-string p1, "StaggeredTopicCellUiAdapter"

    .line 50528265
    .line 50528266
    invoke-static {p1}, Lvo6/e1;->h(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Lxu6/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50528271
    .line 50528272
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lxu6/h;->d:Lxu6/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 327683
    .line 327684
    check-cast v1, Lbv6/n;

    .line 327685
    .line 327686
    iget-object v1, v1, Lbv6/n;->a:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-interface {v0, v1}, Lxu6/c;->setTitleText(Ljava/lang/CharSequence;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lxu6/h;->d:Lxu6/c;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lxu6/c;->h()Ljava/util/List;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-object v1, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 327698
    .line 327699
    check-cast v1, Lbv6/n;

    .line 327700
    .line 327701
    iget-object v1, v1, Lbv6/n;->c:Ljava/util/List;

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    const/4 v2, 0x0

    .line 327716
    :goto_24
    if-ge v2, v1, :cond_6e

    .line 327717
    .line 327718
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;

    .line 327723
    .line 327724
    iget-object v4, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 327725
    .line 327726
    check-cast v4, Lbv6/n;

    .line 327727
    .line 327728
    iget-object v4, v4, Lbv6/n;->c:Ljava/util/List;

    .line 327729
    .line 327730
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    check-cast v4, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327735
    .line 327736
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v3, v5}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->setCover(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v3, v5}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->setTitle(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v3, v5}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->setSubInfo(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v5, Lxu6/f;

    .line 327758
    .line 327759
    invoke-direct {v5, p0, v4}, Lxu6/f;-><init>(Lxu6/h;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v5, p0, Luu6/a;->a:Ljava/lang/Object;

    .line 327766
    .line 327767
    check-cast v5, Lbv6/n;

    .line 327768
    .line 327769
    iget-object v5, v5, Lbv6/n;->f:Ljava/util/Set;

    .line 327770
    .line 327771
    iget-object v6, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327772
    .line 327773
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 327774
    .line 327775
    .line 327776
    move-result v5

    .line 327777
    if-nez v5, :cond_6b

    .line 327778
    .line 327779
    new-instance v5, Lxu6/g;

    .line 327780
    .line 327781
    invoke-direct {v5, p0, v4}, Lxu6/g;-><init>(Lxu6/h;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v3, v5}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 327788
    .line 327789
    goto :goto_24

    .line 327790
    :cond_6e
    return-void
.end method
