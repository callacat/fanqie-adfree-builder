.class public final Lx05/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll47/j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Lx05/o;


# direct methods
.method public constructor <init>(Lx05/o;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lx05/v;->c:Lx05/o;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lx05/v;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lx05/v;->b:Lcom/dragon/read/base/Args;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    sput-boolean v0, Lx05/o;->t:Z

    .line 33947650
    .line 33947651
    iget-object v1, p0, Lx05/v;->c:Lx05/o;

    .line 33947652
    .line 33947653
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 33947658
    .line 33947659
    if-eqz v2, :cond_12

    .line 33947660
    .line 33947661
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 33947662
    .line 33947663
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 33947664
    .line 33947665
    .line 33947666
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v3, :cond_47

    .line 33947676
    .line 33947677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    check-cast v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33947682
    .line 33947683
    iget-object v4, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33947684
    .line 33947685
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v4

    .line 33947689
    if-eqz v4, :cond_2c

    .line 33947690
    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    iget-object v3, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33947693
    .line 33947694
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v4

    .line 33947702
    if-eqz v4, :cond_17

    .line 33947703
    .line 33947704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    check-cast v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33947709
    .line 33947710
    iget-object v5, p0, Lx05/v;->c:Lx05/o;

    .line 33947711
    .line 33947712
    add-int/lit8 v6, v2, 0x1

    .line 33947713
    .line 33947714
    invoke-virtual {v5, v2, v4}, Lx05/o;->b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33947715
    .line 33947716
    .line 33947717
    move v2, v6

    .line 33947718
    goto :goto_32

    .line 33947719
    :cond_47
    iget-object v1, p0, Lx05/v;->c:Lx05/o;

    .line 33947720
    .line 33947721
    invoke-virtual {v1}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-static {p1, v1}, Lk47/b;->b(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 33947726
    .line 33947727
    .line 33947728
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947729
    .line 33947730
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v1, "popup_type"

    .line 33947734
    .line 33947735
    const-string v2, "dislike_reason_detail"

    .line 33947736
    .line 33947737
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    const-string v1, "popup_show"

    .line 33947742
    .line 33947743
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p1, p0, Lx05/v;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33947747
    .line 33947748
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 33947749
    .line 33947750
    if-eqz p1, :cond_bd

    .line 33947751
    .line 33947752
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomAiSearchText:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    if-nez p1, :cond_bd

    .line 33947759
    .line 33947760
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947761
    .line 33947762
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    iget-object v1, p0, Lx05/v;->b:Lcom/dragon/read/base/Args;

    .line 33947778
    .line 33947779
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    const-string v2, "conversation_id"

    .line 33947792
    .line 33947793
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    sget-object v1, Lk47/y;->a:Lk47/y;

    .line 33947798
    .line 33947799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    .line 33947801
    .line 33947802
    const-string v1, "unlimited"

    .line 33947803
    .line 33947804
    invoke-static {v1}, Lk47/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1

    .line 33947808
    const-string v2, "conversation_position"

    .line 33947809
    .line 33947810
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    const-string v1, "conversation_type"

    .line 33947815
    .line 33947816
    const-string v2, "single_chat"

    .line 33947817
    .line 33947818
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    const-string v1, "if_push_book_ai"

    .line 33947823
    .line 33947824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    const-string v0, "impr_im_chat_entrance"

    .line 33947833
    .line 33947834
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    if-eqz p2, :cond_cc

    .line 33947838
    .line 33947839
    iget-object p1, p2, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomOtherFeedbackText:Ljava/lang/String;

    .line 33947840
    .line 33947841
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result p1

    .line 33947845
    if-nez p1, :cond_cc

    .line 33947846
    .line 33947847
    iget-object p1, p0, Lx05/v;->c:Lx05/o;

    .line 33947848
    .line 33947849
    invoke-virtual {p1}, Lx05/o;->c3()V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    return-void
.end method

.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/v;->c:Lx05/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v1, :cond_10

    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 196620
    .line 196621
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    sput-boolean v2, Lx05/o;->t:Z

    .line 196625
    .line 196626
    return-void
.end method
