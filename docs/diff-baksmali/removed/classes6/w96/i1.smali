.class public final Lw96/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b63d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v1, "topic_id"

    .line 67305478
    .line 67305479
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305480
    .line 67305481
    .line 67305482
    const-string p0, "topic_position"

    .line 67305483
    .line 67305484
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305485
    .line 67305486
    .line 67305487
    const-string p0, "comment_id"

    .line 67305488
    .line 67305489
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305490
    .line 67305491
    .line 67305492
    const-string p0, "content"

    .line 67305493
    .line 67305494
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305495
    .line 67305496
    .line 67305497
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lcom/dragon/read/rpc/model/WordLink;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "topic_id"

    .line 50593793
    .line 50593794
    const-string v1, ""

    .line 50593795
    .line 50593796
    invoke-static {p0, v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    check-cast v0, Ljava/lang/String;

    .line 50593801
    .line 50593802
    const-string v2, "topic_position"

    .line 50593803
    .line 50593804
    invoke-static {p0, v2, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    check-cast v1, Ljava/lang/String;

    .line 50593809
    .line 50593810
    iget-object v2, p1, Lcom/dragon/read/rpc/model/WordLink;->bookName:Ljava/lang/String;

    .line 50593811
    .line 50593812
    invoke-static {v0, v1, p2, v2}, Lw96/i1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    if-eqz p0, :cond_25

    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    invoke-virtual {p2, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    iget-boolean p0, p1, Lcom/dragon/read/rpc/model/WordLink;->isCovered:Z

    .line 50593830
    .line 50593831
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    const-string p1, "is_covered"

    .line 50593836
    .line 50593837
    invoke-virtual {p2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593838
    .line 50593839
    .line 50593840
    const-string p0, "click_hypertext"

    .line 50593841
    .line 50593842
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 8

    .prologue
    .line 67436544
    if-nez p3, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    iget-object v0, p3, Lcom/dragon/read/rpc/model/NovelReply;->wordLinkList:Ljava/util/List;

    .line 67436548
    .line 67436549
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    if-nez v0, :cond_43

    .line 67436554
    .line 67436555
    iget-object v0, p3, Lcom/dragon/read/rpc/model/NovelReply;->wordLinkList:Ljava/util/List;

    .line 67436556
    .line 67436557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v0

    .line 67436561
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v1

    .line 67436565
    if-eqz v1, :cond_43

    .line 67436566
    .line 67436567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v1

    .line 67436571
    check-cast v1, Lcom/dragon/read/rpc/model/WordLink;

    .line 67436572
    .line 67436573
    iget-object v2, p3, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 67436574
    .line 67436575
    iget-object v3, v1, Lcom/dragon/read/rpc/model/WordLink;->bookName:Ljava/lang/String;

    .line 67436576
    .line 67436577
    invoke-static {p1, p2, v2, v3}, Lw96/i1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v2

    .line 67436581
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v3

    .line 67436585
    if-eqz v3, :cond_32

    .line 67436586
    .line 67436587
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v3

    .line 67436591
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436592
    .line 67436593
    .line 67436594
    :cond_32
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/WordLink;->isCovered:Z

    .line 67436595
    .line 67436596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v1

    .line 67436600
    const-string v3, "is_covered"

    .line 67436601
    .line 67436602
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436603
    .line 67436604
    .line 67436605
    const-string v1, "impr_hypertext"

    .line 67436606
    .line 67436607
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436608
    .line 67436609
    .line 67436610
    goto :goto_11

    .line 67436611
    :cond_43
    return-void
.end method
