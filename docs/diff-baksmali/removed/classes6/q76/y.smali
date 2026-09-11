.class public final synthetic Lq76/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq76/c0;


# direct methods
.method public synthetic constructor <init>(Lq76/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/y;->a:Lq76/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lq76/y;->a:Lq76/c0;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lq76/c0;->i:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_29

    .line 327685
    .line 327686
    sget-object v1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 327687
    .line 327688
    sget-object v2, Lcom/dragon/read/rpc/model/LocalReaderScene;->book_last_page:Lcom/dragon/read/rpc/model/LocalReaderScene;

    .line 327689
    .line 327690
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f(Lcom/dragon/read/rpc/model/LocalReaderScene;)Lio/reactivex/Single;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    new-instance v2, Lq76/o;

    .line 327695
    .line 327696
    invoke-direct {v2}, Lq76/o;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    new-instance v2, Lq76/p;

    .line 327704
    .line 327705
    invoke-direct {v2}, Lq76/p;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    new-instance v3, Lq76/q;

    .line 327709
    .line 327710
    invoke-direct {v3, v2}, Lq76/q;-><init>(Lq76/p;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_4b

    .line 327721
    :cond_29
    iget-object v1, v0, Lq76/c0;->g:Ljava/lang/String;

    .line 327722
    .line 327723
    const-wide/16 v2, 0x0

    .line 327724
    .line 327725
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v4

    .line 327729
    cmp-long v1, v4, v2

    .line 327730
    .line 327731
    if-nez v1, :cond_3f

    .line 327732
    .line 327733
    new-instance v1, Ljava/util/ArrayList;

    .line 327734
    .line 327735
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    goto :goto_48

    .line 327743
    :cond_3f
    new-instance v1, Lq76/r;

    .line 327744
    .line 327745
    invoke-direct {v1, v0}, Lq76/r;-><init>(Lq76/c0;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    :goto_48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    new-instance v2, Lq76/b0;

    .line 327756
    .line 327757
    invoke-direct {v2}, Lq76/b0;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    new-instance v3, Lq76/m;

    .line 327761
    .line 327762
    invoke-direct {v3, v2}, Lq76/m;-><init>(Lq76/b0;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    check-cast v1, Ljava/util/List;

    .line 327774
    .line 327775
    new-instance v2, Lq76/n;

    .line 327776
    .line 327777
    invoke-direct {v2, v1, v0}, Lq76/n;-><init>(Ljava/util/List;Lq76/c0;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method
