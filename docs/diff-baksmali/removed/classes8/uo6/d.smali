.class public final Luo6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luo6/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e5fa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Luo6/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Luo6/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Luo6/d;->a:Luo6/d;

    .line 262156
    .line 262157
    new-instance v0, Luo6/b;

    .line 262158
    .line 262159
    invoke-direct {v0}, Luo6/b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Luo6/d;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Luo6/c;

    .line 262169
    .line 262170
    invoke-direct {v0}, Luo6/c;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Luo6/d;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Luo6/d;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static b(Lcom/dragon/read/rpc/model/ActivityInspiration;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    sget-object v0, Luo6/d;->c:Lkotlin/Lazy;

    .line 33947651
    .line 33947652
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Ljava/lang/Boolean;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const/4 v2, 0x3

    .line 33947664
    const-string v3, ""

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_86

    .line 33947667
    .line 33947668
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ActivityInspiration;->data:Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 33947669
    .line 33947670
    if-eqz p0, :cond_1f

    .line 33947671
    .line 33947672
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947673
    .line 33947674
    if-eqz p0, :cond_1f

    .line 33947675
    .line 33947676
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 p0, 0x0

    .line 33947680
    :goto_20
    if-nez p0, :cond_23

    .line 33947681
    .line 33947682
    move-object p0, v3

    .line 33947683
    :cond_23
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    xor-int/lit8 v0, v0, 0x1

    .line 33947688
    .line 33947689
    if-eqz v0, :cond_44

    .line 33947690
    .line 33947691
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    const-string v4, "hashtag_tip_topic_block_start_"

    .line 33947705
    .line 33947706
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p0

    .line 33947710
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p0

    .line 33947720
    if-eqz p0, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_ae

    .line 33947723
    :cond_4b
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p0

    .line 33947727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    const-string v0, "hashtag_tip_book_unclicked_count_"

    .line 33947730
    .line 33947731
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p0

    .line 33947739
    add-int/lit8 p0, p0, -0x1

    .line 33947740
    .line 33947741
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p0

    .line 33947745
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947763
    .line 33947764
    .line 33947765
    if-ge p0, v2, :cond_82

    .line 33947766
    .line 33947767
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    const-string p0, "hashtag_tip_book_block_start_"

    .line 33947770
    .line 33947771
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p0

    .line 33947775
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_ae

    .line 33947782
    :cond_86
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p0

    .line 33947786
    const-string p1, "hashtag_tip_unclicked_show_count"

    .line 33947787
    .line 33947788
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p0

    .line 33947792
    add-int/lit8 p0, p0, -0x1

    .line 33947793
    .line 33947794
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p0

    .line 33947798
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947810
    .line 33947811
    .line 33947812
    if-ge p0, v2, :cond_ab

    .line 33947813
    .line 33947814
    const-string p0, "hashtag_tip_block_start_time"

    .line 33947815
    .line 33947816
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947820
    .line 33947821
    .line 33947822
    :goto_ae
    return-void
.end method
