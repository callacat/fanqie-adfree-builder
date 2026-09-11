.class public final Lmd6/l$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmd6/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d956

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmd6/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lmd6/l$a;->a:Lmd6/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    if-eqz p1, :cond_ed

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    const v2, -0x7f19977c

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v3, "deliver"

    .line 33947666
    .line 33947667
    if-eq v0, v2, :cond_5d

    .line 33947668
    .line 33947669
    const p2, 0x629e137c

    .line 33947670
    .line 33947671
    .line 33947672
    if-eq v0, p2, :cond_1c

    .line 33947673
    .line 33947674
    goto/16 :goto_ed

    .line 33947675
    .line 33947676
    :cond_1c
    const-string p2, "action_skin_type_change"

    .line 33947677
    .line 33947678
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p1

    .line 33947682
    if-nez p1, :cond_26

    .line 33947683
    .line 33947684
    goto/16 :goto_ed

    .line 33947685
    .line 33947686
    :cond_26
    sget-object p1, Lmd6/l;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947687
    .line 33947688
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    const-string v0, "\u6536\u5230\u6362\u80a4\u56de\u8c03"

    .line 33947695
    .line 33947696
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p1, p0, Lmd6/l$a;->a:Lmd6/l;

    .line 33947700
    .line 33947701
    iget-object p1, p1, Lmd6/l;->e:Lnd6/u;

    .line 33947702
    .line 33947703
    if-eqz p1, :cond_ed

    .line 33947704
    .line 33947705
    iget-object p1, p1, Lnd6/u;->g:Lnd6/u$a;

    .line 33947706
    .line 33947707
    if-eqz p1, :cond_ed

    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    iget-object v0, p1, Lnd6/u$a;->a:Lnd6/u;

    .line 33947714
    .line 33947715
    iget-object v0, v0, Lnd6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947716
    .line 33947717
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    const-string v2, "\u65e5\u591c\u95f4\u6a21\u5f0f\u56de\u8c03"

    .line 33947724
    .line 33947725
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p1, p1, Lnd6/u$a;->a:Lnd6/u;

    .line 33947729
    .line 33947730
    iget-object p1, p1, Lnd6/u;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33947731
    .line 33947732
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto/16 :goto_ed

    .line 33947740
    .line 33947741
    :cond_5d
    const-string v0, "action_social_comment_sync"

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p1

    .line 33947747
    if-nez p1, :cond_67

    .line 33947748
    .line 33947749
    goto/16 :goto_ed

    .line 33947750
    .line 33947751
    :cond_67
    sget-object p1, Lmd6/l;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947752
    .line 33947753
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    const-string v4, "\u6536\u5230\u793e\u533a\u5e7f\u64ad"

    .line 33947760
    .line 33947761
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    const-string v0, "key_comment_extra"

    .line 33947765
    .line 33947766
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    instance-of v0, p2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33947771
    .line 33947772
    if-eqz v0, :cond_81

    .line 33947773
    .line 33947774
    check-cast p2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33947775
    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 p2, 0x0

    .line 33947778
    :goto_82
    if-nez p2, :cond_86

    .line 33947779
    .line 33947780
    goto/16 :goto_ed

    .line 33947781
    .line 33947782
    :cond_86
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    const-string v4, "\u6f2b\u753b\u7ae0\u8bc4Sync\u540c\u6b65\u56de\u8c03,"

    .line 33947789
    .line 33947790
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v0, p2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947794
    .line 33947795
    if-nez v0, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_ed

    .line 33947798
    :cond_96
    iget-object v2, p0, Lmd6/l$a;->a:Lmd6/l;

    .line 33947799
    .line 33947800
    invoke-virtual {v2, v0}, Lmd6/l;->a(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v2

    .line 33947804
    if-nez v2, :cond_aa

    .line 33947805
    .line 33947806
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    const-string v0, "\u4e0d\u662f\u540c\u4e00\u7ae0\uff01"

    .line 33947813
    .line 33947814
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_ed

    .line 33947818
    :cond_aa
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947819
    .line 33947820
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->itemId:Ljava/lang/String;

    .line 33947821
    .line 33947822
    const/4 v4, 0x1

    .line 33947823
    if-eqz v2, :cond_ba

    .line 33947824
    .line 33947825
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v5

    .line 33947829
    if-nez v5, :cond_b8

    .line 33947830
    .line 33947831
    goto :goto_ba

    .line 33947832
    :cond_b8
    const/4 v5, 0x0

    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    :goto_ba
    const/4 v5, 0x1

    .line 33947835
    :goto_bb
    if-nez v5, :cond_be

    .line 33947836
    .line 33947837
    goto :goto_cb

    .line 33947838
    :cond_be
    if-eqz v0, :cond_c8

    .line 33947839
    .line 33947840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v2

    .line 33947844
    if-nez v2, :cond_c7

    .line 33947845
    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    const/4 v4, 0x0

    .line 33947848
    :cond_c8
    :goto_c8
    if-nez v4, :cond_e2

    .line 33947849
    .line 33947850
    move-object v2, v0

    .line 33947851
    :goto_cb
    new-instance p1, Lod6/a;

    .line 33947852
    .line 33947853
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33947854
    .line 33947855
    .line 33947856
    move-result p2

    .line 33947857
    invoke-direct {p1, v2, p2}, Lod6/a;-><init>(Ljava/lang/String;I)V

    .line 33947858
    .line 33947859
    .line 33947860
    iget-object p2, p0, Lmd6/l$a;->a:Lmd6/l;

    .line 33947861
    .line 33947862
    iget-object p2, p2, Lmd6/l;->e:Lnd6/u;

    .line 33947863
    .line 33947864
    if-eqz p2, :cond_ed

    .line 33947865
    .line 33947866
    iget-object p2, p2, Lnd6/u;->g:Lnd6/u$a;

    .line 33947867
    .line 33947868
    if-eqz p2, :cond_ed

    .line 33947869
    .line 33947870
    invoke-virtual {p2, p1}, Lnd6/u$a;->b(Lod6/a;)V

    .line 33947871
    .line 33947872
    .line 33947873
    goto :goto_ed

    .line 33947874
    :cond_e2
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947875
    .line 33947876
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object p1

    .line 33947880
    const-string v0, "chapterId\u6ca1\u6709\u62ff\u5230."

    .line 33947881
    .line 33947882
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947883
    .line 33947884
    .line 33947885
    :cond_ed
    :goto_ed
    return-void
.end method
