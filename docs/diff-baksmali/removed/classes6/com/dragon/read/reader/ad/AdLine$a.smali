.class public final Lcom/dragon/read/reader/ad/AdLine$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/reader/ad/AdLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ad/AdLine;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ad/AdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/AdLine$a;->a:Lcom/dragon/read/reader/ad/AdLine;

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
    .registers 5

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    if-nez p2, :cond_8e

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result p2

    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    const/4 v1, -0x1

    .line 33947667
    sparse-switch p2, :sswitch_data_90

    .line 33947668
    .line 33947669
    .line 33947670
    goto :goto_4d

    .line 33947671
    :sswitch_17
    const-string p2, "action_reader_on_start"

    .line 33947672
    .line 33947673
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    if-nez p1, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_4d

    .line 33947680
    :cond_20
    const/4 v1, 0x4

    .line 33947681
    goto :goto_4d

    .line 33947682
    :sswitch_22
    const-string p2, "action_reader_visible"

    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    if-nez p1, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_4d

    .line 33947691
    :cond_2b
    const/4 v1, 0x3

    .line 33947692
    goto :goto_4d

    .line 33947693
    :sswitch_2d
    const-string p2, "action_reader_on_stop"

    .line 33947694
    .line 33947695
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-nez p1, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_4d

    .line 33947702
    :cond_36
    const/4 v1, 0x2

    .line 33947703
    goto :goto_4d

    .line 33947704
    :sswitch_38
    const-string p2, "action_reader_invisible"

    .line 33947705
    .line 33947706
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    if-nez p1, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_4d

    .line 33947713
    :cond_41
    const/4 v1, 0x1

    .line 33947714
    goto :goto_4d

    .line 33947715
    :sswitch_43
    const-string p2, "action_reader_on_destroy"

    .line 33947716
    .line 33947717
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p1

    .line 33947721
    if-nez p1, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v1, 0x0

    .line 33947725
    :goto_4d
    packed-switch v1, :pswitch_data_a6

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_8e

    .line 33947729
    :pswitch_51
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine$a;->a:Lcom/dragon/read/reader/ad/AdLine;

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/AdLine;->T0()V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_8e

    .line 33947735
    :pswitch_57
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine$a;->a:Lcom/dragon/read/reader/ad/AdLine;

    .line 33947736
    .line 33947737
    iget-boolean p2, p1, Lcom/dragon/read/reader/ad/AdLine;->justClickedAdToLanding:Z

    .line 33947738
    .line 33947739
    if-eqz p2, :cond_60

    .line 33947740
    .line 33947741
    iput-boolean v0, p1, Lcom/dragon/read/reader/ad/AdLine;->justClickedAdToLanding:Z

    .line 33947742
    .line 33947743
    goto :goto_66

    .line 33947744
    :cond_60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide v0

    .line 33947748
    iput-wide v0, p1, Lcom/dragon/read/reader/ad/AdLine;->lastStartTime:J

    .line 33947749
    .line 33947750
    :goto_66
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine$a;->a:Lcom/dragon/read/reader/ad/AdLine;

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_8e

    .line 33947756
    :pswitch_6c
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine$a;->a:Lcom/dragon/read/reader/ad/AdLine;

    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/AdLine;->V0()V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_8e

    .line 33947762
    :pswitch_72
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine$a;->a:Lcom/dragon/read/reader/ad/AdLine;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/AdLine;->N0()V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine$a;->a:Lcom/dragon/read/reader/ad/AdLine;

    .line 33947768
    .line 33947769
    iget-boolean p2, p1, Lcom/dragon/read/reader/ad/AdLine;->justClickedAdToLanding:Z

    .line 33947770
    .line 33947771
    if-eqz p2, :cond_83

    .line 33947772
    .line 33947773
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide v0

    .line 33947777
    iput-wide v0, p1, Lcom/dragon/read/reader/ad/AdLine;->lastStartTime:J

    .line 33947778
    .line 33947779
    :cond_83
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine$a;->a:Lcom/dragon/read/reader/ad/AdLine;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_8e

    .line 33947785
    :pswitch_89
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine$a;->a:Lcom/dragon/read/reader/ad/AdLine;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/AdLine;->S0()V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    :goto_8e
    return-void

    .line 33947791
    nop

    .line 33947792
    :sswitch_data_90
    .sparse-switch
        -0x6f1a7f33 -> :sswitch_43
        -0x60a36de6 -> :sswitch_38
        -0x2f92eff1 -> :sswitch_2d
        0x3b457a1f -> :sswitch_22
        0x3d34bdf5 -> :sswitch_17
    .end sparse-switch

    .line 33947793
    .line 33947794
    .line 33947795
    .line 33947796
    .line 33947797
    .line 33947798
    .line 33947799
    .line 33947800
    .line 33947801
    .line 33947802
    .line 33947803
    .line 33947804
    .line 33947805
    .line 33947806
    .line 33947807
    .line 33947808
    .line 33947809
    .line 33947810
    .line 33947811
    .line 33947812
    .line 33947813
    .line 33947814
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_89
        :pswitch_72
        :pswitch_6c
        :pswitch_57
        :pswitch_51
    .end packed-switch
.end method
