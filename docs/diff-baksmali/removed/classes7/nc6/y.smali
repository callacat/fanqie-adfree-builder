.class public final Lnc6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc6/y$a;
    }
.end annotation


# static fields
.field public static A:Z

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Lcom/dragon/read/story/model/NextGuideServerConfig;

.field public static j:Z

.field public static k:Z

.field public static l:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

.field public static m:I

.field public static final n:I

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Landroid/content/SharedPreferences;

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9d7d1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    const-string v1, "Community-Switch"

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lnc6/y;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const/4 v0, 0x1

    .line 327696
    sput-boolean v0, Lnc6/y;->b:Z

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    sput-boolean v1, Lnc6/y;->c:Z

    .line 327700
    .line 327701
    sput-boolean v1, Lnc6/y;->d:Z

    .line 327702
    .line 327703
    sput-boolean v1, Lnc6/y;->e:Z

    .line 327704
    .line 327705
    sput-boolean v1, Lnc6/y;->f:Z

    .line 327706
    .line 327707
    sput-boolean v0, Lnc6/y;->g:Z

    .line 327708
    .line 327709
    sput-boolean v1, Lnc6/y;->h:Z

    .line 327710
    .line 327711
    sput-boolean v1, Lnc6/y;->j:Z

    .line 327712
    .line 327713
    sput-boolean v1, Lnc6/y;->k:Z

    .line 327714
    .line 327715
    new-instance v2, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 327716
    .line 327717
    invoke-direct {v2}, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lnc6/y;->l:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 327721
    .line 327722
    const/4 v2, -0x1

    .line 327723
    sput v2, Lnc6/y;->m:I

    .line 327724
    .line 327725
    sput v0, Lnc6/y;->n:I

    .line 327726
    .line 327727
    const-string v0, ""

    .line 327728
    .line 327729
    sput-object v0, Lnc6/y;->o:Ljava/lang/String;

    .line 327730
    .line 327731
    sput-object v0, Lnc6/y;->p:Ljava/lang/String;

    .line 327732
    .line 327733
    new-instance v0, Ljava/util/HashMap;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lnc6/y;->q:Ljava/util/Map;

    .line 327739
    .line 327740
    sput-boolean v1, Lnc6/y;->s:Z

    .line 327741
    .line 327742
    sput-boolean v1, Lnc6/y;->t:Z

    .line 327743
    .line 327744
    sput-boolean v1, Lnc6/y;->u:Z

    .line 327745
    .line 327746
    sput-boolean v1, Lnc6/y;->v:Z

    .line 327747
    .line 327748
    sput-boolean v1, Lnc6/y;->w:Z

    .line 327749
    .line 327750
    sput-boolean v1, Lnc6/y;->x:Z

    .line 327751
    .line 327752
    sput-boolean v1, Lnc6/y;->y:Z

    .line 327753
    .line 327754
    sput-boolean v1, Lnc6/y;->z:Z

    .line 327755
    .line 327756
    sput-boolean v1, Lnc6/y;->A:Z

    .line 327757
    .line 327758
    const/4 v0, 0x0

    .line 327759
    sput-object v0, Lnc6/y;->B:Ljava/lang/String;

    .line 327760
    .line 327761
    sput-object v0, Lnc6/y;->C:Ljava/lang/String;

    .line 327762
    .line 327763
    sput-object v0, Lnc6/y;->D:Ljava/lang/String;

    .line 327764
    .line 327765
    return-void
.end method

.method public static a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lnc6/y;->B:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_12

    .line 262151
    .line 262152
    sget-object v0, Lnc6/y;->C:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lnc6/y;->B:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_26

    .line 262174
    .line 262175
    const-string v1, "allow_ai_text_cover_hashtag"

    .line 262176
    .line 262177
    sget-object v2, Lnc6/y;->B:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    sget-object v1, Lnc6/y;->C:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-nez v1, :cond_35

    .line 262189
    .line 262190
    const-string v1, "double_row_post_cover_interaction"

    .line 262191
    .line 262192
    sget-object v2, Lnc6/y;->C:Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-object v0
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    if-nez v0, :cond_32

    .line 262150
    .line 262151
    const/4 v0, 0x4

    .line 262152
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_32

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_32

    .line 262164
    .line 262165
    const/4 v1, 0x5

    .line 262166
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_32

    .line 262171
    .line 262172
    const/4 v1, 0x6

    .line 262173
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_32

    .line 262178
    .line 262179
    invoke-static {}, Lnc6/y;->f()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-nez v1, :cond_32

    .line 262184
    .line 262185
    const/16 v1, 0x12

    .line 262186
    .line 262187
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-nez v1, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    return v0
.end method

.method public static c()Z
    .registers 1

    .prologue
    .line 65536
    const/16 v0, 0xe

    .line 65537
    .line 65538
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static d()Z
    .registers 1

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_11

    .line 196614
    .line 196615
    const/16 v0, 0x9

    .line 196616
    .line 196617
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public static e()Z
    .registers 1

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_11

    .line 196614
    .line 196615
    const/16 v0, 0x8

    .line 196616
    .line 196617
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public static f()Z
    .registers 1

    .prologue
    .line 65536
    const/16 v0, 0xc

    .line 65537
    .line 65538
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static g()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lnc6/y;->f()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    const/16 v0, 0x10

    .line 196615
    .line 196616
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public static h(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p0}, Ltm3/j;->isModuleEnable(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static i(Lpy3/g$a;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    new-instance v1, Lnc6/r;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Lnc6/r;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    const-string v2, "key_social_config_cache"

    .line 17235983
    .line 17235984
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    sput-object v1, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17235989
    .line 17235990
    const-string v2, "video_series_post_double_show"

    .line 17235991
    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    sput-boolean v1, Lnc6/y;->j:Z

    .line 17235998
    .line 17235999
    sget-object v1, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17236000
    .line 17236001
    const-string v4, "comment_kol_identity"

    .line 17236002
    .line 17236003
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v1

    .line 17236007
    sput-boolean v1, Lnc6/y;->k:Z

    .line 17236008
    .line 17236009
    sget-object v1, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17236010
    .line 17236011
    const-string v5, "video_series_post_drama_card_style"

    .line 17236012
    .line 17236013
    const-string v6, ""

    .line 17236014
    .line 17236015
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    sget-object v1, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17236019
    .line 17236020
    const-string v7, "video_series_post_bookcard_replace_comment"

    .line 17236021
    .line 17236022
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    sget-object v1, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17236026
    .line 17236027
    const-string v8, "hot_video_series_post_entrance_ab_image_compress"

    .line 17236028
    .line 17236029
    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v6

    .line 17236037
    if-nez v6, :cond_53

    .line 17236038
    .line 17236039
    const-class v6, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 17236040
    .line 17236041
    invoke-static {v1, v6}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    check-cast v1, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 17236046
    .line 17236047
    if-eqz v1, :cond_53

    .line 17236048
    .line 17236049
    sput-object v1, Lnc6/y;->l:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 17236050
    .line 17236051
    :cond_53
    sget-object v1, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17236052
    .line 17236053
    const-string v6, "book_comment_score_edit"

    .line 17236054
    .line 17236055
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v1

    .line 17236059
    sput-boolean v1, Lnc6/y;->u:Z

    .line 17236060
    .line 17236061
    sget-object v1, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17236062
    .line 17236063
    const-string v9, "credibility_score_optimization"

    .line 17236064
    .line 17236065
    invoke-interface {v1, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v1

    .line 17236069
    sput-boolean v1, Lnc6/y;->v:Z

    .line 17236070
    .line 17236071
    sget-object v1, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17236072
    .line 17236073
    const-string v10, "hongguo_my_comment_tab"

    .line 17236074
    .line 17236075
    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v1

    .line 17236079
    sput-boolean v1, Lnc6/y;->x:Z

    .line 17236080
    .line 17236081
    sget-object v1, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17236082
    .line 17236083
    const-string v11, "playlet_comment_with_img"

    .line 17236084
    .line 17236085
    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v1

    .line 17236089
    sput-boolean v1, Lnc6/y;->z:Z

    .line 17236090
    .line 17236091
    sget-object v1, Lnc6/y;->r:Landroid/content/SharedPreferences;

    .line 17236092
    .line 17236093
    const-string v12, "series_comment_has_tag_v2"

    .line 17236094
    .line 17236095
    invoke-interface {v1, v12, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    sput-boolean v1, Lnc6/y;->A:Z

    .line 17236100
    .line 17236101
    sget-object v1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236102
    .line 17236103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    sget-boolean v1, Lcom/dragon/read/ab/MineHasSelect;->h:Z

    .line 17236107
    .line 17236108
    if-eqz v1, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_92

    .line 17236111
    :cond_8f
    invoke-static {}, Lcom/dragon/read/ab/MineHasSelect$Companion;->d()V

    .line 17236112
    .line 17236113
    .line 17236114
    :goto_92
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->abConfig:Z

    .line 17236119
    .line 17236120
    new-instance v3, Ljava/util/ArrayList;

    .line 17236121
    .line 17236122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v13, "novelapp_ugc_reverse_abtest"

    .line 17236126
    .line 17236127
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    if-eqz v1, :cond_ad

    .line 17236131
    .line 17236132
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    goto :goto_b1

    .line 17236141
    :cond_ad
    invoke-static {v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v3

    .line 17236145
    :goto_b1
    new-instance v14, Ljava/util/ArrayList;

    .line 17236146
    .line 17236147
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    new-instance v15, Ljava/util/ArrayList;

    .line 17236151
    .line 17236152
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    move-object/from16 v16, v3

    .line 17236156
    .line 17236157
    const-string v3, "novelapp_ugc_book_cover_show_bar"

    .line 17236158
    .line 17236159
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    sget-object v3, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 17236163
    .line 17236164
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-object/from16 v17, v13

    .line 17236168
    .line 17236169
    const-string v13, "novelapp_ugc_im_entrance_at_startup"

    .line 17236170
    .line 17236171
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    if-eqz v0, :cond_db

    .line 17236178
    .line 17236179
    const-string v13, "novelapp_ugc_mention_user_revert"

    .line 17236180
    .line 17236181
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    const-string v13, "is_vlogger"

    .line 17236188
    .line 17236189
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v13, "novelapp_show_general_robot"

    .line 17236196
    .line 17236197
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v10, "novelapp_ugc_story_invite"

    .line 17236210
    .line 17236211
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    const-string v10, "novel_app_short_story_into_listen_tab"

    .line 17236218
    .line 17236219
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v10, "novel_app_ugc_story_collect_question"

    .line 17236226
    .line 17236227
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    const-string v10, "novel_ugc_msg_reddot_clean"

    .line 17236234
    .line 17236235
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    const-string v10, "novelapp_short_story_hide_favor"

    .line 17236242
    .line 17236243
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    const-string v10, "pugc_ab"

    .line 17236250
    .line 17236251
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v10, "short_story_increase_next_guide"

    .line 17236258
    .line 17236259
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236263
    .line 17236264
    .line 17236265
    const-string v10, "novelapp_ugc_story_history_pos"

    .line 17236266
    .line 17236267
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236280
    .line 17236281
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getUgcStoryColdAndActiveConfig()Lyq6/g;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v2

    .line 17236285
    invoke-interface {v2}, Lyq6/g;->a()Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v2

    .line 17236289
    if-eqz v2, :cond_14b

    .line 17236290
    .line 17236291
    const-string v2, "short_story_unknown_gender_select"

    .line 17236292
    .line 17236293
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236303
    .line 17236304
    .line 17236305
    const-string v2, "novelapp_book_comment_outter_style"

    .line 17236306
    .line 17236307
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236311
    .line 17236312
    .line 17236313
    const-string v2, "novelapp_book_comment_list_style"

    .line 17236314
    .line 17236315
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    const-string v2, "post_and_pugc_video_author_top_comment"

    .line 17236322
    .line 17236323
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236327
    .line 17236328
    .line 17236329
    const-string v2, "playlet_comment_book_score_edit"

    .line 17236330
    .line 17236331
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236341
    .line 17236342
    .line 17236343
    const-string v2, "playlet_comment_book_end"

    .line 17236344
    .line 17236345
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236373
    .line 17236374
    .line 17236375
    const-string v2, "allow_paragraph_upload_video"

    .line 17236376
    .line 17236377
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236381
    .line 17236382
    .line 17236383
    const-string v2, "novelapp_v699_ugc_tab"

    .line 17236384
    .line 17236385
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236398
    .line 17236399
    .line 17236400
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236401
    .line 17236402
    .line 17236403
    const-string v2, "allow_ai_text_cover_hashtag"

    .line 17236404
    .line 17236405
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236409
    .line 17236410
    .line 17236411
    const-string v2, "double_row_post_cover_interaction"

    .line 17236412
    .line 17236413
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236417
    .line 17236418
    .line 17236419
    const-string v2, "new_creator_center_ab"

    .line 17236420
    .line 17236421
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236422
    .line 17236423
    .line 17236424
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236425
    .line 17236426
    .line 17236427
    if-eqz v1, :cond_1d5

    .line 17236428
    .line 17236429
    move-object/from16 v2, v17

    .line 17236430
    .line 17236431
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236432
    .line 17236433
    .line 17236434
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236435
    .line 17236436
    .line 17236437
    :cond_1d5
    invoke-static {v14, v15}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 17236438
    .line 17236439
    .line 17236440
    move-result-object v2

    .line 17236441
    new-instance v3, Lnc6/s;

    .line 17236442
    .line 17236443
    invoke-direct {v3}, Lnc6/s;-><init>()V

    .line 17236444
    .line 17236445
    .line 17236446
    move-object/from16 v4, v16

    .line 17236447
    .line 17236448
    invoke-static {v4, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236449
    .line 17236450
    .line 17236451
    move-result-object v2

    .line 17236452
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236453
    .line 17236454
    .line 17236455
    move-result-object v3

    .line 17236456
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236457
    .line 17236458
    .line 17236459
    move-result-object v2

    .line 17236460
    new-instance v3, Lnc6/t;

    .line 17236461
    .line 17236462
    invoke-direct {v3, v1, v0, v14}, Lnc6/t;-><init>(ZLpy3/g$a;Ljava/util/ArrayList;)V

    .line 17236463
    .line 17236464
    .line 17236465
    new-instance v1, Lnc6/u;

    .line 17236466
    .line 17236467
    invoke-direct {v1, v0}, Lnc6/u;-><init>(Lpy3/g$a;)V

    .line 17236468
    .line 17236469
    .line 17236470
    invoke-virtual {v2, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236471
    .line 17236472
    .line 17236473
    return-void
.end method
