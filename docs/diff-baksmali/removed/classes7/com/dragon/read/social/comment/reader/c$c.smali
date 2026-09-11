.class public final Lcom/dragon/read/social/comment/reader/c$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/reader/c;-><init>(Landroid/content/Context;Lcom/dragon/read/social/comment/reader/e$a;Lcom/dragon/read/social/comment/reader/c$b;Lcom/dragon/read/social/report/CommonExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/reader/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/reader/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/reader/c$c;->a:Lcom/dragon/read/social/comment/reader/c;

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
    .registers 8

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
    if-eqz p1, :cond_ba

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    const v2, -0x7f19977c

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v3, 0x2

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    if-eq v0, v2, :cond_6e

    .line 33947668
    .line 33947669
    const v2, -0x43999c8f

    .line 33947670
    .line 33947671
    .line 33947672
    if-eq v0, v2, :cond_1c

    .line 33947673
    .line 33947674
    goto/16 :goto_ba

    .line 33947675
    .line 33947676
    :cond_1c
    const-string v0, "action_social_post_sync"

    .line 33947677
    .line 33947678
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p1

    .line 33947682
    if-nez p1, :cond_26

    .line 33947683
    .line 33947684
    goto/16 :goto_ba

    .line 33947685
    .line 33947686
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/c$c;->a:Lcom/dragon/read/social/comment/reader/c;

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v0, "key_post_extra"

    .line 33947692
    .line 33947693
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    instance-of v0, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33947698
    .line 33947699
    if-eqz v0, :cond_38

    .line 33947700
    .line 33947701
    move-object v4, p2

    .line 33947702
    check-cast v4, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33947703
    .line 33947704
    :cond_38
    if-nez v4, :cond_3c

    .line 33947705
    .line 33947706
    goto/16 :goto_ba

    .line 33947707
    .line 33947708
    :cond_3c
    iget-object p2, v4, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33947709
    .line 33947710
    if-nez p2, :cond_42

    .line 33947711
    .line 33947712
    goto/16 :goto_ba

    .line 33947713
    .line 33947714
    :cond_42
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/reader/c;->b(Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    if-nez v0, :cond_4a

    .line 33947719
    .line 33947720
    goto/16 :goto_ba

    .line 33947721
    .line 33947722
    :cond_4a
    invoke-virtual {v4}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    if-eq v0, v1, :cond_5d

    .line 33947727
    .line 33947728
    if-eq v0, v3, :cond_54

    .line 33947729
    .line 33947730
    goto/16 :goto_ba

    .line 33947731
    .line 33947732
    :cond_54
    invoke-virtual {p1}, Lcom/dragon/read/social/comment/reader/c;->a()V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/c;->b:Lcom/dragon/read/social/comment/reader/c$b;

    .line 33947736
    .line 33947737
    invoke-interface {p1, p2}, Lcom/dragon/read/social/comment/reader/c$b;->d1(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_ba

    .line 33947741
    :cond_5d
    iget p2, p1, Lcom/dragon/read/social/comment/reader/c;->c:I

    .line 33947742
    .line 33947743
    add-int/2addr p2, v1

    .line 33947744
    iput p2, p1, Lcom/dragon/read/social/comment/reader/c;->c:I

    .line 33947745
    .line 33947746
    iget-object v0, p1, Lcom/dragon/read/social/comment/reader/c;->a:Lcom/dragon/read/social/comment/reader/e$a;

    .line 33947747
    .line 33947748
    iget-object v0, v0, Lcom/dragon/read/social/comment/reader/e$a;->d:Lcom/dragon/read/rpc/model/ItemMixData;

    .line 33947749
    .line 33947750
    iput p2, v0, Lcom/dragon/read/rpc/model/ItemMixData;->itemRelatedCount:I

    .line 33947751
    .line 33947752
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/c;->b:Lcom/dragon/read/social/comment/reader/c$b;

    .line 33947753
    .line 33947754
    invoke-interface {p1}, Lcom/dragon/read/social/comment/reader/c$b;->c0()V

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_ba

    .line 33947758
    :cond_6e
    const-string v0, "action_social_comment_sync"

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    if-nez p1, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_ba

    .line 33947767
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/c$c;->a:Lcom/dragon/read/social/comment/reader/c;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v0, "key_comment_extra"

    .line 33947773
    .line 33947774
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    instance-of v0, p2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33947779
    .line 33947780
    if-eqz v0, :cond_89

    .line 33947781
    .line 33947782
    move-object v4, p2

    .line 33947783
    check-cast v4, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33947784
    .line 33947785
    :cond_89
    if-nez v4, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_ba

    .line 33947788
    :cond_8c
    iget-object p2, v4, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947789
    .line 33947790
    if-nez p2, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_ba

    .line 33947793
    :cond_91
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/reader/c;->b(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    if-nez v0, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_ba

    .line 33947800
    :cond_98
    invoke-virtual {v4}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v0

    .line 33947804
    if-eq v0, v1, :cond_aa

    .line 33947805
    .line 33947806
    if-eq v0, v3, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_ba

    .line 33947809
    :cond_a1
    invoke-virtual {p1}, Lcom/dragon/read/social/comment/reader/c;->a()V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/c;->b:Lcom/dragon/read/social/comment/reader/c$b;

    .line 33947813
    .line 33947814
    invoke-interface {p1, p2}, Lcom/dragon/read/social/comment/reader/c$b;->g0(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_ba

    .line 33947818
    :cond_aa
    iget p2, p1, Lcom/dragon/read/social/comment/reader/c;->c:I

    .line 33947819
    .line 33947820
    add-int/2addr p2, v1

    .line 33947821
    iput p2, p1, Lcom/dragon/read/social/comment/reader/c;->c:I

    .line 33947822
    .line 33947823
    iget-object v0, p1, Lcom/dragon/read/social/comment/reader/c;->a:Lcom/dragon/read/social/comment/reader/e$a;

    .line 33947824
    .line 33947825
    iget-object v0, v0, Lcom/dragon/read/social/comment/reader/e$a;->d:Lcom/dragon/read/rpc/model/ItemMixData;

    .line 33947826
    .line 33947827
    iput p2, v0, Lcom/dragon/read/rpc/model/ItemMixData;->itemRelatedCount:I

    .line 33947828
    .line 33947829
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/c;->b:Lcom/dragon/read/social/comment/reader/c$b;

    .line 33947830
    .line 33947831
    invoke-interface {p1}, Lcom/dragon/read/social/comment/reader/c$b;->c0()V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    :goto_ba
    return-void
.end method
