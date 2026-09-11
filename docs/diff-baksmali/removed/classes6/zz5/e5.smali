.class public final Lzz5/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz5/e5$a;
    }
.end annotation


# static fields
.field public static final a:Lzz5/e5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a889

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzz5/e5;

    invoke-direct {v0}, Lzz5/e5;-><init>()V

    sput-object v0, Lzz5/e5;->a:Lzz5/e5;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p0, :cond_c

    .line 33947653
    .line 33947654
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    if-nez p0, :cond_e

    .line 33947659
    .line 33947660
    :cond_c
    const-string p0, ""

    .line 33947661
    .line 33947662
    :cond_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_15

    .line 33947667
    .line 33947668
    return v0

    .line 33947669
    :cond_15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    const-string v2, "consume_from_video"

    .line 33947674
    .line 33947675
    const-string v3, "consume_from_listen"

    .line 33947676
    .line 33947677
    const-string v4, "consume_from_read"

    .line 33947678
    .line 33947679
    sparse-switch v1, :sswitch_data_aa

    .line 33947680
    .line 33947681
    .line 33947682
    goto/16 :goto_a8

    .line 33947683
    .line 33947684
    :sswitch_24
    const-string v1, "listen_only"

    .line 33947685
    .line 33947686
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p0

    .line 33947690
    if-nez p0, :cond_2e

    .line 33947691
    .line 33947692
    goto/16 :goto_a8

    .line 33947693
    .line 33947694
    :cond_2e
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    goto/16 :goto_a8

    .line 33947699
    .line 33947700
    :sswitch_34
    const-string v1, "short_video"

    .line 33947701
    .line 33947702
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p0

    .line 33947706
    if-nez p0, :cond_3e

    .line 33947707
    .line 33947708
    goto/16 :goto_a8

    .line 33947709
    .line 33947710
    :cond_3e
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    goto/16 :goto_a8

    .line 33947715
    .line 33947716
    :sswitch_44
    const-string v1, "multi"

    .line 33947717
    .line 33947718
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p0

    .line 33947722
    if-nez p0, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_a8

    .line 33947725
    :cond_4d
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p0

    .line 33947729
    if-nez p0, :cond_a7

    .line 33947730
    .line 33947731
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p0

    .line 33947735
    if-nez p0, :cond_a7

    .line 33947736
    .line 33947737
    const-string p0, "consume_from_comic"

    .line 33947738
    .line 33947739
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p0

    .line 33947743
    if-nez p0, :cond_a7

    .line 33947744
    .line 33947745
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p0

    .line 33947749
    if-eqz p0, :cond_a8

    .line 33947750
    .line 33947751
    goto :goto_a7

    .line 33947752
    :sswitch_68
    const-string v1, "book"

    .line 33947753
    .line 33947754
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p0

    .line 33947758
    if-nez p0, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_a8

    .line 33947761
    :cond_71
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p0

    .line 33947765
    if-nez p0, :cond_a7

    .line 33947766
    .line 33947767
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p0

    .line 33947771
    if-eqz p0, :cond_a8

    .line 33947772
    .line 33947773
    goto :goto_a7

    .line 33947774
    :sswitch_7e
    const-string v1, "read_only"

    .line 33947775
    .line 33947776
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p0

    .line 33947780
    if-nez p0, :cond_87

    .line 33947781
    .line 33947782
    goto :goto_a8

    .line 33947783
    :cond_87
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v0

    .line 33947787
    goto :goto_a8

    .line 33947788
    :sswitch_8c
    const-string v1, "multi_exclude_comic"

    .line 33947789
    .line 33947790
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p0

    .line 33947794
    if-nez p0, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_a8

    .line 33947797
    :cond_95
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p0

    .line 33947801
    if-nez p0, :cond_a7

    .line 33947802
    .line 33947803
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p0

    .line 33947807
    if-nez p0, :cond_a7

    .line 33947808
    .line 33947809
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p0

    .line 33947813
    if-eqz p0, :cond_a8

    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    const/4 v0, 0x1

    .line 33947816
    :cond_a8
    :goto_a8
    return v0

    .line 33947817
    nop

    .line 33947818
    :sswitch_data_aa
    .sparse-switch
        -0x778048d0 -> :sswitch_8c
        -0x425ff34b -> :sswitch_7e
        0x2e3ae9 -> :sswitch_68
        0x636d539 -> :sswitch_44
        0x4da3aef8 -> :sswitch_34
        0x4f5a4f24 -> :sswitch_24
    .end sparse-switch
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_4c

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_4c

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_4c

    .line 17104911
    :cond_f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    const-string p0, "read_detail"

    .line 17104924
    .line 17104925
    goto :goto_4e

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {v0, p0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104937
    .line 17104938
    const-string p0, "listen_detail"

    .line 17104939
    .line 17104940
    goto :goto_4e

    .line 17104941
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104942
    .line 17104943
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_39

    .line 17104948
    .line 17104949
    const-string/jumbo p0, "video_detail"

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_4e

    .line 17104953
    :cond_39
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_43

    .line 17104958
    .line 17104959
    const-string/jumbo p0, "video_feed"

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4e

    .line 17104963
    :cond_43
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    if-eqz p0, :cond_4c

    .line 17104968
    .line 17104969
    const-string p0, "store"

    .line 17104970
    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    :goto_4c
    const-string p0, ""

    .line 17104973
    .line 17104974
    :goto_4e
    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_47

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_47

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_47

    .line 17104911
    :cond_f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    const-string p0, "consume_from_read"

    .line 17104924
    .line 17104925
    goto :goto_49

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {v0, p0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104937
    .line 17104938
    const-string p0, "consume_from_listen"

    .line 17104939
    .line 17104940
    goto :goto_49

    .line 17104941
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {v0, p0}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    const-string p0, "consume_from_comic"

    .line 17104954
    .line 17104955
    goto :goto_49

    .line 17104956
    :cond_3c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104957
    .line 17104958
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p0

    .line 17104962
    if-eqz p0, :cond_47

    .line 17104963
    .line 17104964
    const-string p0, "consume_from_video"

    .line 17104965
    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    :goto_47
    const-string p0, ""

    .line 17104968
    .line 17104969
    :goto_49
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lzz5/e5$a;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const-string v2, "consume_from_listen"

    .line 17235977
    .line 17235978
    const-string v3, "consume_from_comic"

    .line 17235979
    .line 17235980
    const-string v4, "consume_from_read"

    .line 17235981
    .line 17235982
    const-wide/16 v5, 0x0

    .line 17235983
    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    sparse-switch v1, :sswitch_data_12e

    .line 17235986
    .line 17235987
    .line 17235988
    goto/16 :goto_12d

    .line 17235989
    .line 17235990
    :sswitch_16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v0

    .line 17235994
    if-eqz v0, :cond_12d

    .line 17235995
    .line 17235996
    goto :goto_6f

    .line 17235997
    :sswitch_1d
    const-string v1, "consume_from_video"

    .line 17235998
    .line 17235999
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result p0

    .line 17236003
    if-nez p0, :cond_27

    .line 17236004
    .line 17236005
    goto/16 :goto_12d

    .line 17236006
    .line 17236007
    :cond_27
    sget-object p0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17236008
    .line 17236009
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->K()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1

    .line 17236016
    if-nez v1, :cond_49

    .line 17236017
    .line 17236018
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    const-string v2, "daily_short_video_collect"

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    if-nez v1, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_45

    .line 17236031
    :cond_3f
    invoke-static {v1}, Lcom/dragon/read/polaris/video/e0;->N(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v0

    .line 17236035
    xor-int/lit8 v0, v0, 0x1

    .line 17236036
    .line 17236037
    :goto_45
    if-eqz v0, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    return-object v7

    .line 17236041
    :cond_49
    :goto_49
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-wide v10

    .line 17236045
    sget-object p0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236046
    .line 17236047
    if-eqz p0, :cond_55

    .line 17236048
    .line 17236049
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-wide v5

    .line 17236053
    :cond_55
    move-wide v12, v5

    .line 17236054
    new-instance p0, Lzz5/e5$a;

    .line 17236055
    .line 17236056
    const-string v9, "daily_short_video_collect"

    .line 17236057
    .line 17236058
    move-object v8, p0

    .line 17236059
    invoke-direct/range {v8 .. v13}, Lzz5/e5$a;-><init>(Ljava/lang/String;JJ)V

    .line 17236060
    .line 17236061
    .line 17236062
    return-object p0

    .line 17236063
    :sswitch_5f
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v0

    .line 17236067
    if-nez v0, :cond_6f

    .line 17236068
    .line 17236069
    goto/16 :goto_12d

    .line 17236070
    .line 17236071
    :sswitch_67
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v0

    .line 17236075
    if-nez v0, :cond_6f

    .line 17236076
    .line 17236077
    goto/16 :goto_12d

    .line 17236078
    .line 17236079
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v0

    .line 17236083
    const v1, -0x3a579f78

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v8, ""

    .line 17236087
    .line 17236088
    if-eq v0, v1, :cond_c5

    .line 17236089
    .line 17236090
    const v1, -0x116af657

    .line 17236091
    .line 17236092
    .line 17236093
    if-eq v0, v1, :cond_a6

    .line 17236094
    .line 17236095
    const v1, -0xce9dfc7

    .line 17236096
    .line 17236097
    .line 17236098
    if-eq v0, v1, :cond_85

    .line 17236099
    .line 17236100
    goto :goto_cb

    .line 17236101
    :cond_85
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result p0

    .line 17236105
    if-nez p0, :cond_8c

    .line 17236106
    .line 17236107
    goto :goto_cb

    .line 17236108
    :cond_8c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p0

    .line 17236112
    invoke-virtual {p0}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p0

    .line 17236116
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-wide v0

    .line 17236123
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p0

    .line 17236127
    invoke-virtual {p0}, Lzz5/x6;->V0()Ljava/util/List;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p0

    .line 17236131
    const-string v8, "listen_merge"

    .line 17236132
    .line 17236133
    goto :goto_cd

    .line 17236134
    :cond_a6
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result p0

    .line 17236138
    if-nez p0, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_cb

    .line 17236141
    :cond_ad
    sget-object p0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17236142
    .line 17236143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p0

    .line 17236150
    iget-wide v0, p0, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17236151
    .line 17236152
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p0

    .line 17236156
    iget-object p0, p0, Lzz5/x6;->i:Li06/n;

    .line 17236157
    .line 17236158
    invoke-virtual {p0}, Li06/n;->d()Ljava/util/List;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p0

    .line 17236162
    const-string v8, "read_comic_merge"

    .line 17236163
    .line 17236164
    goto :goto_cd

    .line 17236165
    :cond_c5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result p0

    .line 17236169
    if-nez p0, :cond_cf

    .line 17236170
    .line 17236171
    :goto_cb
    move-wide v0, v5

    .line 17236172
    move-object p0, v7

    .line 17236173
    :goto_cd
    move-object v9, v8

    .line 17236174
    goto :goto_e9

    .line 17236175
    :cond_cf
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p0

    .line 17236179
    invoke-virtual {p0}, Lzz5/x6;->P0()Ljava/lang/Long;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p0

    .line 17236183
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-wide v0

    .line 17236190
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p0

    .line 17236194
    invoke-virtual {p0}, Lzz5/x6;->L0()Ljava/util/List;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p0

    .line 17236198
    const-string v8, "read_merge"

    .line 17236199
    .line 17236200
    goto :goto_cd

    .line 17236201
    :goto_e9
    if-eqz p0, :cond_12d

    .line 17236202
    .line 17236203
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v2

    .line 17236207
    if-nez v2, :cond_12d

    .line 17236208
    .line 17236209
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v2

    .line 17236213
    if-eqz v2, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_12d

    .line 17236216
    :cond_f8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p0

    .line 17236220
    move-wide v10, v5

    .line 17236221
    move-wide v12, v10

    .line 17236222
    :cond_fe
    :goto_fe
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v2

    .line 17236226
    if-eqz v2, :cond_126

    .line 17236227
    .line 17236228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236233
    .line 17236234
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-wide v3

    .line 17236238
    add-long/2addr v12, v3

    .line 17236239
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236240
    .line 17236241
    if-nez v3, :cond_fe

    .line 17236242
    .line 17236243
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-wide v3

    .line 17236247
    const/16 v5, 0x3e8

    .line 17236248
    .line 17236249
    int-to-long v5, v5

    .line 17236250
    mul-long v3, v3, v5

    .line 17236251
    .line 17236252
    cmp-long v5, v0, v3

    .line 17236253
    .line 17236254
    if-ltz v5, :cond_fe

    .line 17236255
    .line 17236256
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-wide v2

    .line 17236260
    add-long/2addr v10, v2

    .line 17236261
    goto :goto_fe

    .line 17236262
    :cond_126
    new-instance p0, Lzz5/e5$a;

    .line 17236263
    .line 17236264
    move-object v8, p0

    .line 17236265
    invoke-direct/range {v8 .. v13}, Lzz5/e5$a;-><init>(Ljava/lang/String;JJ)V

    .line 17236266
    .line 17236267
    .line 17236268
    return-object p0

    .line 17236269
    :cond_12d
    :goto_12d
    return-object v7

    .line 17236270
    :sswitch_data_12e
    .sparse-switch
        -0x3a579f78 -> :sswitch_67
        -0x116af657 -> :sswitch_5f
        -0x10621437 -> :sswitch_1d
        -0xce9dfc7 -> :sswitch_16
    .end sparse-switch
.end method

.method public static e(Lcom/dragon/read/polaris/model/SingleTaskModel;)J
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p0}, Lzz5/e5;->f(Ljava/lang/String;)J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method

.method public static f(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    sparse-switch v0, :sswitch_data_a8

    .line 17170443
    .line 17170444
    .line 17170445
    goto/16 :goto_a4

    .line 17170446
    .line 17170447
    :sswitch_f
    const-string v0, "listen_only"

    .line 17170448
    .line 17170449
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p0

    .line 17170453
    if-nez p0, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_a4

    .line 17170456
    .line 17170457
    :cond_19
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p0

    .line 17170461
    invoke-virtual {p0}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p0

    .line 17170465
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v0

    .line 17170472
    goto/16 :goto_a6

    .line 17170473
    .line 17170474
    :sswitch_2a
    const-string v0, "short_video"

    .line 17170475
    .line 17170476
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p0

    .line 17170480
    if-nez p0, :cond_34

    .line 17170481
    .line 17170482
    goto/16 :goto_a4

    .line 17170483
    .line 17170484
    :cond_34
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v0

    .line 17170495
    goto :goto_a6

    .line 17170496
    :sswitch_40
    const-string v0, "multi"

    .line 17170497
    .line 17170498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p0

    .line 17170502
    if-nez p0, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_a4

    .line 17170505
    :cond_49
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p0

    .line 17170509
    invoke-virtual {p0}, Lzz5/x6;->x()Ljava/lang/Long;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v0

    .line 17170520
    goto :goto_a6

    .line 17170521
    :sswitch_59
    const-string v0, "book"

    .line 17170522
    .line 17170523
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p0

    .line 17170527
    if-nez p0, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_a4

    .line 17170530
    :cond_62
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-virtual {p0}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p0

    .line 17170538
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v0

    .line 17170545
    goto :goto_a6

    .line 17170546
    :sswitch_72
    const-string v0, "read_only"

    .line 17170547
    .line 17170548
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p0

    .line 17170552
    if-nez p0, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_a4

    .line 17170555
    :cond_7b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    invoke-virtual {p0}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-wide v0

    .line 17170570
    goto :goto_a6

    .line 17170571
    :sswitch_8b
    const-string v0, "multi_exclude_comic"

    .line 17170572
    .line 17170573
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p0

    .line 17170577
    if-nez p0, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_a4

    .line 17170580
    :cond_94
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-virtual {p0}, Lzz5/x6;->t()Ljava/lang/Long;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-wide v0

    .line 17170595
    goto :goto_a6

    .line 17170596
    :goto_a4
    const-wide/16 v0, 0x0

    .line 17170597
    .line 17170598
    :goto_a6
    return-wide v0

    .line 17170599
    nop

    .line 17170600
    :sswitch_data_a8
    .sparse-switch
        -0x778048d0 -> :sswitch_8b
        -0x425ff34b -> :sswitch_72
        0x2e3ae9 -> :sswitch_59
        0x636d539 -> :sswitch_40
        0x4da3aef8 -> :sswitch_2a
        0x4f5a4f24 -> :sswitch_f
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const-wide/16 v2, 0x0

    .line 17170441
    .line 17170442
    sparse-switch v1, :sswitch_data_ae

    .line 17170443
    .line 17170444
    .line 17170445
    goto/16 :goto_ac

    .line 17170446
    .line 17170447
    :sswitch_f
    const-string v0, "consume_from_listen"

    .line 17170448
    .line 17170449
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p0

    .line 17170453
    if-nez p0, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_ac

    .line 17170456
    .line 17170457
    :cond_19
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17170458
    .line 17170459
    if-eqz p0, :cond_20

    .line 17170460
    .line 17170461
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->onEnterAudioPlayer()V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    sget-object p0, Lo06/a0;->a:Lo06/a0;

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v0}, Lo06/a0;->a(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object p0, Lz06/o;->a:Lz06/o;

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v2, v3, v0}, Lz06/o;->b(JLjava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto/16 :goto_ac

    .line 17170481
    .line 17170482
    :sswitch_32
    const-string v1, "consume_from_video"

    .line 17170483
    .line 17170484
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p0

    .line 17170488
    if-nez p0, :cond_3c

    .line 17170489
    .line 17170490
    goto/16 :goto_ac

    .line 17170491
    .line 17170492
    :cond_3c
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17170493
    .line 17170494
    if-eqz p0, :cond_43

    .line 17170495
    .line 17170496
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->onEnterVideoPlayer()V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    sget-object p0, Lo06/a0;->a:Lo06/a0;

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v1}, Lo06/a0;->a(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object p0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 17170508
    .line 17170509
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;->SHORT_VIDEO_PLAYER:Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 17170518
    .line 17170519
    invoke-interface {p0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->performTaskWhenExitConsumer(Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object p0, Liz4/o;->a:Liz4/o;

    .line 17170523
    .line 17170524
    const-string v0, "go_detail_short_video"

    .line 17170525
    .line 17170526
    invoke-static {p0, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object p0, Lw16/d;->a:Lw16/d;

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    sget-wide v0, Lw16/d;->g:J

    .line 17170535
    .line 17170536
    cmp-long p0, v0, v2

    .line 17170537
    .line 17170538
    if-nez p0, :cond_ac

    .line 17170539
    .line 17170540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v0

    .line 17170544
    sput-wide v0, Lw16/d;->g:J

    .line 17170545
    .line 17170546
    goto :goto_ac

    .line 17170547
    :sswitch_73
    const-string v0, "consume_from_comic"

    .line 17170548
    .line 17170549
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p0

    .line 17170553
    if-nez p0, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_ac

    .line 17170556
    :cond_7c
    sget-object p0, Liz4/o;->a:Liz4/o;

    .line 17170557
    .line 17170558
    const-string v1, "go_detail_cartoon"

    .line 17170559
    .line 17170560
    invoke-static {p0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object p0, Lo06/a0;->a:Lo06/a0;

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v0}, Lo06/a0;->a(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_ac

    .line 17170572
    :sswitch_8c
    const-string v0, "consume_from_read"

    .line 17170573
    .line 17170574
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p0

    .line 17170578
    if-nez p0, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_ac

    .line 17170581
    :cond_95
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17170582
    .line 17170583
    if-eqz p0, :cond_9c

    .line 17170584
    .line 17170585
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->onEnterBookReader()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    sget-object p0, Lo06/a0;->a:Lo06/a0;

    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v0}, Lo06/a0;->a(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object p0, Lz06/o;->a:Lz06/o;

    .line 17170597
    .line 17170598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v2, v3, v0}, Lz06/o;->b(JLjava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    :goto_ac
    return-void

    .line 17170605
    nop

    .line 17170606
    :sswitch_data_ae
    .sparse-switch
        -0x3a579f78 -> :sswitch_8c
        -0x116af657 -> :sswitch_73
        -0x10621437 -> :sswitch_32
        -0xce9dfc7 -> :sswitch_f
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    sparse-switch v1, :sswitch_data_18a

    .line 17235977
    .line 17235978
    .line 17235979
    goto/16 :goto_189

    .line 17235980
    .line 17235981
    :sswitch_d
    const-string v0, "consume_from_listen"

    .line 17235982
    .line 17235983
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result p0

    .line 17235987
    if-nez p0, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_189

    .line 17235990
    .line 17235991
    :cond_17
    sget-object p0, Lq16/g;->a:Lq16/g;

    .line 17235992
    .line 17235993
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {v0}, Lq16/g;->a(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    sget-object p0, Lo16/v1;->a:Lo16/v1;

    .line 17236000
    .line 17236001
    new-instance v1, Lzz5/g5;

    .line 17236002
    .line 17236003
    invoke-direct {v1}, Lzz5/g5;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {v0, v1}, Lo16/v1;->x(Ljava/lang/String;Lgp3/l;)V

    .line 17236010
    .line 17236011
    .line 17236012
    sget-object p0, Lr16/v;->a:Lr16/v;

    .line 17236013
    .line 17236014
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {v0}, Lr16/v;->c(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    sget-object p0, Lz06/o;->a:Lz06/o;

    .line 17236021
    .line 17236022
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v0}, Lz06/o;->a(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    sget-object p0, Lzz5/n3;->a:Lzz5/n3;

    .line 17236029
    .line 17236030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {}, Lzz5/n3;->l()V

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object p0, Lzz5/q;->a:Lzz5/q;

    .line 17236037
    .line 17236038
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {}, Lzz5/q;->c()V

    .line 17236042
    .line 17236043
    .line 17236044
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->a:Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;

    .line 17236045
    .line 17236046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/FissionKmp;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p0

    .line 17236053
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->useKmpFission:Z

    .line 17236054
    .line 17236055
    if-eqz p0, :cond_63

    .line 17236056
    .line 17236057
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/g;

    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->b(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto/16 :goto_189

    .line 17236066
    .line 17236067
    :cond_63
    sget-object p0, Lgz5/c;->a:Lgz5/c;

    .line 17236068
    .line 17236069
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v0}, Lgz5/c;->a(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto/16 :goto_189

    .line 17236076
    .line 17236077
    :sswitch_6d
    const-string v1, "consume_from_video"

    .line 17236078
    .line 17236079
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result p0

    .line 17236083
    if-nez p0, :cond_77

    .line 17236084
    .line 17236085
    goto/16 :goto_189

    .line 17236086
    .line 17236087
    :cond_77
    sget-object p0, Lq16/g;->a:Lq16/g;

    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v1}, Lq16/g;->a(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    sget-object p0, Lo16/v1;->a:Lo16/v1;

    .line 17236096
    .line 17236097
    new-instance v2, Lzz5/i5;

    .line 17236098
    .line 17236099
    invoke-direct {v2}, Lzz5/i5;-><init>()V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {v1, v2}, Lo16/v1;->x(Ljava/lang/String;Lgp3/l;)V

    .line 17236106
    .line 17236107
    .line 17236108
    sget-object p0, Lr16/v;->a:Lr16/v;

    .line 17236109
    .line 17236110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v1}, Lr16/v;->c(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    sget-object p0, Lcom/dragon/read/polaris/video/a2;->a:Lcom/dragon/read/polaris/video/a2;

    .line 17236117
    .line 17236118
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17236119
    .line 17236120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17236124
    .line 17236125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object p0, v2, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236132
    .line 17236133
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-wide v3

    .line 17236137
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result p0

    .line 17236141
    if-nez p0, :cond_b5

    .line 17236142
    .line 17236143
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer;->d()V

    .line 17236144
    .line 17236145
    .line 17236146
    const-wide/16 v3, 0x0

    .line 17236147
    .line 17236148
    goto :goto_bb

    .line 17236149
    :cond_b5
    iget-object p0, v2, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236150
    .line 17236151
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getShortSeriesPlayMillis()J

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-wide v3

    .line 17236155
    :goto_bb
    const/16 p0, 0x3e8

    .line 17236156
    .line 17236157
    int-to-long v5, p0

    .line 17236158
    div-long/2addr v3, v5

    .line 17236159
    iget-object p0, v2, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236160
    .line 17236161
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-wide v5

    .line 17236165
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result p0

    .line 17236169
    if-nez p0, :cond_d4

    .line 17236170
    .line 17236171
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer;->d()V

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance p0, Ljava/util/HashMap;

    .line 17236175
    .line 17236176
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_da

    .line 17236180
    :cond_d4
    iget-object p0, v2, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17236181
    .line 17236182
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidShortSeriesPlayTimeMillisMap()Ljava/util/HashMap;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p0

    .line 17236186
    :goto_da
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result p0

    .line 17236190
    int-to-long v5, p0

    .line 17236191
    const-string/jumbo p0, "video"

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v3, v4, v5, v6, p0}, Lcom/dragon/read/polaris/video/a2;->b(JJLjava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object p0, Lzz5/n3;->a:Lzz5/n3;

    .line 17236198
    .line 17236199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {}, Lzz5/n3;->l()V

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object p0, Lzz5/q;->a:Lzz5/q;

    .line 17236206
    .line 17236207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {}, Lzz5/q;->c()V

    .line 17236211
    .line 17236212
    .line 17236213
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->a:Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;

    .line 17236214
    .line 17236215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/FissionKmp;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p0

    .line 17236222
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->useKmpFission:Z

    .line 17236223
    .line 17236224
    if-eqz p0, :cond_10c

    .line 17236225
    .line 17236226
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/g;

    .line 17236227
    .line 17236228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->b(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto/16 :goto_189

    .line 17236235
    .line 17236236
    :cond_10c
    sget-object p0, Lgz5/c;->a:Lgz5/c;

    .line 17236237
    .line 17236238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {v1}, Lgz5/c;->a(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    goto/16 :goto_189

    .line 17236245
    .line 17236246
    :sswitch_116
    const-string v0, "consume_from_comic"

    .line 17236247
    .line 17236248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result p0

    .line 17236252
    if-nez p0, :cond_11f

    .line 17236253
    .line 17236254
    goto :goto_189

    .line 17236255
    :cond_11f
    sget-object p0, Lq16/g;->a:Lq16/g;

    .line 17236256
    .line 17236257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {v0}, Lq16/g;->a(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    sget-object p0, Lo16/v1;->a:Lo16/v1;

    .line 17236264
    .line 17236265
    new-instance v1, Lzz5/f5;

    .line 17236266
    .line 17236267
    invoke-direct {v1}, Lzz5/f5;-><init>()V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-static {v0, v1}, Lo16/v1;->x(Ljava/lang/String;Lgp3/l;)V

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_189

    .line 17236277
    :sswitch_135
    const-string v0, "consume_from_read"

    .line 17236278
    .line 17236279
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result p0

    .line 17236283
    if-nez p0, :cond_13e

    .line 17236284
    .line 17236285
    goto :goto_189

    .line 17236286
    :cond_13e
    sget-object p0, Lo16/v1;->a:Lo16/v1;

    .line 17236287
    .line 17236288
    new-instance v1, Lzz5/h5;

    .line 17236289
    .line 17236290
    invoke-direct {v1}, Lzz5/h5;-><init>()V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-static {v0, v1}, Lo16/v1;->x(Ljava/lang/String;Lgp3/l;)V

    .line 17236297
    .line 17236298
    .line 17236299
    sget-object p0, Lr16/v;->a:Lr16/v;

    .line 17236300
    .line 17236301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {v0}, Lr16/v;->c(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    sget-object p0, Lz06/o;->a:Lz06/o;

    .line 17236308
    .line 17236309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-static {v0}, Lz06/o;->a(Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    sget-object p0, Lzz5/n3;->a:Lzz5/n3;

    .line 17236316
    .line 17236317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-static {}, Lzz5/n3;->l()V

    .line 17236321
    .line 17236322
    .line 17236323
    sget-object p0, Lzz5/q;->a:Lzz5/q;

    .line 17236324
    .line 17236325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-static {}, Lzz5/q;->c()V

    .line 17236329
    .line 17236330
    .line 17236331
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->a:Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;

    .line 17236332
    .line 17236333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/FissionKmp;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object p0

    .line 17236340
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->useKmpFission:Z

    .line 17236341
    .line 17236342
    if-eqz p0, :cond_181

    .line 17236343
    .line 17236344
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/g;

    .line 17236345
    .line 17236346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->b(Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    goto :goto_189

    .line 17236353
    :cond_181
    sget-object p0, Lgz5/c;->a:Lgz5/c;

    .line 17236354
    .line 17236355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-static {v0}, Lgz5/c;->a(Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    :goto_189
    return-void

    .line 17236362
    :sswitch_data_18a
    .sparse-switch
        -0x3a579f78 -> :sswitch_135
        -0x116af657 -> :sswitch_116
        -0x10621437 -> :sswitch_6d
        -0xce9dfc7 -> :sswitch_d
    .end sparse-switch
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v4

    .line 17235982
    if-nez v4, :cond_11

    .line 17235983
    .line 17235984
    return v1

    .line 17235985
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    const-string v3, "app_global_config"

    .line 17235990
    .line 17235991
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    const-string v5, "key_exit_consume_scene_toast_enable_v627"

    .line 17235996
    .line 17235997
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    if-nez v2, :cond_24

    .line 17236002
    .line 17236003
    return v1

    .line 17236004
    :cond_24
    invoke-static {v4}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v2

    .line 17236008
    if-eqz v2, :cond_2b

    .line 17236009
    .line 17236010
    return v1

    .line 17236011
    :cond_2b
    const-string v2, "consume_from_read"

    .line 17236012
    .line 17236013
    const-string v5, "consume_from_listen"

    .line 17236014
    .line 17236015
    const-string v6, "consume_from_video"

    .line 17236016
    .line 17236017
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v7

    .line 17236021
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v7

    .line 17236025
    invoke-static {v7, v0}, Lcom/dragon/read/base/util/ListUtils;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v7

    .line 17236029
    if-nez v7, :cond_40

    .line 17236030
    .line 17236031
    return v1

    .line 17236032
    :cond_40
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v7

    .line 17236036
    if-nez v7, :cond_47

    .line 17236037
    .line 17236038
    return v1

    .line 17236039
    :cond_47
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v7

    .line 17236043
    invoke-static {v7, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v7

    .line 17236047
    const-string v8, "key_today_consume_scene_toast_show_v627"

    .line 17236048
    .line 17236049
    const-wide/16 v9, 0x0

    .line 17236050
    .line 17236051
    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-wide v11

    .line 17236055
    invoke-static {v11, v12}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v7

    .line 17236059
    if-eqz v7, :cond_5e

    .line 17236060
    .line 17236061
    return v1

    .line 17236062
    :cond_5e
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v7

    .line 17236066
    invoke-virtual {v7, v4}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v7

    .line 17236070
    if-eqz v7, :cond_71

    .line 17236071
    .line 17236072
    invoke-interface {v7}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v11

    .line 17236076
    invoke-interface {v7}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v7

    .line 17236080
    goto :goto_73

    .line 17236081
    :cond_71
    const/4 v7, 0x0

    .line 17236082
    const/4 v11, 0x0

    .line 17236083
    :goto_73
    const/4 v12, 0x1

    .line 17236084
    if-nez v11, :cond_7a

    .line 17236085
    .line 17236086
    if-nez v7, :cond_7a

    .line 17236087
    .line 17236088
    const/4 v7, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v7, 0x0

    .line 17236091
    :goto_7b
    if-nez v7, :cond_7e

    .line 17236092
    .line 17236093
    return v1

    .line 17236094
    :cond_7e
    invoke-static/range {p0 .. p0}, Lzz5/e5;->d(Ljava/lang/String;)Lzz5/e5$a;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v7

    .line 17236098
    sget-object v11, Lq16/g;->a:Lq16/g;

    .line 17236099
    .line 17236100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static/range {p0 .. p0}, Lq16/g;->b(Ljava/lang/String;)Lq16/h;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v11

    .line 17236107
    const-string v13, ""

    .line 17236108
    .line 17236109
    if-eqz v11, :cond_bc

    .line 17236110
    .line 17236111
    iget-object v14, v11, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236112
    .line 17236113
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-wide v19

    .line 17236117
    iget-boolean v15, v11, Lq16/h;->d:Z

    .line 17236118
    .line 17236119
    if-eqz v15, :cond_ac

    .line 17236120
    .line 17236121
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v15

    .line 17236125
    if-nez v15, :cond_ac

    .line 17236126
    .line 17236127
    iget-boolean v15, v11, Lq16/h;->e:Z

    .line 17236128
    .line 17236129
    if-nez v15, :cond_ac

    .line 17236130
    .line 17236131
    iget-object v11, v11, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236132
    .line 17236133
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-wide v15

    .line 17236137
    move-wide/from16 v17, v15

    .line 17236138
    .line 17236139
    goto :goto_ae

    .line 17236140
    :cond_ac
    move-wide/from16 v17, v9

    .line 17236141
    .line 17236142
    :goto_ae
    new-instance v11, Lzz5/e5$a;

    .line 17236143
    .line 17236144
    iget-object v14, v14, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    move-object v15, v11

    .line 17236150
    move-object/from16 v16, v14

    .line 17236151
    .line 17236152
    invoke-direct/range {v15 .. v20}, Lzz5/e5$a;-><init>(Ljava/lang/String;JJ)V

    .line 17236153
    .line 17236154
    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v11, 0x0

    .line 17236157
    :goto_bd
    if-eqz v7, :cond_c2

    .line 17236158
    .line 17236159
    iget-wide v14, v7, Lzz5/e5$a;->b:J

    .line 17236160
    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-wide v14, v9

    .line 17236163
    :goto_c3
    if-eqz v11, :cond_ca

    .line 17236164
    .line 17236165
    move-object/from16 v17, v2

    .line 17236166
    .line 17236167
    iget-wide v1, v11, Lzz5/e5$a;->b:J

    .line 17236168
    .line 17236169
    goto :goto_cd

    .line 17236170
    :cond_ca
    move-object/from16 v17, v2

    .line 17236171
    .line 17236172
    move-wide v1, v9

    .line 17236173
    :goto_cd
    add-long/2addr v14, v1

    .line 17236174
    cmp-long v18, v14, v9

    .line 17236175
    .line 17236176
    if-lez v18, :cond_1e2

    .line 17236177
    .line 17236178
    cmp-long v18, v1, v9

    .line 17236179
    .line 17236180
    if-lez v18, :cond_dd

    .line 17236181
    .line 17236182
    if-eqz v11, :cond_e3

    .line 17236183
    .line 17236184
    iget-object v1, v11, Lzz5/e5$a;->a:Ljava/lang/String;

    .line 17236185
    .line 17236186
    if-nez v1, :cond_e4

    .line 17236187
    .line 17236188
    goto :goto_e3

    .line 17236189
    :cond_dd
    if-eqz v7, :cond_e3

    .line 17236190
    .line 17236191
    iget-object v1, v7, Lzz5/e5$a;->a:Ljava/lang/String;

    .line 17236192
    .line 17236193
    if-nez v1, :cond_e4

    .line 17236194
    .line 17236195
    :cond_e3
    :goto_e3
    move-object v1, v13

    .line 17236196
    :cond_e4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236197
    .line 17236198
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236199
    .line 17236200
    .line 17236201
    iput-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236202
    .line 17236203
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v7

    .line 17236207
    const v9, -0x3a579f78

    .line 17236208
    .line 17236209
    .line 17236210
    if-eq v7, v9, :cond_153

    .line 17236211
    .line 17236212
    const v9, -0x10621437

    .line 17236213
    .line 17236214
    .line 17236215
    if-eq v7, v9, :cond_12a

    .line 17236216
    .line 17236217
    const v6, -0xce9dfc7

    .line 17236218
    .line 17236219
    .line 17236220
    if-eq v7, v6, :cond_100

    .line 17236221
    .line 17236222
    goto/16 :goto_17e

    .line 17236223
    .line 17236224
    :cond_100
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v5

    .line 17236228
    if-nez v5, :cond_108

    .line 17236229
    .line 17236230
    goto/16 :goto_17e

    .line 17236231
    .line 17236232
    :cond_108
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236233
    .line 17236234
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v5

    .line 17236238
    new-array v6, v12, [Ljava/lang/Object;

    .line 17236239
    .line 17236240
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v7

    .line 17236244
    const/4 v9, 0x0

    .line 17236245
    aput-object v7, v6, v9

    .line 17236246
    .line 17236247
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v6

    .line 17236251
    const-string/jumbo v7, "\u542c\u4e66\u5df2\u8d5a%s\u91d1\u5e01"

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v5

    .line 17236258
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    const-string v6, "listen_get_coin_toast"

    .line 17236262
    .line 17236263
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236264
    .line 17236265
    goto :goto_17d

    .line 17236266
    :cond_12a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v5

    .line 17236270
    if-nez v5, :cond_131

    .line 17236271
    .line 17236272
    goto :goto_17e

    .line 17236273
    :cond_131
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236274
    .line 17236275
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v5

    .line 17236279
    new-array v6, v12, [Ljava/lang/Object;

    .line 17236280
    .line 17236281
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v7

    .line 17236285
    const/4 v9, 0x0

    .line 17236286
    aput-object v7, v6, v9

    .line 17236287
    .line 17236288
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v6

    .line 17236292
    const-string/jumbo v7, "\u770b\u77ed\u5267\u5df2\u8d5a%s\u91d1\u5e01"

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v5

    .line 17236299
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v6, "playlet_get_coin_toast"

    .line 17236303
    .line 17236304
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236305
    .line 17236306
    goto :goto_17d

    .line 17236307
    :cond_153
    move-object/from16 v5, v17

    .line 17236308
    .line 17236309
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v5

    .line 17236313
    if-nez v5, :cond_15c

    .line 17236314
    .line 17236315
    goto :goto_17e

    .line 17236316
    :cond_15c
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236317
    .line 17236318
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v5

    .line 17236322
    new-array v6, v12, [Ljava/lang/Object;

    .line 17236323
    .line 17236324
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v7

    .line 17236328
    const/4 v9, 0x0

    .line 17236329
    aput-object v7, v6, v9

    .line 17236330
    .line 17236331
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v6

    .line 17236335
    const-string/jumbo v7, "\u9605\u8bfb\u5df2\u8d5a%s\u91d1\u5e01"

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v5

    .line 17236342
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    const-string v6, "read_get_coin_toast"

    .line 17236346
    .line 17236347
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236348
    .line 17236349
    :goto_17d
    move-object v13, v5

    .line 17236350
    :goto_17e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v5

    .line 17236354
    if-nez v5, :cond_1e0

    .line 17236355
    .line 17236356
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v5

    .line 17236360
    invoke-static {v5, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v3

    .line 17236364
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v3

    .line 17236368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-wide v5

    .line 17236372
    invoke-interface {v3, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v3

    .line 17236376
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236377
    .line 17236378
    .line 17236379
    new-instance v9, Lcom/dragon/read/widget/ActionToastView;

    .line 17236380
    .line 17236381
    const/4 v5, 0x0

    .line 17236382
    const/4 v6, 0x0

    .line 17236383
    const/4 v7, 0x6

    .line 17236384
    const/4 v8, 0x0

    .line 17236385
    move-object v3, v9

    .line 17236386
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {v9, v13}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17236390
    .line 17236391
    .line 17236392
    const-string/jumbo v3, "\u53bb\u9886\u53d6"

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-virtual {v9, v3}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17236396
    .line 17236397
    .line 17236398
    const v3, 0x7f02199c

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {v9, v3}, Lcom/dragon/read/widget/ActionToastView;->setIcon(I)V

    .line 17236402
    .line 17236403
    .line 17236404
    new-instance v3, Lzz5/e5$b;

    .line 17236405
    .line 17236406
    invoke-direct {v3, v1, v9, v0, v2}, Lzz5/e5$b;-><init>(Ljava/lang/String;Lcom/dragon/read/widget/ActionToastView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-virtual {v9, v3}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236410
    .line 17236411
    .line 17236412
    const/16 v0, 0x1388

    .line 17236413
    .line 17236414
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 17236415
    .line 17236416
    .line 17236417
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 17236418
    .line 17236419
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236420
    .line 17236421
    check-cast v1, Ljava/lang/String;

    .line 17236422
    .line 17236423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236424
    .line 17236425
    .line 17236426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236427
    .line 17236428
    .line 17236429
    move-result v0

    .line 17236430
    if-nez v0, :cond_1df

    .line 17236431
    .line 17236432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236433
    .line 17236434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236435
    .line 17236436
    .line 17236437
    const-string v2, "popup_type"

    .line 17236438
    .line 17236439
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236440
    .line 17236441
    .line 17236442
    const-string v1, "popup_show"

    .line 17236443
    .line 17236444
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236445
    .line 17236446
    .line 17236447
    :cond_1df
    return v12

    .line 17236448
    :cond_1e0
    const/4 v0, 0x0

    .line 17236449
    return v0

    .line 17236450
    :cond_1e2
    const/4 v0, 0x0

    .line 17236451
    return v0
.end method
