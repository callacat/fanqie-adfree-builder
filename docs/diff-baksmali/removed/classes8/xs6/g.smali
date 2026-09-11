.class public final synthetic Lxs6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxs6/h;

.field public final synthetic b:Lcom/dragon/read/story/impl/feeds/highlight/model/a;


# direct methods
.method public synthetic constructor <init>(Lxs6/h;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs6/g;->a:Lxs6/h;

    iput-object p2, p0, Lxs6/g;->b:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lxs6/g;->a:Lxs6/h;

    .line 327681
    .line 327682
    iget-object v1, p0, Lxs6/g;->b:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 327688
    .line 327689
    if-eqz v0, :cond_6e

    .line 327690
    .line 327691
    iget-object v0, v0, Ldt6/o;->f:Lx82/d;

    .line 327692
    .line 327693
    if-eqz v0, :cond_6e

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    new-array v2, v2, [Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v3, v1, Lt67/a;->highlightId:Ljava/lang/String;

    .line 327699
    .line 327700
    const/4 v4, 0x0

    .line 327701
    aput-object v3, v2, v4

    .line 327702
    .line 327703
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Lx82/d;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    if-eqz v3, :cond_23

    .line 327711
    .line 327712
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RemoveHighlightInfoByIds([Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    invoke-virtual {v0}, Lx82/d;->k()Ljava/util/List;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    new-instance v3, Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    if-eqz v4, :cond_54

    .line 327733
    .line 327734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327739
    .line 327740
    invoke-virtual {v4}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 327741
    .line 327742
    .line 327743
    move-result v5

    .line 327744
    invoke-virtual {v0, v5}, Lx82/c;->j(I)Lcom/ttreader/tthtmlparser/Range;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    iget-object v6, v1, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 327749
    .line 327750
    invoke-virtual {v5, v6}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v5

    .line 327754
    if-eqz v5, :cond_4d

    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v4, 0x0

    .line 327758
    :goto_4e
    if-eqz v4, :cond_30

    .line 327759
    .line 327760
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    goto :goto_30

    .line 327764
    :cond_54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    :cond_58
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    if-eqz v1, :cond_6e

    .line 327773
    .line 327774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    check-cast v1, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327779
    .line 327780
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    if-eqz v1, :cond_58

    .line 327785
    .line 327786
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_58

    .line 327790
    :cond_6e
    return-void
.end method
