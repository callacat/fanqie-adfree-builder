.class public final synthetic Lzz5/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzz5/x6;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzz5/x6;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/i6;->a:Lzz5/x6;

    iput p2, p0, Lzz5/i6;->b:I

    iput-object p3, p0, Lzz5/i6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lzz5/i6;->a:Lzz5/x6;

    .line 327681
    .line 327682
    iget v1, p0, Lzz5/i6;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lzz5/i6;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327690
    .line 327691
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isReaderCurModelNotNull()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    if-eqz v3, :cond_7a

    .line 327696
    .line 327697
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    invoke-virtual {v0}, Lzz5/x6;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    sget-object v6, Lxy5/i;->a:Lxy5/i;

    .line 327725
    .line 327726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lxy5/i;->a()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v6

    .line 327733
    xor-int/lit8 v6, v6, 0x1

    .line 327734
    .line 327735
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327736
    .line 327737
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v8

    .line 327741
    invoke-interface {v8, v5}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v5

    .line 327745
    if-eqz v5, :cond_4d

    .line 327746
    .line 327747
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327748
    .line 327749
    invoke-interface {v5, v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v5

    .line 327753
    if-eqz v5, :cond_4d

    .line 327754
    .line 327755
    if-nez v6, :cond_7a

    .line 327756
    .line 327757
    :cond_4d
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v5

    .line 327761
    invoke-interface {v5, v4}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v4

    .line 327765
    if-eqz v4, :cond_5a

    .line 327766
    .line 327767
    if-eqz v6, :cond_5a

    .line 327768
    .line 327769
    goto :goto_7a

    .line 327770
    :cond_5a
    if-lez v1, :cond_7a

    .line 327771
    .line 327772
    const-string v4, "gold"

    .line 327773
    .line 327774
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v2

    .line 327778
    if-nez v2, :cond_65

    .line 327779
    .line 327780
    goto :goto_7a

    .line 327781
    :cond_65
    iget v2, v3, Laz5/x0;->e:I

    .line 327782
    .line 327783
    add-int/2addr v2, v1

    .line 327784
    iput v2, v3, Laz5/x0;->e:I

    .line 327785
    .line 327786
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    invoke-virtual {v1}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    new-instance v2, Laz5/w0;

    .line 327795
    .line 327796
    invoke-direct {v2, v3, v0}, Laz5/w0;-><init>(Laz5/x0;Landroid/content/Context;)V

    .line 327797
    .line 327798
    .line 327799
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method
