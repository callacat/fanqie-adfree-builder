.class public final synthetic Lri6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri6/v;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    iput-object p2, p0, Lri6/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lri6/v;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lri6/v;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 327681
    .line 327682
    iget-object v1, p0, Lri6/v;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lri6/v;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->Q:Lga2/m;

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    invoke-interface {v3, v1, v4}, Lga2/m;->e(Ljava/lang/String;Z)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->B:Ljava/util/Set;

    .line 327693
    .line 327694
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327695
    .line 327696
    .line 327697
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->D:Ljava/util/Set;

    .line 327698
    .line 327699
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327703
    .line 327704
    if-nez v3, :cond_1f

    .line 327705
    .line 327706
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->E:Ljava/util/Set;

    .line 327707
    .line 327708
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->C:Ljava/util/Map;

    .line 327712
    .line 327713
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$b;

    .line 327718
    .line 327719
    if-eqz v3, :cond_68

    .line 327720
    .line 327721
    iget-boolean v5, v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$b;->a:Z

    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->A2(Ljava/lang/String;Z)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v5

    .line 327727
    iget-object v6, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    .line 327729
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v8, "\u68c0\u67e5\u8bf7\u6c42\u6761\u4ef6, chapterId = "

    .line 327732
    .line 327733
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v8, ", isOptmize = "

    .line 327740
    .line 327741
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v7

    .line 327751
    new-array v8, v4, [Ljava/lang/Object;

    .line 327752
    .line 327753
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v6

    .line 327757
    const-string v9, "deliver"

    .line 327758
    .line 327759
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327763
    .line 327764
    if-eq v5, v2, :cond_68

    .line 327765
    .line 327766
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327767
    .line 327768
    new-array v4, v4, [Ljava/lang/Object;

    .line 327769
    .line 327770
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    const-string v5, "\u68c0\u67e5\u5230\u8bf7\u6c42\u6761\u4ef6\u4e0e\u4e4b\u524d\u4e0d\u540c\uff0c\u9700\u8981\u91cd\u65b0\u89e6\u53d1\u4e0b\u8bf7\u6c42"

    .line 327775
    .line 327776
    invoke-static {v9, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    iget-boolean v2, v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$b;->a:Z

    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->W0(Ljava/lang/String;Z)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method
