.class public final Lq56/e;
.super Lg96/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->TASK_END:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "ReaderBizRunEndMainNotNow"

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lg96/b;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "default"

    .line 327684
    .line 327685
    const-string v3, "ReaderBizRunEndMainTask"

    .line 327686
    .line 327687
    const-string v4, "onRunTaskEnd"

    .line 327688
    .line 327689
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Lg96/b;->a()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_4c

    .line 327697
    .line 327698
    sget-object v3, Lg96/b;->f:Lg96/b$a;

    .line 327699
    .line 327700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    sget-object v4, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327704
    .line 327705
    new-array v5, v0, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v6

    .line 327711
    const-string/jumbo v7, "\u6dfb\u52a0\u6d4f\u89c8\u5386\u53f2"

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v2, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string/jumbo v5, "\u9605\u8bfb\u5668\u521d\u59cb\u5316\u5b8c\u6210, \u5199\u5165\u9605\u8bfb\u5386\u53f2: bookId: "

    .line 327723
    .line 327724
    .line 327725
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    new-array v0, v0, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    invoke-static {v2, v4, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v0, Lq56/d;

    .line 327749
    .line 327750
    invoke-direct {v0, v1}, Lq56/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackgroundAyFrontOfQueue(Ljava/lang/Runnable;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method
