.class public final synthetic Lv36/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv36/i;

.field public final synthetic b:Lcom/dragon/read/reader/ai/model/AiDownMsg;


# direct methods
.method public synthetic constructor <init>(Lv36/i;Lcom/dragon/read/reader/ai/model/AiDownMsg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv36/a;->a:Lv36/i;

    iput-object p2, p0, Lv36/a;->b:Lcom/dragon/read/reader/ai/model/AiDownMsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lv36/a;->a:Lv36/i;

    .line 327681
    .line 327682
    iget-object v1, p0, Lv36/a;->b:Lcom/dragon/read/reader/ai/model/AiDownMsg;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v2, v0, Lv36/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    .line 327687
    iget-object v3, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    check-cast v2, Lv36/i$a;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_71

    .line 327694
    .line 327695
    if-nez v2, :cond_13

    .line 327696
    .line 327697
    monitor-exit v0

    .line 327698
    goto :goto_70

    .line 327699
    :cond_13
    :try_start_13
    iget v3, v2, Lv36/i$a;->c:I

    .line 327700
    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x1

    .line 327703
    if-ne v3, v5, :cond_1b

    .line 327704
    .line 327705
    const/4 v6, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v6, 0x0

    .line 327708
    :goto_1c
    if-eqz v6, :cond_22

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lv36/i;->d(Lcom/dragon/read/reader/ai/model/AiDownMsg;Lv36/i$a;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_6f

    .line 327714
    :cond_22
    const/4 v6, 0x2

    .line 327715
    if-ne v3, v6, :cond_27

    .line 327716
    .line 327717
    const/4 v7, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v7, 0x0

    .line 327720
    :goto_28
    if-eqz v7, :cond_2e

    .line 327721
    .line 327722
    invoke-virtual {v0, v1, v2}, Lv36/i;->c(Lcom/dragon/read/reader/ai/model/AiDownMsg;Lv36/i$a;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_6f

    .line 327726
    :cond_2e
    const/4 v7, 0x3

    .line 327727
    if-ne v3, v7, :cond_33

    .line 327728
    .line 327729
    const/4 v3, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v3, 0x0

    .line 327732
    :goto_34
    if-eqz v3, :cond_5b

    .line 327733
    .line 327734
    iget-object v3, v0, Lv36/i;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 327735
    .line 327736
    iget-object v6, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 327737
    .line 327738
    sget-object v7, Lcom/dragon/read/reader/aibook/data/RobotCardType;->ANSWER:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 327739
    .line 327740
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    if-nez v3, :cond_57

    .line 327745
    .line 327746
    sget-object v2, Lv36/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    .line 327748
    new-array v3, v5, [Ljava/lang/Object;

    .line 327749
    .line 327750
    iget-object v1, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 327751
    .line 327752
    aput-object v1, v3, v4

    .line 327753
    .line 327754
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, "default"

    .line 327759
    .line 327760
    const-string/jumbo v4, "\u7b54\u6848Card \u4e0d\u5b58\u5728 reqId:%s"

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_6f

    .line 327767
    :cond_57
    invoke-virtual {v0, v3, v1, v2}, Lv36/i;->b(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/ai/model/AiDownMsg;Lv36/i$a;)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_6f

    .line 327771
    :cond_5b
    sget-object v3, Lv36/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327772
    .line 327773
    const-string/jumbo v7, "\u56de\u7b54\u72b6\u6001\u5f02\u5e38 msg:%s status:%s"

    .line 327774
    .line 327775
    .line 327776
    new-array v6, v6, [Ljava/lang/Object;

    .line 327777
    .line 327778
    aput-object v1, v6, v4

    .line 327779
    .line 327780
    aput-object v2, v6, v5

    .line 327781
    .line 327782
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    const-string v2, "default"

    .line 327787
    .line 327788
    invoke-static {v2, v1, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_13 .. :try_end_6f} :catchall_71

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    monitor-exit v0

    .line 327792
    :goto_70
    return-void

    .line 327793
    :catchall_71
    move-exception v1

    .line 327794
    monitor-exit v0

    .line 327795
    throw v1
.end method
