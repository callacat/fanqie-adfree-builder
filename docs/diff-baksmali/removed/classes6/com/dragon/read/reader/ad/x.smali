.class public final Lcom/dragon/read/reader/ad/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

.field public final synthetic e:I

.field public final synthetic f:Lcom/dragon/read/reader/ad/ReaderAdManager;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/datalevel/model/ChapterItem;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/reader/ad/x;->f:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/reader/ad/x;->a:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/reader/ad/x;->b:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/reader/ad/x;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/reader/ad/x;->d:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 100794377
    .line 100794378
    iput p6, p0, Lcom/dragon/read/reader/ad/x;->e:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ad/x;->f:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/ad/x;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_18

    .line 327693
    .line 327694
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327695
    .line 327696
    new-array v1, v2, [Ljava/lang/Object;

    .line 327697
    .line 327698
    const-string v3, "saveReadChapter chapterId is empty"

    .line 327699
    .line 327700
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_34

    .line 327704
    :cond_18
    new-instance v0, Lyt5/b;

    .line 327705
    .line 327706
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327707
    .line 327708
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    const-string v4, "latest_chapter_read_record"

    .line 327717
    .line 327718
    invoke-direct {v0, v4, v3}, Lyt5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v3, Ljava/util/HashMap;

    .line 327722
    .line 327723
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v3, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v3}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    const-string/jumbo v0, "xhtest"

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "onChapterChange"

    .line 327736
    .line 327737
    new-array v3, v2, [Ljava/lang/Object;

    .line 327738
    .line 327739
    const-string v4, "cash"

    .line 327740
    .line 327741
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/dragon/read/reader/ad/x;->f:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/dragon/read/reader/ad/x;->b:Ljava/lang/String;

    .line 327747
    .line 327748
    iget-object v3, p0, Lcom/dragon/read/reader/ad/x;->c:Ljava/lang/String;

    .line 327749
    .line 327750
    iget-object v4, p0, Lcom/dragon/read/reader/ad/x;->d:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327751
    .line 327752
    iget v5, p0, Lcom/dragon/read/reader/ad/x;->e:I

    .line 327753
    .line 327754
    monitor-enter v0

    .line 327755
    :try_start_4b
    const-string/jumbo v6, "xhtest"

    .line 327756
    .line 327757
    .line 327758
    const-string v7, "saveReadLatestChapter"

    .line 327759
    .line 327760
    new-array v8, v2, [Ljava/lang/Object;

    .line 327761
    .line 327762
    const-string v9, "cash"

    .line 327763
    .line 327764
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v1, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    if-eqz v1, :cond_7a

    .line 327772
    .line 327773
    invoke-static {v4, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->g(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;I)Z

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_7a

    .line 327778
    .line 327779
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    const-string v3, "key_first_read_latest_chapter"

    .line 327784
    .line 327785
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    const-string v3, "key_first_read_latest_chapter"

    .line 327794
    .line 327795
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v1

    .line 327799
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7a
    .catchall {:try_start_4b .. :try_end_7a} :catchall_7c

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    monitor-exit v0

    .line 327803
    return-void

    .line 327804
    :catchall_7c
    move-exception v1

    .line 327805
    monitor-exit v0

    .line 327806
    throw v1
.end method
