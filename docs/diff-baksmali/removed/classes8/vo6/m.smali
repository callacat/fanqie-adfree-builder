.class public final Lvo6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvo6/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e608

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvo6/m;

    invoke-direct {v0}, Lvo6/m;-><init>()V

    sput-object v0, Lvo6/m;->a:Lvo6/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v0

    .line 17104901
    if-eqz v0, :cond_72

    .line 17104902
    .line 17104903
    if-nez p0, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_72

    .line 17104906
    :cond_a
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/BookComment;->scoreCnt:J

    .line 17104907
    .line 17104908
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookComment;->context:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_6e

    .line 17104915
    .line 17104916
    const-wide/16 v2, 0x32

    .line 17104917
    .line 17104918
    cmp-long p0, v0, v2

    .line 17104919
    .line 17104920
    if-gez p0, :cond_1d

    .line 17104921
    .line 17104922
    const-string p0, "\u4e0d\u8db350\u4eba\u70b9\u8bc4"

    .line 17104923
    .line 17104924
    goto :goto_71

    .line 17104925
    :cond_1d
    const-wide/16 v2, 0x2710

    .line 17104926
    .line 17104927
    const-string p0, ""

    .line 17104928
    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    const/4 v6, 0x2

    .line 17104932
    cmp-long v7, v0, v2

    .line 17104933
    .line 17104934
    if-gez v7, :cond_44

    .line 17104935
    .line 17104936
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104937
    .line 17104938
    new-array v2, v6, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    aput-object v0, v2, v5

    .line 17104945
    .line 17104946
    const-string v0, "\u4eba\u70b9\u8bc4"

    .line 17104947
    .line 17104948
    aput-object v0, v2, v4

    .line 17104949
    .line 17104950
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v1, "%s%3s"

    .line 17104955
    .line 17104956
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_6c

    .line 17104964
    :cond_44
    long-to-float v0, v0

    .line 17104965
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17104966
    .line 17104967
    div-float/2addr v0, v1

    .line 17104968
    float-to-double v0, v0

    .line 17104969
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17104970
    .line 17104971
    add-double/2addr v0, v2

    .line 17104972
    double-to-int v0, v0

    .line 17104973
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104974
    .line 17104975
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    int-to-float v0, v0

    .line 17104978
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104979
    .line 17104980
    div-float/2addr v0, v2

    .line 17104981
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    aput-object v0, v1, v5

    .line 17104986
    .line 17104987
    const-string v0, "\u4e07\u4eba\u70b9\u8bc4"

    .line 17104988
    .line 17104989
    aput-object v0, v1, v4

    .line 17104990
    .line 17104991
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    const-string v1, "%s%4s"

    .line 17104996
    .line 17104997
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    move-object p0, v0

    .line 17105005
    goto :goto_71

    .line 17105006
    :cond_6e
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-object p0

    .line 17105010
    :cond_72
    :goto_72
    const-string p0, "\u672c\u4e66\u8bc4\u5206"

    .line 17105011
    .line 17105012
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x5

    .line 33947649
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 33947650
    .line 33947651
    .line 33947652
    move-result v0

    .line 33947653
    if-eqz v0, :cond_a7

    .line 33947654
    .line 33947655
    if-nez p1, :cond_b

    .line 33947656
    .line 33947657
    goto/16 :goto_a7

    .line 33947658
    .line 33947659
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookComment;->context:Ljava/lang/String;

    .line 33947660
    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v0, :cond_1a

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    if-nez v0, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_1a

    .line 33947672
    :cond_18
    const/4 v0, 0x0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 33947675
    :goto_1b
    const-string v3, ""

    .line 33947676
    .line 33947677
    if-nez v0, :cond_25

    .line 33947678
    .line 33947679
    iget-object p0, p1, Lcom/dragon/read/rpc/model/BookComment;->context:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    return-object p0

    .line 33947685
    :cond_25
    invoke-static {p0}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p0

    .line 33947689
    if-eqz p0, :cond_2e

    .line 33947690
    .line 33947691
    const-string p0, "\u8bc4\u5206\u4eba\u6570\u4e0d\u8db3"

    .line 33947692
    .line 33947693
    return-object p0

    .line 33947694
    :cond_2e
    iget-wide p0, p1, Lcom/dragon/read/rpc/model/BookComment;->scoreCnt:J

    .line 33947695
    .line 33947696
    const-wide/16 v4, 0x2710

    .line 33947697
    .line 33947698
    const/4 v0, 0x2

    .line 33947699
    cmp-long v6, p0, v4

    .line 33947700
    .line 33947701
    if-gez v6, :cond_53

    .line 33947702
    .line 33947703
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947704
    .line 33947705
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947706
    .line 33947707
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    aput-object p0, v4, v2

    .line 33947712
    .line 33947713
    const-string p0, "\u4eba\u70b9\u8bc4"

    .line 33947714
    .line 33947715
    aput-object p0, v4, v1

    .line 33947716
    .line 33947717
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p0

    .line 33947721
    const-string p1, "%s%3s"

    .line 33947722
    .line 33947723
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p0

    .line 33947727
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_a6

    .line 33947731
    :cond_53
    const-wide/32 v4, 0x5f5e100

    .line 33947732
    .line 33947733
    .line 33947734
    const/high16 v6, 0x41200000    # 10.0f

    .line 33947735
    .line 33947736
    const-string v7, "%s%4s"

    .line 33947737
    .line 33947738
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 33947739
    .line 33947740
    cmp-long v10, p0, v4

    .line 33947741
    .line 33947742
    if-gez v10, :cond_83

    .line 33947743
    .line 33947744
    long-to-float p0, p0

    .line 33947745
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 33947746
    .line 33947747
    div-float/2addr p0, p1

    .line 33947748
    float-to-double p0, p0

    .line 33947749
    add-double/2addr p0, v8

    .line 33947750
    double-to-int p0, p0

    .line 33947751
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947752
    .line 33947753
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947754
    .line 33947755
    int-to-float p0, p0

    .line 33947756
    div-float/2addr p0, v6

    .line 33947757
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p0

    .line 33947761
    aput-object p0, p1, v2

    .line 33947762
    .line 33947763
    const-string p0, "\u4e07\u4eba\u70b9\u8bc4"

    .line 33947764
    .line 33947765
    aput-object p0, p1, v1

    .line 33947766
    .line 33947767
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p0

    .line 33947775
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_a6

    .line 33947779
    :cond_83
    long-to-float p0, p0

    .line 33947780
    const p1, 0x4b189680    # 1.0E7f

    .line 33947781
    .line 33947782
    .line 33947783
    div-float/2addr p0, p1

    .line 33947784
    float-to-double p0, p0

    .line 33947785
    add-double/2addr p0, v8

    .line 33947786
    double-to-int p0, p0

    .line 33947787
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947788
    .line 33947789
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947790
    .line 33947791
    int-to-float p0, p0

    .line 33947792
    div-float/2addr p0, v6

    .line 33947793
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    aput-object p0, p1, v2

    .line 33947798
    .line 33947799
    const-string p0, "\u4ebf\u4eba\u70b9\u8bc4"

    .line 33947800
    .line 33947801
    aput-object p0, p1, v1

    .line 33947802
    .line 33947803
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p0

    .line 33947807
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p0

    .line 33947811
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :goto_a6
    return-object p0

    .line 33947815
    :cond_a7
    :goto_a7
    const-string p0, "\u672c\u4e66\u8bc4\u5206"

    .line 33947816
    .line 33947817
    return-object p0
.end method

.method public static synthetic c(Lvo6/m;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1, p2}, Lvo6/m;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method

.method public static d(Lcom/dragon/read/rpc/model/BookComment;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908289
    .line 16908290
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookComment;->highlightTags:Ljava/util/List;

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    if-nez p0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

.method public static e(Lvo6/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702657
    .line 117702658
    .line 117702659
    const/4 p0, 0x0

    .line 117702660
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702661
    .line 117702662
    .line 117702663
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 117702664
    .line 117702665
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117702666
    .line 117702667
    .line 117702668
    const-string v0, "author_id"

    .line 117702669
    .line 117702670
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702671
    .line 117702672
    .line 117702673
    const-string p2, "book_id"

    .line 117702674
    .line 117702675
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702676
    .line 117702677
    .line 117702678
    const-string p2, "label_rank"

    .line 117702679
    .line 117702680
    invoke-virtual {p0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702681
    .line 117702682
    .line 117702683
    const-string p2, "label_content"

    .line 117702684
    .line 117702685
    invoke-virtual {p0, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702686
    .line 117702687
    .line 117702688
    const-string p2, "label_position"

    .line 117702689
    .line 117702690
    invoke-virtual {p0, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702691
    .line 117702692
    .line 117702693
    const-string p2, "label_tab_content"

    .line 117702694
    .line 117702695
    const/4 p3, 0x0

    .line 117702696
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702697
    .line 117702698
    .line 117702699
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117702700
    .line 117702701
    .line 117702702
    return-void
.end method
