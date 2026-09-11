.class public final Lz06/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz06/a1$a;,
        Lz06/a1$b;,
        Lz06/a1$c;,
        Lz06/a1$d;,
        Lz06/a1$e;
    }
.end annotation


# static fields
.field public static final a:Lz06/a1;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Lz16/v5;

.field public static d:Lz16/g6;

.field public static e:Lz06/a1$b;

.field public static f:Z

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a99f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz06/a1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lz06/a1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lz06/a1;->a:Lz06/a1;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "PolarisReadFreeAdHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Lz06/a1$b;

    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-direct {v0, v1}, Lz06/a1$b;-><init>(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lz06/a1;->e:Lz06/a1$b;

    .line 196637
    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lz06/a1;->e:Lz06/a1$b;

    .line 262145
    .line 262146
    iget-wide v0, v0, Lz06/a1$b;->a:J

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const-string v1, "growth"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v0, :cond_1c

    .line 262156
    .line 262157
    sget-object v0, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    new-array v2, v2, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string/jumbo v3, "\u6ee1\u8db3\u5f53\u65e5\u7f13\u5b58"

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_35

    .line 262172
    :cond_1c
    sget-object v0, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string/jumbo v3, "\u8de8\u5929\uff0c\u9700\u8981\u91cd\u7f6e\u7f13\u5b58"

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v0, Lz06/a1$b;

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-direct {v0, v1}, Lz06/a1$b;-><init>(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lz06/a1;->e:Lz06/a1$b;

    .line 262193
    .line 262194
    invoke-static {}, Lz06/a1;->e()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method

.method public static b(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "read_adfree"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eqz v0, :cond_18

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    const-string v2, "is_open"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    if-eqz p0, :cond_1c

    .line 16973849
    .line 16973850
    sput-boolean v1, Lz06/a1;->f:Z

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    const-string v1, "popup_type"

    .line 17039370
    .line 17039371
    const-string v2, "to_read_no_ad"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "card_type"

    .line 17039377
    .line 17039378
    const-string v2, "to_read"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "position"

    .line 17039384
    .line 17039385
    const-string v2, "read"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "click_content"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_23} :catch_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :catch_24
    move-exception p0

    .line 17039397
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    const-string p0, "popup_click"

    .line 17039401
    .line 17039402
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    const-string v1, "popup_type"

    .line 17039370
    .line 17039371
    const-string v2, "to_read_no_ad"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "card_type"

    .line 17039377
    .line 17039378
    const-string v2, "get_coin"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "position"

    .line 17039384
    .line 17039385
    const-string v2, "read"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "click_content"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_23} :catch_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :catch_24
    move-exception p0

    .line 17039397
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    const-string p0, "popup_click"

    .line 17039401
    .line 17039402
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method

.method public static e()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Lz06/a1;->e:Lz06/a1$b;

    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    const-string v2, "key_read_ad_free_reward"

    .line 196629
    .line 196630
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method

.method public static f(Lorg/json/JSONObject;)Lz06/a1$e;
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    :try_start_4
    const-string v1, "is_open"

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v5

    .line 17104907
    const-string v1, "is_in_cycle"

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v6

    .line 17104914
    const-string v1, "is_record"

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v7

    .line 17104920
    const-string v1, "schema"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-nez v1, :cond_22

    .line 17104927
    .line 17104928
    move-object v4, v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v4, v1

    .line 17104931
    :goto_23
    const-string v1, "task_info"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    new-instance v8, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz p0, :cond_61

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    :goto_35
    if-ge v9, v1, :cond_61

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v10

    .line 17104955
    const-string v11, "task_key"

    .line 17104956
    .line 17104957
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v11

    .line 17104961
    if-nez v11, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_5e

    .line 17104964
    :cond_44
    const-string v12, "condition"

    .line 17104965
    .line 17104966
    invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v12

    .line 17104970
    const-string v13, "reward"

    .line 17104971
    .line 17104972
    invoke-virtual {v10, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v13

    .line 17104976
    const-string v14, "receive"

    .line 17104977
    .line 17104978
    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v10

    .line 17104982
    new-instance v14, Lz06/a1$d;

    .line 17104983
    .line 17104984
    invoke-direct {v14, v12, v13, v10, v11}, Lz06/a1$d;-><init>(IIZLjava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    add-int/lit8 v9, v9, 0x1

    .line 17104991
    .line 17104992
    goto :goto_35

    .line 17104993
    :cond_61
    new-instance p0, Lz06/a1$e;

    .line 17104994
    .line 17104995
    move-object v3, p0

    .line 17104996
    invoke-direct/range {v3 .. v8}, Lz06/a1$e;-><init>(Ljava/lang/String;ZZZLjava/util/List;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_67} :catch_68

    .line 17104997
    .line 17104998
    .line 17104999
    return-object p0

    .line 17105000
    :catch_68
    return-object v0
.end method
