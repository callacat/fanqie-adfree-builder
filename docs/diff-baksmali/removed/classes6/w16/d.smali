.class public final Lw16/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw16/d;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:Z

.field public static i:Ljava/lang/String;

.field public static j:J

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static o:Z

.field public static p:J

.field public static q:J

.field public static r:J

.field public static s:J

.field public static t:I

.field public static u:Z

.field public static v:J

.field public static w:J

.field public static x:J

.field public static y:Lcom/dragon/read/component/biz/model/UnitIdRule;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9aac5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lw16/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lw16/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lw16/d;->a:Lw16/d;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lw16/d;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lw16/d;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lw16/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    const-string v0, ""

    .line 262179
    .line 262180
    sput-object v0, Lw16/d;->i:Ljava/lang/String;

    .line 262181
    .line 262182
    const/4 v0, -0x1

    .line 262183
    sput v0, Lw16/d;->t:I

    .line 262184
    .line 262185
    sget-object v0, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 262186
    .line 262187
    sput-object v0, Lw16/d;->y:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v2, ""

    .line 327694
    .line 327695
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    const-string v3, "module_name"

    .line 327699
    .line 327700
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    instance-of v3, v0, Ljava/lang/String;

    .line 327705
    .line 327706
    if-eqz v3, :cond_1f

    .line 327707
    .line 327708
    check-cast v0, Ljava/lang/String;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    move-object v0, v2

    .line 327715
    :cond_23
    invoke-static {v0}, Lw16/d;->d(Ljava/lang/String;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327720
    .line 327721
    return v1

    .line 327722
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v3

    .line 327726
    sget-wide v5, Lw16/d;->e:J

    .line 327727
    .line 327728
    sub-long/2addr v3, v5

    .line 327729
    const-wide/16 v7, 0x0

    .line 327730
    .line 327731
    cmp-long v0, v5, v7

    .line 327732
    .line 327733
    if-lez v0, :cond_59

    .line 327734
    .line 327735
    cmp-long v0, v3, v7

    .line 327736
    .line 327737
    if-lez v0, :cond_59

    .line 327738
    .line 327739
    const/16 v0, 0x3e8

    .line 327740
    .line 327741
    int-to-long v5, v0

    .line 327742
    div-long/2addr v3, v5

    .line 327743
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;->a:Lcom/dragon/read/base/ssconfig/template/KeyBehaviors$a;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    const-string v0, "key_behaviors_639"

    .line 327749
    .line 327750
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;->b:Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;

    .line 327751
    .line 327752
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;

    .line 327760
    .line 327761
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;->appUseTime:I

    .line 327762
    .line 327763
    int-to-long v5, v0

    .line 327764
    cmp-long v0, v3, v5

    .line 327765
    .line 327766
    if-gez v0, :cond_59

    .line 327767
    .line 327768
    const/4 v1, 0x1

    .line 327769
    :cond_59
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_5c

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_59

    .line 17104904
    :sswitch_8
    const-string v0, "consume_from_dtm"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p0

    .line 17104910
    if-nez p0, :cond_26

    .line 17104911
    .line 17104912
    goto :goto_59

    .line 17104913
    :sswitch_11
    const-string v0, "consume_from_listen"

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p0

    .line 17104919
    if-nez p0, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_59

    .line 17104922
    :cond_1a
    const-string p0, "listener"

    .line 17104923
    .line 17104924
    goto :goto_5b

    .line 17104925
    :sswitch_1d
    const-string v0, "consume_from_video"

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p0

    .line 17104931
    if-nez p0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_59

    .line 17104934
    :cond_26
    const-string p0, "player"

    .line 17104935
    .line 17104936
    goto :goto_5b

    .line 17104937
    :sswitch_29
    const-string v0, "consume_from_store"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    if-nez p0, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_59

    .line 17104946
    :cond_32
    const-string p0, "store"

    .line 17104947
    .line 17104948
    goto :goto_5b

    .line 17104949
    :sswitch_35
    const-string v0, "consume_from_comic"

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    if-nez p0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_59

    .line 17104958
    :cond_3e
    const-string p0, "comic"

    .line 17104959
    .line 17104960
    goto :goto_5b

    .line 17104961
    :sswitch_41
    const-string v0, "consume_from_read"

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    if-nez p0, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_59

    .line 17104970
    :cond_4a
    const-string p0, "reader"

    .line 17104971
    .line 17104972
    goto :goto_5b

    .line 17104973
    :sswitch_4d
    const-string v0, "consume_from_main"

    .line 17104974
    .line 17104975
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p0

    .line 17104979
    if-nez p0, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    const-string p0, "main"

    .line 17104983
    .line 17104984
    goto :goto_5b

    .line 17104985
    :goto_59
    const-string p0, ""

    .line 17104986
    .line 17104987
    :goto_5b
    return-object p0

    .line 17104988
    :sswitch_data_5c
    .sparse-switch
        -0x3a59f355 -> :sswitch_4d
        -0x3a579f78 -> :sswitch_41
        -0x116af657 -> :sswitch_35
        -0x10872fd1 -> :sswitch_29
        -0x10621437 -> :sswitch_1d
        -0xce9dfc7 -> :sswitch_11
        0x6978d8ab -> :sswitch_8
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    sparse-switch v0, :sswitch_data_142

    .line 17235973
    .line 17235974
    .line 17235975
    goto/16 :goto_13e

    .line 17235976
    .line 17235977
    :sswitch_9
    const-string v0, "consume_from_pgc"

    .line 17235978
    .line 17235979
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result p0

    .line 17235983
    if-nez p0, :cond_13

    .line 17235984
    .line 17235985
    goto/16 :goto_13e

    .line 17235986
    .line 17235987
    :cond_13
    const-string p0, "pgc"

    .line 17235988
    .line 17235989
    goto/16 :goto_140

    .line 17235990
    .line 17235991
    :sswitch_17
    const-string v0, "consume_from_dtm"

    .line 17235992
    .line 17235993
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result p0

    .line 17235997
    if-nez p0, :cond_21

    .line 17235998
    .line 17235999
    goto/16 :goto_13e

    .line 17236000
    .line 17236001
    :cond_21
    const-string p0, "dtm"

    .line 17236002
    .line 17236003
    goto/16 :goto_140

    .line 17236004
    .line 17236005
    :sswitch_25
    const-string v0, "consume_from_feed_insert"

    .line 17236006
    .line 17236007
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result p0

    .line 17236011
    if-nez p0, :cond_2f

    .line 17236012
    .line 17236013
    goto/16 :goto_13e

    .line 17236014
    .line 17236015
    :cond_2f
    const-string p0, "feed_insert"

    .line 17236016
    .line 17236017
    goto/16 :goto_140

    .line 17236018
    .line 17236019
    :sswitch_33
    const-string v0, "consume_from_feed_refresh"

    .line 17236020
    .line 17236021
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result p0

    .line 17236025
    if-nez p0, :cond_3d

    .line 17236026
    .line 17236027
    goto/16 :goto_13e

    .line 17236028
    .line 17236029
    :cond_3d
    const-string p0, "feed_refresh"

    .line 17236030
    .line 17236031
    goto/16 :goto_140

    .line 17236032
    .line 17236033
    :sswitch_41
    const-string v0, "consume_from_book_store_home_surl_drama"

    .line 17236034
    .line 17236035
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result p0

    .line 17236039
    if-nez p0, :cond_4b

    .line 17236040
    .line 17236041
    goto/16 :goto_13e

    .line 17236042
    .line 17236043
    :cond_4b
    const-string p0, "book_store_home_surl_drama"

    .line 17236044
    .line 17236045
    goto/16 :goto_140

    .line 17236046
    .line 17236047
    :sswitch_4f
    const-string v0, "consume_from_listen_window"

    .line 17236048
    .line 17236049
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result p0

    .line 17236053
    if-nez p0, :cond_59

    .line 17236054
    .line 17236055
    goto/16 :goto_13e

    .line 17236056
    .line 17236057
    :cond_59
    const-string p0, "listen_window"

    .line 17236058
    .line 17236059
    goto/16 :goto_140

    .line 17236060
    .line 17236061
    :sswitch_5d
    const-string v0, "consume_from_ugc_topic"

    .line 17236062
    .line 17236063
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result p0

    .line 17236067
    if-nez p0, :cond_67

    .line 17236068
    .line 17236069
    goto/16 :goto_13e

    .line 17236070
    .line 17236071
    :cond_67
    const-string p0, "ugc_topic"

    .line 17236072
    .line 17236073
    goto/16 :goto_140

    .line 17236074
    .line 17236075
    :sswitch_6b
    const-string v0, "consume_from_continue_reading"

    .line 17236076
    .line 17236077
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result p0

    .line 17236081
    if-nez p0, :cond_75

    .line 17236082
    .line 17236083
    goto/16 :goto_13e

    .line 17236084
    .line 17236085
    :cond_75
    const-string p0, "continue_reading"

    .line 17236086
    .line 17236087
    goto/16 :goto_140

    .line 17236088
    .line 17236089
    :sswitch_79
    const-string v0, "consume_from_web_view"

    .line 17236090
    .line 17236091
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result p0

    .line 17236095
    if-nez p0, :cond_83

    .line 17236096
    .line 17236097
    goto/16 :goto_13e

    .line 17236098
    .line 17236099
    :cond_83
    const-string/jumbo p0, "web_view"

    .line 17236100
    .line 17236101
    .line 17236102
    goto/16 :goto_140

    .line 17236103
    .line 17236104
    :sswitch_88
    const-string v0, "consume_from_listen"

    .line 17236105
    .line 17236106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result p0

    .line 17236110
    if-nez p0, :cond_92

    .line 17236111
    .line 17236112
    goto/16 :goto_13e

    .line 17236113
    .line 17236114
    :cond_92
    const-string p0, "listen"

    .line 17236115
    .line 17236116
    goto/16 :goto_140

    .line 17236117
    .line 17236118
    :sswitch_96
    const-string v0, "consume_from_video"

    .line 17236119
    .line 17236120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result p0

    .line 17236124
    if-nez p0, :cond_a0

    .line 17236125
    .line 17236126
    goto/16 :goto_13e

    .line 17236127
    .line 17236128
    :cond_a0
    const-string/jumbo p0, "video"

    .line 17236129
    .line 17236130
    .line 17236131
    goto/16 :goto_140

    .line 17236132
    .line 17236133
    :sswitch_a5
    const-string v0, "consume_from_store"

    .line 17236134
    .line 17236135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result p0

    .line 17236139
    if-nez p0, :cond_af

    .line 17236140
    .line 17236141
    goto/16 :goto_13e

    .line 17236142
    .line 17236143
    :cond_af
    const-string p0, "store"

    .line 17236144
    .line 17236145
    goto/16 :goto_140

    .line 17236146
    .line 17236147
    :sswitch_b3
    const-string v0, "consume_from_comic"

    .line 17236148
    .line 17236149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result p0

    .line 17236153
    if-nez p0, :cond_bd

    .line 17236154
    .line 17236155
    goto/16 :goto_13e

    .line 17236156
    .line 17236157
    :cond_bd
    const-string p0, "comic"

    .line 17236158
    .line 17236159
    goto/16 :goto_140

    .line 17236160
    .line 17236161
    :sswitch_c1
    const-string v0, "consume_from_gender"

    .line 17236162
    .line 17236163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result p0

    .line 17236167
    if-nez p0, :cond_cb

    .line 17236168
    .line 17236169
    goto/16 :goto_13e

    .line 17236170
    .line 17236171
    :cond_cb
    const-string p0, "gender"

    .line 17236172
    .line 17236173
    goto/16 :goto_140

    .line 17236174
    .line 17236175
    :sswitch_cf
    const-string v0, "consume_from_content_community"

    .line 17236176
    .line 17236177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result p0

    .line 17236181
    if-nez p0, :cond_d9

    .line 17236182
    .line 17236183
    goto/16 :goto_13e

    .line 17236184
    .line 17236185
    :cond_d9
    const-string p0, "content_community"

    .line 17236186
    .line 17236187
    goto/16 :goto_140

    .line 17236188
    .line 17236189
    :sswitch_dd
    const-string v0, "consume_from_read"

    .line 17236190
    .line 17236191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result p0

    .line 17236195
    if-nez p0, :cond_e7

    .line 17236196
    .line 17236197
    goto/16 :goto_13e

    .line 17236198
    .line 17236199
    :cond_e7
    const-string p0, "read"

    .line 17236200
    .line 17236201
    goto :goto_140

    .line 17236202
    :sswitch_ea
    const-string v0, "consume_from_main"

    .line 17236203
    .line 17236204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result p0

    .line 17236208
    if-nez p0, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_13e

    .line 17236211
    :cond_f3
    const-string p0, "main"

    .line 17236212
    .line 17236213
    goto :goto_140

    .line 17236214
    :sswitch_f6
    const-string v0, "consume_from_live_room"

    .line 17236215
    .line 17236216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p0

    .line 17236220
    if-nez p0, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_13e

    .line 17236223
    :cond_ff
    const-string p0, "live_room"

    .line 17236224
    .line 17236225
    goto :goto_140

    .line 17236226
    :sswitch_102
    const-string v0, "consume_from_lynx_view"

    .line 17236227
    .line 17236228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result p0

    .line 17236232
    if-nez p0, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_13e

    .line 17236235
    :cond_10b
    const-string p0, "lynx_view"

    .line 17236236
    .line 17236237
    goto :goto_140

    .line 17236238
    :sswitch_10e
    const-string v0, "consume_from_guide_popup"

    .line 17236239
    .line 17236240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result p0

    .line 17236244
    if-nez p0, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_13e

    .line 17236247
    :cond_117
    const-string p0, "guide_popup"

    .line 17236248
    .line 17236249
    goto :goto_140

    .line 17236250
    :sswitch_11a
    const-string v0, "consume_from_webcast"

    .line 17236251
    .line 17236252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result p0

    .line 17236256
    if-nez p0, :cond_123

    .line 17236257
    .line 17236258
    goto :goto_13e

    .line 17236259
    :cond_123
    const-string/jumbo p0, "webcast"

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_140

    .line 17236263
    :sswitch_127
    const-string v0, "feed_play"

    .line 17236264
    .line 17236265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result p0

    .line 17236269
    if-nez p0, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_13e

    .line 17236272
    :cond_130
    move-object p0, v0

    .line 17236273
    goto :goto_140

    .line 17236274
    :sswitch_132
    const-string v0, "consume_from_listen_list"

    .line 17236275
    .line 17236276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result p0

    .line 17236280
    if-nez p0, :cond_13b

    .line 17236281
    .line 17236282
    goto :goto_13e

    .line 17236283
    :cond_13b
    const-string p0, "listen_list"

    .line 17236284
    .line 17236285
    goto :goto_140

    .line 17236286
    :goto_13e
    const-string p0, ""

    .line 17236287
    .line 17236288
    :goto_140
    return-object p0

    .line 17236289
    nop

    .line 17236290
    :sswitch_data_142
    .sparse-switch
        -0x73907b1c -> :sswitch_132
        -0x61fbcecb -> :sswitch_127
        -0x5238479f -> :sswitch_11a
        -0x49fd7989 -> :sswitch_10e
        -0x481881e5 -> :sswitch_102
        -0x3f674364 -> :sswitch_f6
        -0x3a59f355 -> :sswitch_ea
        -0x3a579f78 -> :sswitch_dd
        -0x38cbd20f -> :sswitch_cf
        -0x15acfacd -> :sswitch_c1
        -0x116af657 -> :sswitch_b3
        -0x10872fd1 -> :sswitch_a5
        -0x10621437 -> :sswitch_96
        -0xce9dfc7 -> :sswitch_88
        0xb005aa2 -> :sswitch_79
        0x20d536e6 -> :sswitch_6b
        0x311163cf -> :sswitch_5d
        0x4164b6b6 -> :sswitch_4f
        0x426b9d22 -> :sswitch_41
        0x4db7962c -> :sswitch_33
        0x5f059148 -> :sswitch_25
        0x6978d8ab -> :sswitch_17
        0x6979041a -> :sswitch_9
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "first_launch"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    const-string v0, "push"

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973839
    .line 16973840
    const-string v0, "activate"

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633154
    .line 67633155
    .line 67633156
    sget-object v1, Lw16/d;->i:Ljava/lang/String;

    .line 67633157
    .line 67633158
    invoke-static {v1}, Lw16/d;->d(Ljava/lang/String;)Z

    .line 67633159
    .line 67633160
    .line 67633161
    move-result v1

    .line 67633162
    if-nez v1, :cond_11

    .line 67633163
    .line 67633164
    sget-boolean v1, Lw16/d;->u:Z

    .line 67633165
    .line 67633166
    if-nez v1, :cond_11

    .line 67633167
    .line 67633168
    return-void

    .line 67633169
    :cond_11
    const-string v1, "consume_from_store"

    .line 67633170
    .line 67633171
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v2

    .line 67633175
    const/4 v3, 0x1

    .line 67633176
    const-string v4, "growth"

    .line 67633177
    .line 67633178
    const-string v5, "PolarisUndertakeHelper"

    .line 67633179
    .line 67633180
    if-eqz v2, :cond_5a

    .line 67633181
    .line 67633182
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633183
    .line 67633184
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67633185
    .line 67633186
    .line 67633187
    move-result-object v6

    .line 67633188
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 67633189
    .line 67633190
    .line 67633191
    move-result v6

    .line 67633192
    if-nez v6, :cond_52

    .line 67633193
    .line 67633194
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67633195
    .line 67633196
    .line 67633197
    move-result-object v6

    .line 67633198
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeReader()Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v6

    .line 67633202
    if-nez v6, :cond_52

    .line 67633203
    .line 67633204
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-object v6

    .line 67633208
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isHitAudioBookAttribution()Z

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v6

    .line 67633212
    if-nez v6, :cond_52

    .line 67633213
    .line 67633214
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67633215
    .line 67633216
    .line 67633217
    move-result-object v6

    .line 67633218
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeUgc()Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v6

    .line 67633222
    if-nez v6, :cond_52

    .line 67633223
    .line 67633224
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67633225
    .line 67633226
    .line 67633227
    move-result-object v2

    .line 67633228
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 67633229
    .line 67633230
    .line 67633231
    move-result v2

    .line 67633232
    if-ne v2, v3, :cond_5a

    .line 67633233
    .line 67633234
    :cond_52
    const-string p0, "report enter undertake landing store page event error, for incorrect material"

    .line 67633235
    .line 67633236
    new-array p1, v0, [Ljava/lang/Object;

    .line 67633237
    .line 67633238
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633239
    .line 67633240
    .line 67633241
    return-void

    .line 67633242
    :cond_5a
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v2

    .line 67633246
    if-eqz v2, :cond_d5

    .line 67633247
    .line 67633248
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633249
    .line 67633250
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v6

    .line 67633254
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 67633255
    .line 67633256
    .line 67633257
    move-result v6

    .line 67633258
    const/16 v7, 0x14

    .line 67633259
    .line 67633260
    if-ne v6, v7, :cond_d5

    .line 67633261
    .line 67633262
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v2

    .line 67633266
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v2

    .line 67633270
    if-eqz v2, :cond_d5

    .line 67633271
    .line 67633272
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67633273
    .line 67633274
    .line 67633275
    move-result v6

    .line 67633276
    const/16 v7, 0x32

    .line 67633277
    .line 67633278
    if-eq v6, v7, :cond_c2

    .line 67633279
    .line 67633280
    const/16 v7, 0x33

    .line 67633281
    .line 67633282
    if-eq v6, v7, :cond_b9

    .line 67633283
    .line 67633284
    const/16 v7, 0x35

    .line 67633285
    .line 67633286
    if-eq v6, v7, :cond_b0

    .line 67633287
    .line 67633288
    const/16 v7, 0x36

    .line 67633289
    .line 67633290
    if-eq v6, v7, :cond_a7

    .line 67633291
    .line 67633292
    const/16 v7, 0x39

    .line 67633293
    .line 67633294
    if-eq v6, v7, :cond_9e

    .line 67633295
    .line 67633296
    const/16 v7, 0x61f

    .line 67633297
    .line 67633298
    if-eq v6, v7, :cond_95

    .line 67633299
    .line 67633300
    goto :goto_d5

    .line 67633301
    :cond_95
    const-string v6, "10"

    .line 67633302
    .line 67633303
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633304
    .line 67633305
    .line 67633306
    move-result v6

    .line 67633307
    if-eqz v6, :cond_d5

    .line 67633308
    .line 67633309
    goto :goto_cb

    .line 67633310
    :cond_9e
    const-string v6, "9"

    .line 67633311
    .line 67633312
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633313
    .line 67633314
    .line 67633315
    move-result v6

    .line 67633316
    if-nez v6, :cond_cb

    .line 67633317
    .line 67633318
    goto :goto_d5

    .line 67633319
    :cond_a7
    const-string v6, "6"

    .line 67633320
    .line 67633321
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633322
    .line 67633323
    .line 67633324
    move-result v6

    .line 67633325
    if-nez v6, :cond_cb

    .line 67633326
    .line 67633327
    goto :goto_d5

    .line 67633328
    :cond_b0
    const-string v6, "5"

    .line 67633329
    .line 67633330
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633331
    .line 67633332
    .line 67633333
    move-result v6

    .line 67633334
    if-nez v6, :cond_cb

    .line 67633335
    .line 67633336
    goto :goto_d5

    .line 67633337
    :cond_b9
    const-string v6, "3"

    .line 67633338
    .line 67633339
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633340
    .line 67633341
    .line 67633342
    move-result v6

    .line 67633343
    if-nez v6, :cond_cb

    .line 67633344
    .line 67633345
    goto :goto_d5

    .line 67633346
    :cond_c2
    const-string v6, "2"

    .line 67633347
    .line 67633348
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633349
    .line 67633350
    .line 67633351
    move-result v6

    .line 67633352
    if-nez v6, :cond_cb

    .line 67633353
    .line 67633354
    goto :goto_d5

    .line 67633355
    :cond_cb
    :goto_cb
    new-array p0, v3, [Ljava/lang/Object;

    .line 67633356
    .line 67633357
    aput-object v2, p0, v0

    .line 67633358
    .line 67633359
    const-string p1, "return by type=20, operation= %s"

    .line 67633360
    .line 67633361
    invoke-static {v4, v5, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633362
    .line 67633363
    .line 67633364
    return-void

    .line 67633365
    :cond_d5
    :goto_d5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633366
    .line 67633367
    .line 67633368
    move-result v1

    .line 67633369
    if-nez v1, :cond_170

    .line 67633370
    .line 67633371
    const-string v1, "consume_from_main"

    .line 67633372
    .line 67633373
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633374
    .line 67633375
    .line 67633376
    move-result v1

    .line 67633377
    if-nez v1, :cond_170

    .line 67633378
    .line 67633379
    const-string v1, "consume_from_gender"

    .line 67633380
    .line 67633381
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633382
    .line 67633383
    .line 67633384
    move-result v1

    .line 67633385
    if-nez v1, :cond_170

    .line 67633386
    .line 67633387
    const-string v1, "consume_from_pgc"

    .line 67633388
    .line 67633389
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633390
    .line 67633391
    .line 67633392
    move-result v1

    .line 67633393
    if-nez v1, :cond_170

    .line 67633394
    .line 67633395
    const-string v1, "consume_from_content_community"

    .line 67633396
    .line 67633397
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633398
    .line 67633399
    .line 67633400
    move-result v1

    .line 67633401
    if-nez v1, :cond_170

    .line 67633402
    .line 67633403
    const-string v1, "consume_from_guide_popup"

    .line 67633404
    .line 67633405
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633406
    .line 67633407
    .line 67633408
    move-result v1

    .line 67633409
    if-nez v1, :cond_170

    .line 67633410
    .line 67633411
    const-string v1, "consume_from_feed_insert"

    .line 67633412
    .line 67633413
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633414
    .line 67633415
    .line 67633416
    move-result v1

    .line 67633417
    if-nez v1, :cond_170

    .line 67633418
    .line 67633419
    const-string v1, "consume_from_feed_refresh"

    .line 67633420
    .line 67633421
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633422
    .line 67633423
    .line 67633424
    move-result v1

    .line 67633425
    if-nez v1, :cond_170

    .line 67633426
    .line 67633427
    const-string v1, "consume_from_lynx_view"

    .line 67633428
    .line 67633429
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633430
    .line 67633431
    .line 67633432
    move-result v1

    .line 67633433
    if-nez v1, :cond_170

    .line 67633434
    .line 67633435
    const-string v1, "consume_from_web_view"

    .line 67633436
    .line 67633437
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633438
    .line 67633439
    .line 67633440
    move-result v1

    .line 67633441
    if-nez v1, :cond_170

    .line 67633442
    .line 67633443
    const-string v1, "consume_from_ugc_topic"

    .line 67633444
    .line 67633445
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633446
    .line 67633447
    .line 67633448
    move-result v1

    .line 67633449
    if-nez v1, :cond_170

    .line 67633450
    .line 67633451
    const-string v1, "consume_from_live_room"

    .line 67633452
    .line 67633453
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633454
    .line 67633455
    .line 67633456
    move-result v1

    .line 67633457
    if-nez v1, :cond_170

    .line 67633458
    .line 67633459
    const-string v1, "consume_from_webcast"

    .line 67633460
    .line 67633461
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633462
    .line 67633463
    .line 67633464
    move-result v1

    .line 67633465
    if-nez v1, :cond_170

    .line 67633466
    .line 67633467
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67633468
    .line 67633469
    .line 67633470
    move-result v1

    .line 67633471
    if-nez v1, :cond_143

    .line 67633472
    .line 67633473
    const/4 v1, 0x1

    .line 67633474
    goto :goto_144

    .line 67633475
    :cond_143
    const/4 v1, 0x0

    .line 67633476
    :goto_144
    if-nez v1, :cond_154

    .line 67633477
    .line 67633478
    if-eqz p1, :cond_151

    .line 67633479
    .line 67633480
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67633481
    .line 67633482
    .line 67633483
    move-result v1

    .line 67633484
    if-nez v1, :cond_14f

    .line 67633485
    .line 67633486
    goto :goto_151

    .line 67633487
    :cond_14f
    const/4 v1, 0x0

    .line 67633488
    goto :goto_152

    .line 67633489
    :cond_151
    :goto_151
    const/4 v1, 0x1

    .line 67633490
    :goto_152
    if-eqz v1, :cond_170

    .line 67633491
    .line 67633492
    :cond_154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633493
    .line 67633494
    const-string p3, "report enter undertake landing page event error, type: "

    .line 67633495
    .line 67633496
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633497
    .line 67633498
    .line 67633499
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633500
    .line 67633501
    .line 67633502
    const-string p0, ", bookId: "

    .line 67633503
    .line 67633504
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633505
    .line 67633506
    .line 67633507
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633508
    .line 67633509
    .line 67633510
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object p0

    .line 67633514
    new-array p1, v0, [Ljava/lang/Object;

    .line 67633515
    .line 67633516
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633517
    .line 67633518
    .line 67633519
    return-void

    .line 67633520
    :cond_170
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633521
    .line 67633522
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v1

    .line 67633526
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookId()Ljava/lang/String;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v1

    .line 67633530
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633531
    .line 67633532
    .line 67633533
    move-result v1

    .line 67633534
    const-string v2, "consume_from_continue_reading"

    .line 67633535
    .line 67633536
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633537
    .line 67633538
    .line 67633539
    move-result v2

    .line 67633540
    if-nez v2, :cond_18e

    .line 67633541
    .line 67633542
    const-string v2, "consume_from_book_store_home_surl_drama"

    .line 67633543
    .line 67633544
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633545
    .line 67633546
    .line 67633547
    move-result v2

    .line 67633548
    if-eqz v2, :cond_191

    .line 67633549
    .line 67633550
    :cond_18e
    if-nez v1, :cond_191

    .line 67633551
    .line 67633552
    return-void

    .line 67633553
    :cond_191
    sget-wide v6, Lw16/d;->s:J

    .line 67633554
    .line 67633555
    const-wide/16 v8, 0x0

    .line 67633556
    .line 67633557
    cmp-long v2, v6, v8

    .line 67633558
    .line 67633559
    if-nez v2, :cond_1b4

    .line 67633560
    .line 67633561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-wide v6

    .line 67633565
    sput-wide v6, Lw16/d;->s:J

    .line 67633566
    .line 67633567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633568
    .line 67633569
    const-string v6, "[onEnterUndertakeLandingPage] timestamp = "

    .line 67633570
    .line 67633571
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633572
    .line 67633573
    .line 67633574
    sget-wide v6, Lw16/d;->s:J

    .line 67633575
    .line 67633576
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633577
    .line 67633578
    .line 67633579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v2

    .line 67633583
    new-array v6, v0, [Ljava/lang/Object;

    .line 67633584
    .line 67633585
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633586
    .line 67633587
    .line 67633588
    :cond_1b4
    invoke-static {p0}, Lw16/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v2

    .line 67633592
    invoke-static {p0}, Lw16/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object p0

    .line 67633596
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633597
    .line 67633598
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633599
    .line 67633600
    .line 67633601
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633602
    .line 67633603
    .line 67633604
    const/16 v7, 0x5f

    .line 67633605
    .line 67633606
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633607
    .line 67633608
    .line 67633609
    if-nez p3, :cond_1ce

    .line 67633610
    .line 67633611
    const-string v7, ""

    .line 67633612
    .line 67633613
    goto :goto_1cf

    .line 67633614
    :cond_1ce
    move-object v7, p3

    .line 67633615
    :goto_1cf
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633616
    .line 67633617
    .line 67633618
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633619
    .line 67633620
    .line 67633621
    move-result-object v6

    .line 67633622
    sget-object v7, Lw16/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633623
    .line 67633624
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67633625
    .line 67633626
    .line 67633627
    move-result v8

    .line 67633628
    if-eqz v8, :cond_1f7

    .line 67633629
    .line 67633630
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67633631
    .line 67633632
    const-string p1, "key: "

    .line 67633633
    .line 67633634
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633638
    .line 67633639
    .line 67633640
    const-string p1, " has been reported"

    .line 67633641
    .line 67633642
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633643
    .line 67633644
    .line 67633645
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object p0

    .line 67633649
    new-array p1, v0, [Ljava/lang/Object;

    .line 67633650
    .line 67633651
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633652
    .line 67633653
    .line 67633654
    return-void

    .line 67633655
    :cond_1f7
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 67633656
    .line 67633657
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633658
    .line 67633659
    .line 67633660
    const-string v5, "scene"

    .line 67633661
    .line 67633662
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633663
    .line 67633664
    .line 67633665
    const-string v5, "book_id"

    .line 67633666
    .line 67633667
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633668
    .line 67633669
    .line 67633670
    const-string p1, "module_name"

    .line 67633671
    .line 67633672
    sget-object v5, Lw16/d;->i:Ljava/lang/String;

    .line 67633673
    .line 67633674
    invoke-virtual {v4, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633675
    .line 67633676
    .line 67633677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-wide v8

    .line 67633681
    sget-wide v10, Lw16/d;->f:J

    .line 67633682
    .line 67633683
    sub-long/2addr v8, v10

    .line 67633684
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-object p1

    .line 67633688
    const-string v5, "cost_time"

    .line 67633689
    .line 67633690
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633691
    .line 67633692
    .line 67633693
    const-string p1, "position"

    .line 67633694
    .line 67633695
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633696
    .line 67633697
    .line 67633698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633699
    .line 67633700
    .line 67633701
    move-result-object p0

    .line 67633702
    const-string p1, "book_id_match_surl"

    .line 67633703
    .line 67633704
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633705
    .line 67633706
    .line 67633707
    sget-wide p0, Lw16/d;->j:J

    .line 67633708
    .line 67633709
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object p0

    .line 67633713
    const-string p1, "app_start_timestamp"

    .line 67633714
    .line 67633715
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633716
    .line 67633717
    .line 67633718
    sget-wide p0, Lw16/d;->k:J

    .line 67633719
    .line 67633720
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object p0

    .line 67633724
    const-string p1, "app_log_init_timestamp"

    .line 67633725
    .line 67633726
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633727
    .line 67633728
    .line 67633729
    sget-wide p0, Lw16/d;->l:J

    .line 67633730
    .line 67633731
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633732
    .line 67633733
    .line 67633734
    move-result-object p0

    .line 67633735
    const-string p1, "device_id_fetch_timestamp"

    .line 67633736
    .line 67633737
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633738
    .line 67633739
    .line 67633740
    sget-wide p0, Lw16/d;->m:J

    .line 67633741
    .line 67633742
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633743
    .line 67633744
    .line 67633745
    move-result-object p0

    .line 67633746
    const-string p1, "surl_request_timestamp"

    .line 67633747
    .line 67633748
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633749
    .line 67633750
    .line 67633751
    sget-wide p0, Lw16/d;->n:J

    .line 67633752
    .line 67633753
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633754
    .line 67633755
    .line 67633756
    move-result-object p0

    .line 67633757
    const-string p1, "surl_response_timestamp"

    .line 67633758
    .line 67633759
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633760
    .line 67633761
    .line 67633762
    sget-wide p0, Lw16/d;->p:J

    .line 67633763
    .line 67633764
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633765
    .line 67633766
    .line 67633767
    move-result-object p0

    .line 67633768
    const-string p1, "privacy_dialog_show_timestamp"

    .line 67633769
    .line 67633770
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633771
    .line 67633772
    .line 67633773
    sget-wide p0, Lw16/d;->q:J

    .line 67633774
    .line 67633775
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633776
    .line 67633777
    .line 67633778
    move-result-object p0

    .line 67633779
    const-string p1, "privacy_dialog_confirm_timestamp"

    .line 67633780
    .line 67633781
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633782
    .line 67633783
    .line 67633784
    sget-wide p0, Lw16/d;->r:J

    .line 67633785
    .line 67633786
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633787
    .line 67633788
    .line 67633789
    move-result-object p0

    .line 67633790
    const-string p1, "enter_default_landing_page_timestamp"

    .line 67633791
    .line 67633792
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633793
    .line 67633794
    .line 67633795
    sget-wide p0, Lw16/d;->s:J

    .line 67633796
    .line 67633797
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633798
    .line 67633799
    .line 67633800
    move-result-object p0

    .line 67633801
    const-string p1, "enter_undertake_page_timestamp"

    .line 67633802
    .line 67633803
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633804
    .line 67633805
    .line 67633806
    sget-wide p0, Lw16/d;->v:J

    .line 67633807
    .line 67633808
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633809
    .line 67633810
    .line 67633811
    move-result-object p0

    .line 67633812
    const-string p1, "first_book_mall_req_timestamp"

    .line 67633813
    .line 67633814
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633815
    .line 67633816
    .line 67633817
    sget-wide p0, Lw16/d;->w:J

    .line 67633818
    .line 67633819
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633820
    .line 67633821
    .line 67633822
    move-result-object p0

    .line 67633823
    const-string p1, "first_book_mall_resp_timestamp"

    .line 67633824
    .line 67633825
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633826
    .line 67633827
    .line 67633828
    sget-wide p0, Lw16/d;->x:J

    .line 67633829
    .line 67633830
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633831
    .line 67633832
    .line 67633833
    move-result-object p0

    .line 67633834
    const-string/jumbo p1, "video_feed_start_play_timestamp"

    .line 67633835
    .line 67633836
    .line 67633837
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633838
    .line 67633839
    .line 67633840
    sget p0, Lw16/d;->t:I

    .line 67633841
    .line 67633842
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633843
    .line 67633844
    .line 67633845
    move-result-object p0

    .line 67633846
    const-string p1, "default_first_launch_scene"

    .line 67633847
    .line 67633848
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633849
    .line 67633850
    .line 67633851
    sget-boolean p0, Lw16/d;->u:Z

    .line 67633852
    .line 67633853
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633854
    .line 67633855
    .line 67633856
    move-result-object p0

    .line 67633857
    const-string p1, "is_first_start_default_landing"

    .line 67633858
    .line 67633859
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633860
    .line 67633861
    .line 67633862
    const-string p0, "tab_name"

    .line 67633863
    .line 67633864
    invoke-virtual {v4, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633865
    .line 67633866
    .line 67633867
    const-string p0, "category_type"

    .line 67633868
    .line 67633869
    invoke-virtual {v4, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633870
    .line 67633871
    .line 67633872
    sget-object p0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 67633873
    .line 67633874
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67633875
    .line 67633876
    .line 67633877
    move-result p1

    .line 67633878
    if-lez p1, :cond_2d9

    .line 67633879
    .line 67633880
    const/4 v0, 0x1

    .line 67633881
    :cond_2d9
    if-eqz v0, :cond_2e0

    .line 67633882
    .line 67633883
    const-string p1, "ug_session_uuid"

    .line 67633884
    .line 67633885
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633886
    .line 67633887
    .line 67633888
    :cond_2e0
    sget-object p0, Lnz6/g;->a:Lnz6/g;

    .line 67633889
    .line 67633890
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633891
    .line 67633892
    .line 67633893
    invoke-static {v2, p3, v4}, Lnz6/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633894
    .line 67633895
    .line 67633896
    const-string p0, "enter_undertake_landing_page"

    .line 67633897
    .line 67633898
    invoke-static {p0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633899
    .line 67633900
    .line 67633901
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633902
    .line 67633903
    invoke-virtual {v7, v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633904
    .line 67633905
    .line 67633906
    invoke-static {}, Lw16/d;->i()V

    .line 67633907
    .line 67633908
    .line 67633909
    return-void
.end method

.method public static synthetic f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0, p0}, Lw16/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lw16/d;->a()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v0, 0x1

    .line 17104904
    if-eqz p0, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17104916
    :goto_14
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    sget-object v1, Lw16/d;->b:Ljava/util/Map;

    .line 17104920
    .line 17104921
    move-object v2, v1

    .line 17104922
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104923
    .line 17104924
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-interface {v4}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {v4, p0}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-interface {v2, v4}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->f(Lcom/dragon/reader/lib/ReaderClient;)J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v4

    .line 17104959
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;->a:Lcom/dragon/read/base/ssconfig/template/KeyBehaviors$a;

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v2, "key_behaviors_639"

    .line 17104965
    .line 17104966
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;->b:Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;

    .line 17104967
    .line 17104968
    invoke-static {v2, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    const-string v6, ""

    .line 17104973
    .line 17104974
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;

    .line 17104978
    .line 17104979
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;->minReadingTime:I

    .line 17104980
    .line 17104981
    int-to-long v6, v2

    .line 17104982
    cmp-long v2, v4, v6

    .line 17104983
    .line 17104984
    if-gez v2, :cond_5b

    .line 17104985
    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    const-string v4, "growth_deepevent"

    .line 17104990
    .line 17104991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-direct {v2, v4, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    const-string v0, "reading_key_behavior"

    .line 17104999
    .line 17105000
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v1, Lw16/d;->i:Ljava/lang/String;

    .line 67436549
    .line 67436550
    invoke-static {v1}, Lw16/d;->d(Ljava/lang/String;)Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v1

    .line 67436554
    if-nez v1, :cond_d

    .line 67436555
    .line 67436556
    return-void

    .line 67436557
    :cond_d
    invoke-static {p0}, Lw16/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 67436562
    .line 67436563
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436564
    .line 67436565
    .line 67436566
    const-string v3, "scene"

    .line 67436567
    .line 67436568
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436569
    .line 67436570
    .line 67436571
    const-string v3, "book_id"

    .line 67436572
    .line 67436573
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436574
    .line 67436575
    .line 67436576
    const-string p1, "module_name"

    .line 67436577
    .line 67436578
    sget-object v3, Lw16/d;->i:Ljava/lang/String;

    .line 67436579
    .line 67436580
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436581
    .line 67436582
    .line 67436583
    sget-object p1, Lw16/d;->a:Lw16/d;

    .line 67436584
    .line 67436585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-static {p0}, Lw16/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p0

    .line 67436592
    const-string p1, "position"

    .line 67436593
    .line 67436594
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string p0, "tab_name"

    .line 67436598
    .line 67436599
    invoke-virtual {v2, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436600
    .line 67436601
    .line 67436602
    const-string p0, "category_type"

    .line 67436603
    .line 67436604
    invoke-virtual {v2, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436605
    .line 67436606
    .line 67436607
    sget-object p0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p1

    .line 67436613
    if-lez p1, :cond_48

    .line 67436614
    .line 67436615
    const/4 v0, 0x1

    .line 67436616
    :cond_48
    if-eqz v0, :cond_4f

    .line 67436617
    .line 67436618
    const-string p1, "ug_session_uuid"

    .line 67436619
    .line 67436620
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    sget-object p0, Lnz6/g;->a:Lnz6/g;

    .line 67436624
    .line 67436625
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-static {v1, p3, v2}, Lnz6/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436629
    .line 67436630
    .line 67436631
    return-void
.end method

.method public static i()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lw16/d;->h:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    sput-boolean v0, Lw16/d;->h:Z

    .line 262151
    .line 262152
    new-array v0, v0, [Ljava/lang/Object;

    .line 262153
    .line 262154
    const-string v1, "PolarisUndertakeHelper"

    .line 262155
    .line 262156
    const-string v2, "undertakeAppLogFlushIfNeeded enter in"

    .line 262157
    .line 262158
    const-string v3, "growth"

    .line 262159
    .line 262160
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Ljava/lang/Thread;

    .line 262164
    .line 262165
    new-instance v1, Lw16/c;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lw16/c;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    const-string v2, "applog-flush"

    .line 262171
    .line 262172
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method
