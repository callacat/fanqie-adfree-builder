.class public final Lcom/dragon/read/util/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/h5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/j5$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p2

    .line 33947657
    const/4 v0, 0x2

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    packed-switch p1, :pswitch_data_da

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    if-eqz p1, :cond_ba

    .line 33947667
    .line 33947668
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    aget p1, p1, p2

    .line 33947675
    .line 33947676
    goto/16 :goto_aa

    .line 33947677
    .line 33947678
    :pswitch_1e
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947679
    .line 33947680
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p2

    .line 33947684
    aget p1, p1, p2

    .line 33947685
    .line 33947686
    if-eq p1, v1, :cond_34

    .line 33947687
    .line 33947688
    if-eq p1, v0, :cond_2f

    .line 33947689
    .line 33947690
    const p1, 0x7f0d0b43

    .line 33947691
    .line 33947692
    .line 33947693
    goto/16 :goto_d1

    .line 33947694
    .line 33947695
    :cond_2f
    const p1, 0x7f0d0be5

    .line 33947696
    .line 33947697
    .line 33947698
    goto/16 :goto_d1

    .line 33947699
    .line 33947700
    :cond_34
    const p1, 0x7f0d0b2d

    .line 33947701
    .line 33947702
    .line 33947703
    goto/16 :goto_d1

    .line 33947704
    .line 33947705
    :pswitch_39
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    aget p1, p1, p2

    .line 33947712
    .line 33947713
    if-eq p1, v1, :cond_4f

    .line 33947714
    .line 33947715
    if-eq p1, v0, :cond_4a

    .line 33947716
    .line 33947717
    const p1, 0x7f0d0b42

    .line 33947718
    .line 33947719
    .line 33947720
    goto/16 :goto_d1

    .line 33947721
    .line 33947722
    :cond_4a
    const p1, 0x7f0d0be4

    .line 33947723
    .line 33947724
    .line 33947725
    goto/16 :goto_d1

    .line 33947726
    .line 33947727
    :cond_4f
    const p1, 0x7f0d0b2c

    .line 33947728
    .line 33947729
    .line 33947730
    goto/16 :goto_d1

    .line 33947731
    .line 33947732
    :pswitch_54
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    aget p1, p1, p2

    .line 33947739
    .line 33947740
    if-eq p1, v1, :cond_b6

    .line 33947741
    .line 33947742
    if-eq p1, v0, :cond_b2

    .line 33947743
    .line 33947744
    goto :goto_ae

    .line 33947745
    :pswitch_61
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947746
    .line 33947747
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p2

    .line 33947751
    aget p1, p1, p2

    .line 33947752
    .line 33947753
    if-eq p1, v1, :cond_76

    .line 33947754
    .line 33947755
    if-eq p1, v0, :cond_72

    .line 33947756
    .line 33947757
    const p1, 0x7f0d0b45

    .line 33947758
    .line 33947759
    .line 33947760
    goto/16 :goto_d1

    .line 33947761
    .line 33947762
    :cond_72
    const p1, 0x7f0d0be6

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_d1

    .line 33947766
    :cond_76
    const p1, 0x7f0d0b2e

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_d1

    .line 33947770
    :pswitch_7a
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    aget p1, p1, p2

    .line 33947777
    .line 33947778
    if-eq p1, v1, :cond_8e

    .line 33947779
    .line 33947780
    if-eq p1, v0, :cond_8a

    .line 33947781
    .line 33947782
    const p1, 0x7f0d0b47

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_d1

    .line 33947786
    :cond_8a
    const p1, 0x7f0d0be7

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_d1

    .line 33947790
    :cond_8e
    const p1, 0x7f0d0b2f

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_d1

    .line 33947794
    :pswitch_92
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    aget p1, p1, p2

    .line 33947801
    .line 33947802
    if-eq p1, v1, :cond_a6

    .line 33947803
    .line 33947804
    if-eq p1, v0, :cond_a2

    .line 33947805
    .line 33947806
    const p1, 0x7f0d0b4a

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_d1

    .line 33947810
    :cond_a2
    const p1, 0x7f0d0be9

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_d1

    .line 33947814
    :cond_a6
    const p1, 0x7f0d0b31

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_d1

    .line 33947818
    :goto_aa
    if-eq p1, v1, :cond_b6

    .line 33947819
    .line 33947820
    if-eq p1, v0, :cond_b2

    .line 33947821
    .line 33947822
    :goto_ae
    const p1, 0x7f0d0b41

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_d1

    .line 33947826
    :cond_b2
    const p1, 0x7f0d0be3

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_d1

    .line 33947830
    :cond_b6
    const p1, 0x7f0d0b2b

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_d1

    .line 33947834
    :cond_ba
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947835
    .line 33947836
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result p2

    .line 33947840
    aget p1, p1, p2

    .line 33947841
    .line 33947842
    if-eq p1, v1, :cond_ce

    .line 33947843
    .line 33947844
    if-eq p1, v0, :cond_ca

    .line 33947845
    .line 33947846
    const p1, 0x7f0d0b48

    .line 33947847
    .line 33947848
    .line 33947849
    goto :goto_d1

    .line 33947850
    :cond_ca
    const p1, 0x7f0d0be8

    .line 33947851
    .line 33947852
    .line 33947853
    goto :goto_d1

    .line 33947854
    :cond_ce
    const p1, 0x7f0d0b30

    .line 33947855
    .line 33947856
    .line 33947857
    :goto_d1
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p2

    .line 33947861
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947862
    .line 33947863
    .line 33947864
    move-result p1

    .line 33947865
    return p1

    .line 33947866
    :pswitch_data_da
    .packed-switch 0x2
        :pswitch_92
        :pswitch_7a
        :pswitch_61
        :pswitch_54
        :pswitch_39
        :pswitch_1e
    .end packed-switch
.end method

.method public final b(II)I
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p2

    .line 33947657
    const/4 v0, 0x2

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    packed-switch p1, :pswitch_data_da

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    if-eqz p1, :cond_ba

    .line 33947667
    .line 33947668
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    aget p1, p1, p2

    .line 33947675
    .line 33947676
    goto/16 :goto_aa

    .line 33947677
    .line 33947678
    :pswitch_1e
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947679
    .line 33947680
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p2

    .line 33947684
    aget p1, p1, p2

    .line 33947685
    .line 33947686
    if-eq p1, v1, :cond_34

    .line 33947687
    .line 33947688
    if-eq p1, v0, :cond_2f

    .line 33947689
    .line 33947690
    const p1, 0x7f0d0b52

    .line 33947691
    .line 33947692
    .line 33947693
    goto/16 :goto_d1

    .line 33947694
    .line 33947695
    :cond_2f
    const p1, 0x7f0d0bec

    .line 33947696
    .line 33947697
    .line 33947698
    goto/16 :goto_d1

    .line 33947699
    .line 33947700
    :cond_34
    const p1, 0x7f0d0b34

    .line 33947701
    .line 33947702
    .line 33947703
    goto/16 :goto_d1

    .line 33947704
    .line 33947705
    :pswitch_39
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    aget p1, p1, p2

    .line 33947712
    .line 33947713
    if-eq p1, v1, :cond_4f

    .line 33947714
    .line 33947715
    if-eq p1, v0, :cond_4a

    .line 33947716
    .line 33947717
    const p1, 0x7f0d0b51

    .line 33947718
    .line 33947719
    .line 33947720
    goto/16 :goto_d1

    .line 33947721
    .line 33947722
    :cond_4a
    const p1, 0x7f0d0beb

    .line 33947723
    .line 33947724
    .line 33947725
    goto/16 :goto_d1

    .line 33947726
    .line 33947727
    :cond_4f
    const p1, 0x7f0d0b33

    .line 33947728
    .line 33947729
    .line 33947730
    goto/16 :goto_d1

    .line 33947731
    .line 33947732
    :pswitch_54
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    aget p1, p1, p2

    .line 33947739
    .line 33947740
    if-eq p1, v1, :cond_b6

    .line 33947741
    .line 33947742
    if-eq p1, v0, :cond_b2

    .line 33947743
    .line 33947744
    goto :goto_ae

    .line 33947745
    :pswitch_61
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947746
    .line 33947747
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p2

    .line 33947751
    aget p1, p1, p2

    .line 33947752
    .line 33947753
    if-eq p1, v1, :cond_76

    .line 33947754
    .line 33947755
    if-eq p1, v0, :cond_72

    .line 33947756
    .line 33947757
    const p1, 0x7f0d0b54

    .line 33947758
    .line 33947759
    .line 33947760
    goto/16 :goto_d1

    .line 33947761
    .line 33947762
    :cond_72
    const p1, 0x7f0d0bed

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_d1

    .line 33947766
    :cond_76
    const p1, 0x7f0d0b35

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_d1

    .line 33947770
    :pswitch_7a
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    aget p1, p1, p2

    .line 33947777
    .line 33947778
    if-eq p1, v1, :cond_8e

    .line 33947779
    .line 33947780
    if-eq p1, v0, :cond_8a

    .line 33947781
    .line 33947782
    const p1, 0x7f0d0b56

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_d1

    .line 33947786
    :cond_8a
    const p1, 0x7f0d0bee

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_d1

    .line 33947790
    :cond_8e
    const p1, 0x7f0d0b36

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_d1

    .line 33947794
    :pswitch_92
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    aget p1, p1, p2

    .line 33947801
    .line 33947802
    if-eq p1, v1, :cond_a6

    .line 33947803
    .line 33947804
    if-eq p1, v0, :cond_a2

    .line 33947805
    .line 33947806
    const p1, 0x7f0d0b59

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_d1

    .line 33947810
    :cond_a2
    const p1, 0x7f0d0bf0

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_d1

    .line 33947814
    :cond_a6
    const p1, 0x7f0d0b38

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_d1

    .line 33947818
    :goto_aa
    if-eq p1, v1, :cond_b6

    .line 33947819
    .line 33947820
    if-eq p1, v0, :cond_b2

    .line 33947821
    .line 33947822
    :goto_ae
    const p1, 0x7f0d0b50

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_d1

    .line 33947826
    :cond_b2
    const p1, 0x7f0d0bea

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_d1

    .line 33947830
    :cond_b6
    const p1, 0x7f0d0b32

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_d1

    .line 33947834
    :cond_ba
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947835
    .line 33947836
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result p2

    .line 33947840
    aget p1, p1, p2

    .line 33947841
    .line 33947842
    if-eq p1, v1, :cond_ce

    .line 33947843
    .line 33947844
    if-eq p1, v0, :cond_ca

    .line 33947845
    .line 33947846
    const p1, 0x7f0d0b57

    .line 33947847
    .line 33947848
    .line 33947849
    goto :goto_d1

    .line 33947850
    :cond_ca
    const p1, 0x7f0d0bef

    .line 33947851
    .line 33947852
    .line 33947853
    goto :goto_d1

    .line 33947854
    :cond_ce
    const p1, 0x7f0d0b37

    .line 33947855
    .line 33947856
    .line 33947857
    :goto_d1
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p2

    .line 33947861
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947862
    .line 33947863
    .line 33947864
    move-result p1

    .line 33947865
    return p1

    .line 33947866
    :pswitch_data_da
    .packed-switch 0x2
        :pswitch_92
        :pswitch_7a
        :pswitch_61
        :pswitch_54
        :pswitch_39
        :pswitch_1e
    .end packed-switch
.end method

.method public final c(II)I
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p2

    .line 33947657
    const/4 v0, 0x2

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    packed-switch p1, :pswitch_data_da

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    if-eqz p1, :cond_ba

    .line 33947667
    .line 33947668
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    aget p1, p1, p2

    .line 33947675
    .line 33947676
    goto/16 :goto_aa

    .line 33947677
    .line 33947678
    :pswitch_1e
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947679
    .line 33947680
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p2

    .line 33947684
    aget p1, p1, p2

    .line 33947685
    .line 33947686
    if-eq p1, v1, :cond_34

    .line 33947687
    .line 33947688
    if-eq p1, v0, :cond_2f

    .line 33947689
    .line 33947690
    const p1, 0x7f0d0b6c

    .line 33947691
    .line 33947692
    .line 33947693
    goto/16 :goto_d1

    .line 33947694
    .line 33947695
    :cond_2f
    const p1, 0x7f0d0bf3

    .line 33947696
    .line 33947697
    .line 33947698
    goto/16 :goto_d1

    .line 33947699
    .line 33947700
    :cond_34
    const p1, 0x7f0d0b3b

    .line 33947701
    .line 33947702
    .line 33947703
    goto/16 :goto_d1

    .line 33947704
    .line 33947705
    :pswitch_39
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    aget p1, p1, p2

    .line 33947712
    .line 33947713
    if-eq p1, v1, :cond_4f

    .line 33947714
    .line 33947715
    if-eq p1, v0, :cond_4a

    .line 33947716
    .line 33947717
    const p1, 0x7f0d0b6b

    .line 33947718
    .line 33947719
    .line 33947720
    goto/16 :goto_d1

    .line 33947721
    .line 33947722
    :cond_4a
    const p1, 0x7f0d0bf2

    .line 33947723
    .line 33947724
    .line 33947725
    goto/16 :goto_d1

    .line 33947726
    .line 33947727
    :cond_4f
    const p1, 0x7f0d0b3a

    .line 33947728
    .line 33947729
    .line 33947730
    goto/16 :goto_d1

    .line 33947731
    .line 33947732
    :pswitch_54
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    aget p1, p1, p2

    .line 33947739
    .line 33947740
    if-eq p1, v1, :cond_b6

    .line 33947741
    .line 33947742
    if-eq p1, v0, :cond_b2

    .line 33947743
    .line 33947744
    goto :goto_ae

    .line 33947745
    :pswitch_61
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947746
    .line 33947747
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p2

    .line 33947751
    aget p1, p1, p2

    .line 33947752
    .line 33947753
    if-eq p1, v1, :cond_76

    .line 33947754
    .line 33947755
    if-eq p1, v0, :cond_72

    .line 33947756
    .line 33947757
    const p1, 0x7f0d0b6e

    .line 33947758
    .line 33947759
    .line 33947760
    goto/16 :goto_d1

    .line 33947761
    .line 33947762
    :cond_72
    const p1, 0x7f0d0bf4

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_d1

    .line 33947766
    :cond_76
    const p1, 0x7f0d0b3c

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_d1

    .line 33947770
    :pswitch_7a
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    aget p1, p1, p2

    .line 33947777
    .line 33947778
    if-eq p1, v1, :cond_8e

    .line 33947779
    .line 33947780
    if-eq p1, v0, :cond_8a

    .line 33947781
    .line 33947782
    const p1, 0x7f0d0b70

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_d1

    .line 33947786
    :cond_8a
    const p1, 0x7f0d0bf5

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_d1

    .line 33947790
    :cond_8e
    const p1, 0x7f0d0b3d

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_d1

    .line 33947794
    :pswitch_92
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    aget p1, p1, p2

    .line 33947801
    .line 33947802
    if-eq p1, v1, :cond_a6

    .line 33947803
    .line 33947804
    if-eq p1, v0, :cond_a2

    .line 33947805
    .line 33947806
    const p1, 0x7f0d0b73

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_d1

    .line 33947810
    :cond_a2
    const p1, 0x7f0d0bf7

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_d1

    .line 33947814
    :cond_a6
    const p1, 0x7f0d0b3f

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_d1

    .line 33947818
    :goto_aa
    if-eq p1, v1, :cond_b6

    .line 33947819
    .line 33947820
    if-eq p1, v0, :cond_b2

    .line 33947821
    .line 33947822
    :goto_ae
    const p1, 0x7f0d0b6a

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_d1

    .line 33947826
    :cond_b2
    const p1, 0x7f0d0bf1

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_d1

    .line 33947830
    :cond_b6
    const p1, 0x7f0d0b39

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_d1

    .line 33947834
    :cond_ba
    sget-object p1, Lcom/dragon/read/util/j5$a;->a:[I

    .line 33947835
    .line 33947836
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result p2

    .line 33947840
    aget p1, p1, p2

    .line 33947841
    .line 33947842
    if-eq p1, v1, :cond_ce

    .line 33947843
    .line 33947844
    if-eq p1, v0, :cond_ca

    .line 33947845
    .line 33947846
    const p1, 0x7f0d0b71

    .line 33947847
    .line 33947848
    .line 33947849
    goto :goto_d1

    .line 33947850
    :cond_ca
    const p1, 0x7f0d0bf6

    .line 33947851
    .line 33947852
    .line 33947853
    goto :goto_d1

    .line 33947854
    :cond_ce
    const p1, 0x7f0d0b3e

    .line 33947855
    .line 33947856
    .line 33947857
    :goto_d1
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p2

    .line 33947861
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947862
    .line 33947863
    .line 33947864
    move-result p1

    .line 33947865
    return p1

    .line 33947866
    :pswitch_data_da
    .packed-switch 0x2
        :pswitch_92
        :pswitch_7a
        :pswitch_61
        :pswitch_54
        :pswitch_39
        :pswitch_1e
    .end packed-switch
.end method
