.class public final Lxx4/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx4/s0$a;
    }
.end annotation


# static fields
.field public static final a:Lxx4/s0;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x95555

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxx4/s0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxx4/s0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxx4/s0;->a:Lxx4/s0;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lxx4/s0;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lxx4/s0;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lxx4/s0;->d:Ljava/util/Map;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcy4/o;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_90

    .line 33947654
    .line 33947655
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    if-eqz v0, :cond_90

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-wide v2

    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    if-eqz p1, :cond_1d

    .line 33947667
    .line 33947668
    iget-object p1, p1, Lcy4/o;->q:Lth4/r;

    .line 33947669
    .line 33947670
    if-eqz p1, :cond_1d

    .line 33947671
    .line 33947672
    invoke-interface {p1}, Lth4/r;->i()Lqh4/h;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object p1, v0

    .line 33947678
    :goto_1e
    instance-of v4, p1, Lyf4/b;

    .line 33947679
    .line 33947680
    if-eqz v4, :cond_25

    .line 33947681
    .line 33947682
    move-object v0, p1

    .line 33947683
    check-cast v0, Lyf4/b;

    .line 33947684
    .line 33947685
    :cond_25
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p0

    .line 33947689
    if-nez p0, :cond_2d

    .line 33947690
    .line 33947691
    const/4 p0, -0x1

    .line 33947692
    goto :goto_35

    .line 33947693
    :cond_2d
    sget-object p1, Lxx4/s0$a;->a:[I

    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p0

    .line 33947699
    aget p0, p1, p0

    .line 33947700
    .line 33947701
    :goto_35
    const/4 p1, 0x2

    .line 33947702
    const/4 v4, 0x1

    .line 33947703
    if-ne p0, p1, :cond_54

    .line 33947704
    .line 33947705
    if-eqz v0, :cond_6f

    .line 33947706
    .line 33947707
    const-class p0, Llh4/p;

    .line 33947708
    .line 33947709
    invoke-virtual {v0, p0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p0

    .line 33947713
    check-cast p0, Llh4/p;

    .line 33947714
    .line 33947715
    if-eqz p0, :cond_6f

    .line 33947716
    .line 33947717
    invoke-interface {p0, v2, v3}, Llh4/p;->t(J)Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p0

    .line 33947721
    if-eqz p0, :cond_6f

    .line 33947722
    .line 33947723
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 33947724
    .line 33947725
    if-eqz p0, :cond_6f

    .line 33947726
    .line 33947727
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/AlbumActionStruct;->followedUpdate:Z

    .line 33947728
    .line 33947729
    if-ne p0, v4, :cond_6f

    .line 33947730
    .line 33947731
    goto :goto_70

    .line 33947732
    :cond_54
    if-eqz v0, :cond_6f

    .line 33947733
    .line 33947734
    const-class p0, Llh4/p;

    .line 33947735
    .line 33947736
    invoke-virtual {v0, p0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    check-cast p0, Llh4/p;

    .line 33947741
    .line 33947742
    if-eqz p0, :cond_6f

    .line 33947743
    .line 33947744
    invoke-interface {p0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p0

    .line 33947748
    if-eqz p0, :cond_6f

    .line 33947749
    .line 33947750
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 33947751
    .line 33947752
    if-eqz p0, :cond_6f

    .line 33947753
    .line 33947754
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 33947755
    .line 33947756
    if-ne p0, v4, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v4, 0x0

    .line 33947760
    :goto_70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    const-string p1, "isFollowUpdate, detailId: "

    .line 33947763
    .line 33947764
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string p1, ", isFollowUpdate: "

    .line 33947771
    .line 33947772
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p0

    .line 33947782
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    const-string v0, "deliver"

    .line 33947785
    .line 33947786
    const-string v1, "ShortSeriesFollowUpdateManager"

    .line 33947787
    .line 33947788
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    return v4

    .line 33947792
    :cond_90
    return v1
.end method

.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcy4/o;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    const-string v3, "deliver"

    .line 50855943
    .line 50855944
    const-string v4, "ShortSeriesFollowUpdateManager"

    .line 50855945
    .line 50855946
    const/4 v5, 0x0

    .line 50855947
    if-nez v1, :cond_15

    .line 50855948
    .line 50855949
    const-string v0, "sendNotificationToLynx, lastVideoData is null"

    .line 50855950
    .line 50855951
    new-array v1, v5, [Ljava/lang/Object;

    .line 50855952
    .line 50855953
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855954
    .line 50855955
    .line 50855956
    return-void

    .line 50855957
    :cond_15
    instance-of v6, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50855958
    .line 50855959
    const-string v8, "latest_watched_progress"

    .line 50855960
    .line 50855961
    const-string v9, "album_info"

    .line 50855962
    .line 50855963
    const-string v10, "video_id"

    .line 50855964
    .line 50855965
    const-string v11, "has_watched_latest_series_in_album"

    .line 50855966
    .line 50855967
    const-string v12, "latest_read_series_order_in_album"

    .line 50855968
    .line 50855969
    const-string v13, "album_serial_count"

    .line 50855970
    .line 50855971
    const-string v14, "album_id"

    .line 50855972
    .line 50855973
    const-string v15, ", convert failed"

    .line 50855974
    .line 50855975
    const-string v7, ", has_watched_latest_episode="

    .line 50855976
    .line 50855977
    const-string v5, ", series_status="

    .line 50855978
    .line 50855979
    move-object/from16 v16, v8

    .line 50855980
    .line 50855981
    const-string v8, ", episode_num="

    .line 50855982
    .line 50855983
    const/16 v17, 0x0

    .line 50855984
    .line 50855985
    if-eqz v6, :cond_e9

    .line 50855986
    .line 50855987
    move-object v2, v0

    .line 50855988
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50855989
    .line 50855990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855991
    .line 50855992
    const-string v6, "createAlbumVideoJson, albumId="

    .line 50855993
    .line 50855994
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50855998
    .line 50855999
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856000
    .line 50856001
    .line 50856002
    const-string v6, ", latest_read_series_order_in_album="

    .line 50856003
    .line 50856004
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856005
    .line 50856006
    .line 50856007
    move-object v6, v9

    .line 50856008
    move-object/from16 v18, v10

    .line 50856009
    .line 50856010
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50856011
    .line 50856012
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856016
    .line 50856017
    .line 50856018
    iget v8, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 50856019
    .line 50856020
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856024
    .line 50856025
    .line 50856026
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856027
    .line 50856028
    if-eqz v5, :cond_63

    .line 50856029
    .line 50856030
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v5

    .line 50856034
    goto :goto_64

    .line 50856035
    :cond_63
    const/4 v5, 0x0

    .line 50856036
    :goto_64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856040
    .line 50856041
    .line 50856042
    sget-object v5, Lxx4/s0;->d:Ljava/util/Map;

    .line 50856043
    .line 50856044
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50856045
    .line 50856046
    move-object v8, v5

    .line 50856047
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50856048
    .line 50856049
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v7

    .line 50856053
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856054
    .line 50856055
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v7

    .line 50856059
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856060
    .line 50856061
    .line 50856062
    const-string v7, ", "

    .line 50856063
    .line 50856064
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v0

    .line 50856071
    const/4 v7, 0x0

    .line 50856072
    new-array v8, v7, [Ljava/lang/Object;

    .line 50856073
    .line 50856074
    invoke-static {v3, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856075
    .line 50856076
    .line 50856077
    :try_start_8d
    new-instance v0, Lorg/json/JSONObject;

    .line 50856078
    .line 50856079
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856080
    .line 50856081
    .line 50856082
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50856083
    .line 50856084
    invoke-virtual {v0, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856085
    .line 50856086
    .line 50856087
    iget v7, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 50856088
    .line 50856089
    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856090
    .line 50856091
    .line 50856092
    iget-wide v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50856093
    .line 50856094
    invoke-virtual {v0, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856095
    .line 50856096
    .line 50856097
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50856098
    .line 50856099
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50856100
    .line 50856101
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v5

    .line 50856105
    check-cast v5, Ljava/lang/Boolean;

    .line 50856106
    .line 50856107
    if-eqz v5, :cond_b2

    .line 50856108
    .line 50856109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v5

    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    const/4 v5, 0x0

    .line 50856115
    :goto_b3
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856116
    .line 50856117
    .line 50856118
    new-instance v5, Lorg/json/JSONObject;

    .line 50856119
    .line 50856120
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50856121
    .line 50856122
    .line 50856123
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856124
    .line 50856125
    move-object/from16 v9, v18

    .line 50856126
    .line 50856127
    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_c5} :catch_c8

    .line 50856131
    .line 50856132
    .line 50856133
    move-object/from16 v17, v5

    .line 50856134
    .line 50856135
    goto :goto_e5

    .line 50856136
    :catch_c8
    move-exception v0

    .line 50856137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856138
    .line 50856139
    const-string v5, "createAlbumVideoJson, albumId: "

    .line 50856140
    .line 50856141
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856142
    .line 50856143
    .line 50856144
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50856145
    .line 50856146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v1

    .line 50856156
    const/4 v2, 0x1

    .line 50856157
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856158
    .line 50856159
    const/4 v5, 0x0

    .line 50856160
    aput-object v0, v2, v5

    .line 50856161
    .line 50856162
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856163
    .line 50856164
    .line 50856165
    :goto_e5
    move-object/from16 v0, v17

    .line 50856166
    .line 50856167
    goto/16 :goto_281

    .line 50856168
    .line 50856169
    :cond_e9
    move-object v6, v9

    .line 50856170
    move-object v9, v10

    .line 50856171
    instance-of v10, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856172
    .line 50856173
    if-eqz v10, :cond_296

    .line 50856174
    .line 50856175
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856176
    .line 50856177
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v10

    .line 50856181
    if-eqz v10, :cond_132

    .line 50856182
    .line 50856183
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v10

    .line 50856187
    if-eqz v10, :cond_132

    .line 50856188
    .line 50856189
    move-object/from16 v18, v9

    .line 50856190
    .line 50856191
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-wide v9

    .line 50856195
    if-eqz v2, :cond_110

    .line 50856196
    .line 50856197
    iget-object v2, v2, Lcy4/o;->q:Lth4/r;

    .line 50856198
    .line 50856199
    if-eqz v2, :cond_110

    .line 50856200
    .line 50856201
    invoke-interface {v2}, Lth4/r;->i()Lqh4/h;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v2

    .line 50856205
    move-object/from16 v19, v15

    .line 50856206
    .line 50856207
    goto :goto_114

    .line 50856208
    :cond_110
    move-object/from16 v19, v15

    .line 50856209
    .line 50856210
    move-object/from16 v2, v17

    .line 50856211
    .line 50856212
    :goto_114
    instance-of v15, v2, Lyf4/b;

    .line 50856213
    .line 50856214
    if-eqz v15, :cond_11b

    .line 50856215
    .line 50856216
    check-cast v2, Lyf4/b;

    .line 50856217
    .line 50856218
    goto :goto_11d

    .line 50856219
    :cond_11b
    move-object/from16 v2, v17

    .line 50856220
    .line 50856221
    :goto_11d
    if-eqz v2, :cond_136

    .line 50856222
    .line 50856223
    const-class v15, Llh4/p;

    .line 50856224
    .line 50856225
    invoke-virtual {v2, v15}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v2

    .line 50856229
    check-cast v2, Llh4/p;

    .line 50856230
    .line 50856231
    if-eqz v2, :cond_136

    .line 50856232
    .line 50856233
    invoke-interface {v2, v9, v10}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v2

    .line 50856237
    if-eqz v2, :cond_136

    .line 50856238
    .line 50856239
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 50856240
    .line 50856241
    goto :goto_138

    .line 50856242
    :cond_132
    move-object/from16 v18, v9

    .line 50856243
    .line 50856244
    move-object/from16 v19, v15

    .line 50856245
    .line 50856246
    :cond_136
    move-object/from16 v2, v17

    .line 50856247
    .line 50856248
    :goto_138
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856249
    .line 50856250
    const-string v10, "createVideoJson, seriesId="

    .line 50856251
    .line 50856252
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856253
    .line 50856254
    .line 50856255
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50856256
    .line 50856257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856258
    .line 50856259
    .line 50856260
    const-string v10, ", latest_watched_progress="

    .line 50856261
    .line 50856262
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856263
    .line 50856264
    .line 50856265
    move-object v15, v11

    .line 50856266
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50856267
    .line 50856268
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856272
    .line 50856273
    .line 50856274
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50856275
    .line 50856276
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v5

    .line 50856286
    if-eqz v5, :cond_165

    .line 50856287
    .line 50856288
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 50856289
    .line 50856290
    .line 50856291
    move-result v5

    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    const/4 v5, 0x0

    .line 50856294
    :goto_166
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856298
    .line 50856299
    .line 50856300
    sget-object v5, Lxx4/s0;->d:Ljava/util/Map;

    .line 50856301
    .line 50856302
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50856303
    .line 50856304
    move-object v8, v5

    .line 50856305
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50856306
    .line 50856307
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v7

    .line 50856311
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856312
    .line 50856313
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856314
    .line 50856315
    .line 50856316
    move-result v7

    .line 50856317
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856318
    .line 50856319
    .line 50856320
    const-string v7, ", album_id="

    .line 50856321
    .line 50856322
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856323
    .line 50856324
    .line 50856325
    if-eqz v2, :cond_18e

    .line 50856326
    .line 50856327
    iget-wide v10, v2, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 50856328
    .line 50856329
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v7

    .line 50856333
    goto :goto_190

    .line 50856334
    :cond_18e
    move-object/from16 v7, v17

    .line 50856335
    .line 50856336
    :goto_190
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856337
    .line 50856338
    .line 50856339
    const-string v7, ", album_serial_count="

    .line 50856340
    .line 50856341
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856342
    .line 50856343
    .line 50856344
    if-eqz v2, :cond_1a1

    .line 50856345
    .line 50856346
    iget v7, v2, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 50856347
    .line 50856348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v7

    .line 50856352
    goto :goto_1a3

    .line 50856353
    :cond_1a1
    move-object/from16 v7, v17

    .line 50856354
    .line 50856355
    :goto_1a3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856356
    .line 50856357
    .line 50856358
    const-string v7, ", series_in_album_order="

    .line 50856359
    .line 50856360
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856361
    .line 50856362
    .line 50856363
    if-eqz v2, :cond_1b4

    .line 50856364
    .line 50856365
    iget v7, v2, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->seriesInAlbumOrder:I

    .line 50856366
    .line 50856367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v7

    .line 50856371
    goto :goto_1b6

    .line 50856372
    :cond_1b4
    move-object/from16 v7, v17

    .line 50856373
    .line 50856374
    :goto_1b6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v7

    .line 50856381
    const/4 v9, 0x0

    .line 50856382
    new-array v10, v9, [Ljava/lang/Object;

    .line 50856383
    .line 50856384
    invoke-static {v3, v4, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856385
    .line 50856386
    .line 50856387
    :try_start_1c3
    new-instance v7, Lorg/json/JSONObject;

    .line 50856388
    .line 50856389
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50856390
    .line 50856391
    .line 50856392
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J
    :try_end_1ca
    .catch Lorg/json/JSONException; {:try_start_1c3 .. :try_end_1ca} :catch_25c

    .line 50856393
    .line 50856394
    move-object/from16 v11, v16

    .line 50856395
    .line 50856396
    :try_start_1cc
    invoke-virtual {v7, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856397
    .line 50856398
    .line 50856399
    const-string v9, "episode_num"
    :try_end_1d1
    .catch Lorg/json/JSONException; {:try_start_1cc .. :try_end_1d1} :catch_25e

    .line 50856400
    .line 50856401
    move-object/from16 v16, v11

    .line 50856402
    .line 50856403
    :try_start_1d3
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50856404
    .line 50856405
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856406
    .line 50856407
    .line 50856408
    const-string v9, "series_status"

    .line 50856409
    .line 50856410
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v0

    .line 50856414
    if-eqz v0, :cond_1e5

    .line 50856415
    .line 50856416
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v0

    .line 50856420
    goto :goto_1e6

    .line 50856421
    :cond_1e5
    const/4 v0, 0x0

    .line 50856422
    :goto_1e6
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856423
    .line 50856424
    .line 50856425
    const-string v0, "has_watched_latest_episode"

    .line 50856426
    .line 50856427
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50856428
    .line 50856429
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50856430
    .line 50856431
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v5

    .line 50856435
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856436
    .line 50856437
    .line 50856438
    move-result v5

    .line 50856439
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856440
    .line 50856441
    .line 50856442
    new-instance v0, Lorg/json/JSONObject;

    .line 50856443
    .line 50856444
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856445
    .line 50856446
    .line 50856447
    const-wide/16 v8, 0x0

    .line 50856448
    .line 50856449
    if-eqz v2, :cond_206

    .line 50856450
    .line 50856451
    iget-wide v10, v2, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 50856452
    .line 50856453
    goto :goto_207

    .line 50856454
    :cond_206
    move-wide v10, v8

    .line 50856455
    :goto_207
    invoke-virtual {v0, v14, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856456
    .line 50856457
    .line 50856458
    if-eqz v2, :cond_20f

    .line 50856459
    .line 50856460
    iget v5, v2, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 50856461
    .line 50856462
    goto :goto_210

    .line 50856463
    :cond_20f
    const/4 v5, 0x0

    .line 50856464
    :goto_210
    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856465
    .line 50856466
    .line 50856467
    const-string v5, "series_in_album_order"

    .line 50856468
    .line 50856469
    if-eqz v2, :cond_21a

    .line 50856470
    .line 50856471
    iget v10, v2, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->seriesInAlbumOrder:I

    .line 50856472
    .line 50856473
    goto :goto_21b

    .line 50856474
    :cond_21a
    const/4 v10, 0x0

    .line 50856475
    :goto_21b
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856476
    .line 50856477
    .line 50856478
    const-string v5, "latest_read_series_id_in_album"

    .line 50856479
    .line 50856480
    if-eqz v2, :cond_224

    .line 50856481
    .line 50856482
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->latestReadSeriesIdInAlbum:J

    .line 50856483
    .line 50856484
    :cond_224
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v8

    .line 50856488
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856489
    .line 50856490
    .line 50856491
    if-eqz v2, :cond_230

    .line 50856492
    .line 50856493
    iget v5, v2, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->latestReadSeriesOrderInAlbum:I

    .line 50856494
    .line 50856495
    goto :goto_231

    .line 50856496
    :cond_230
    const/4 v5, 0x0

    .line 50856497
    :goto_231
    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856498
    .line 50856499
    .line 50856500
    if-eqz v2, :cond_23e

    .line 50856501
    .line 50856502
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->hasWatchedLatestSeriesInAlbum:Z

    .line 50856503
    .line 50856504
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v2

    .line 50856508
    move-object v5, v15

    .line 50856509
    goto :goto_241

    .line 50856510
    :cond_23e
    move-object v5, v15

    .line 50856511
    move-object/from16 v2, v17

    .line 50856512
    .line 50856513
    :goto_241
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856514
    .line 50856515
    .line 50856516
    new-instance v2, Lorg/json/JSONObject;

    .line 50856517
    .line 50856518
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856519
    .line 50856520
    .line 50856521
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50856522
    .line 50856523
    move-object/from16 v8, v18

    .line 50856524
    .line 50856525
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856526
    .line 50856527
    .line 50856528
    const-string v5, "video_info"

    .line 50856529
    .line 50856530
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_258
    .catch Lorg/json/JSONException; {:try_start_1d3 .. :try_end_258} :catch_25c

    .line 50856534
    .line 50856535
    .line 50856536
    move-object/from16 v17, v2

    .line 50856537
    .line 50856538
    goto/16 :goto_e5

    .line 50856539
    .line 50856540
    :catch_25c
    move-exception v0

    .line 50856541
    goto :goto_261

    .line 50856542
    :catch_25e
    move-exception v0

    .line 50856543
    move-object/from16 v16, v11

    .line 50856544
    .line 50856545
    :goto_261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856546
    .line 50856547
    const-string v5, "createVideoJson, seriesId: "

    .line 50856548
    .line 50856549
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856550
    .line 50856551
    .line 50856552
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50856553
    .line 50856554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856555
    .line 50856556
    .line 50856557
    move-object/from16 v1, v19

    .line 50856558
    .line 50856559
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856560
    .line 50856561
    .line 50856562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object v1

    .line 50856566
    const/4 v2, 0x1

    .line 50856567
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856568
    .line 50856569
    const/4 v5, 0x0

    .line 50856570
    aput-object v0, v2, v5

    .line 50856571
    .line 50856572
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856573
    .line 50856574
    .line 50856575
    goto/16 :goto_e5

    .line 50856576
    .line 50856577
    :goto_281
    if-eqz v0, :cond_296

    .line 50856578
    .line 50856579
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50856580
    .line 50856581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-wide v2

    .line 50856585
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 50856586
    .line 50856587
    invoke-direct {v4, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50856588
    .line 50856589
    .line 50856590
    move-object/from16 v5, v16

    .line 50856591
    .line 50856592
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50856593
    .line 50856594
    .line 50856595
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50856596
    .line 50856597
    .line 50856598
    :cond_296
    return-void
.end method
