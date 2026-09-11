.class public final Lz06/h1;
.super Lcom/dragon/read/widget/dialog/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lz06/a1$e;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lz06/a1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz06/a1$e;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz06/a1$e;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lz06/a1$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lz06/h1;->b:Lz06/a1$e;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lz06/h1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33685507
    .line 33685508
    const-string p1, "ReadExchangeAdFreeRewardView"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "read_exchange_adfree_reward_dialog"

    return-object v0
.end method

.method public final e()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-nez v1, :cond_20

    .line 327695
    .line 327696
    sget-object v0, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    .line 327698
    new-array v1, v2, [Ljava/lang/Object;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v2, "growth"

    .line 327705
    .line 327706
    const-string v3, "[\u8282\u70b9banner]\u5f53\u524d\u4e0d\u5728\u9605\u8bfb\u5668\u5185\uff0c\u4e0d\u5c55\u793a"

    .line 327707
    .line 327708
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v1, p0, Lz06/h1;->b:Lz06/a1$e;

    .line 327713
    .line 327714
    iget-object v1, v1, Lz06/a1$e;->d:Ljava/lang/String;

    .line 327715
    .line 327716
    if-eqz v1, :cond_62

    .line 327717
    .line 327718
    iget-object v3, p0, Lz06/h1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327719
    .line 327720
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327721
    .line 327722
    check-cast v3, Lz06/a1$d;

    .line 327723
    .line 327724
    if-eqz v3, :cond_62

    .line 327725
    .line 327726
    new-instance v4, Lz06/a1$c;

    .line 327727
    .line 327728
    iget v5, v3, Lz06/a1$d;->b:I

    .line 327729
    .line 327730
    div-int/lit8 v5, v5, 0x3c

    .line 327731
    .line 327732
    iget v6, v3, Lz06/a1$d;->c:I

    .line 327733
    .line 327734
    div-int/lit8 v6, v6, 0x3c

    .line 327735
    .line 327736
    invoke-direct {v4, v5, v6, v1}, Lz06/a1$c;-><init>(IILjava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327740
    .line 327741
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    move-object v5, v0

    .line 327746
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327747
    .line 327748
    invoke-interface {v1, v5}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v1, v2}, Ll66/c;->f(Z)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v1, Lz06/a1;->d:Lz16/g6;

    .line 327756
    .line 327757
    if-nez v1, :cond_56

    .line 327758
    .line 327759
    new-instance v1, Lz16/g6;

    .line 327760
    .line 327761
    invoke-direct {v1, v0}, Lz16/g6;-><init>(Landroid/content/Context;)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v1, Lz06/a1;->d:Lz16/g6;

    .line 327765
    .line 327766
    :cond_56
    sget-object v1, Lz06/a1;->d:Lz16/g6;

    .line 327767
    .line 327768
    if-eqz v1, :cond_62

    .line 327769
    .line 327770
    new-instance v2, Lz06/f1;

    .line 327771
    .line 327772
    invoke-direct {v2, v3}, Lz06/f1;-><init>(Lz06/a1$d;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v1, v0, v4, v2}, Lz16/g6;->c(Landroid/app/Activity;Lz06/a1$c;Lz06/f1;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method
