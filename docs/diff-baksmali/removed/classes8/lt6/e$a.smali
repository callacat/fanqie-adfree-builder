.class public final Llt6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Llt6/e;
    .registers 22

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryConsumptionRealtimeInsertion;->a:Lcom/dragon/read/base/ssconfig/template/StoryConsumptionRealtimeInsertion$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "story_consumption_realtime_insertion_v703"

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryConsumptionRealtimeInsertion;->b:Lcom/dragon/read/base/ssconfig/template/StoryConsumptionRealtimeInsertion;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryConsumptionRealtimeInsertion;

    .line 327699
    .line 327700
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->a:Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion$a;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const-string v2, "story_realtime_dynamic_insertion_v705"

    .line 327706
    .line 327707
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->b:Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;

    .line 327708
    .line 327709
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;

    .line 327717
    .line 327718
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->enable:Z

    .line 327719
    .line 327720
    if-eqz v1, :cond_40

    .line 327721
    .line 327722
    new-instance v0, Llt6/e;

    .line 327723
    .line 327724
    const/4 v4, 0x1

    .line 327725
    const/4 v9, 0x0

    .line 327726
    iget v10, v2, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->fetchCount:I

    .line 327727
    .line 327728
    iget-boolean v5, v2, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->removeHistoryData:Z

    .line 327729
    .line 327730
    iget v11, v2, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->maxRequestCountForShrink:I

    .line 327731
    .line 327732
    iget v7, v2, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->fetchThreshold:F

    .line 327733
    .line 327734
    iget v8, v2, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->lockOffset:F

    .line 327735
    .line 327736
    iget-boolean v6, v2, Lcom/dragon/read/base/ssconfig/template/StoryRealtimeDynamicInsertion;->disableNextStoryBottomGuide:Z

    .line 327737
    .line 327738
    const/4 v12, 0x2

    .line 327739
    move-object v3, v0

    .line 327740
    invoke-direct/range {v3 .. v12}, Llt6/e;-><init>(ZZZFFIIII)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_6e

    .line 327744
    :cond_40
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/StoryConsumptionRealtimeInsertion;->realtimeFetch:Z

    .line 327745
    .line 327746
    if-eqz v1, :cond_59

    .line 327747
    .line 327748
    new-instance v1, Llt6/e;

    .line 327749
    .line 327750
    const/4 v3, 0x1

    .line 327751
    iget v9, v0, Lcom/dragon/read/base/ssconfig/template/StoryConsumptionRealtimeInsertion;->fetchCount:I

    .line 327752
    .line 327753
    const/4 v4, 0x0

    .line 327754
    const/4 v10, 0x0

    .line 327755
    iget v6, v0, Lcom/dragon/read/base/ssconfig/template/StoryConsumptionRealtimeInsertion;->fetchThreshold:F

    .line 327756
    .line 327757
    iget v7, v0, Lcom/dragon/read/base/ssconfig/template/StoryConsumptionRealtimeInsertion;->lockOffset:F

    .line 327758
    .line 327759
    const/4 v5, 0x0

    .line 327760
    const/16 v11, 0x98

    .line 327761
    .line 327762
    move-object v2, v1

    .line 327763
    move v8, v9

    .line 327764
    invoke-direct/range {v2 .. v11}, Llt6/e;-><init>(ZZZFFIIII)V

    .line 327765
    .line 327766
    .line 327767
    move-object v0, v1

    .line 327768
    goto :goto_6e

    .line 327769
    :cond_59
    new-instance v0, Llt6/e;

    .line 327770
    .line 327771
    const/4 v13, 0x0

    .line 327772
    const/16 v18, 0x0

    .line 327773
    .line 327774
    const/16 v19, 0x0

    .line 327775
    .line 327776
    const/4 v14, 0x0

    .line 327777
    const/16 v20, 0x0

    .line 327778
    .line 327779
    const/16 v16, 0x0

    .line 327780
    .line 327781
    const/16 v17, 0x0

    .line 327782
    .line 327783
    const/4 v15, 0x0

    .line 327784
    const/16 v21, 0xff

    .line 327785
    .line 327786
    move-object v12, v0

    .line 327787
    invoke-direct/range {v12 .. v21}, Llt6/e;-><init>(ZZZFFIIII)V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return-object v0
.end method
