.class public final Lcom/dragon/read/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/f$a;,
        Lcom/dragon/read/util/f$b;,
        Lcom/dragon/read/util/f$c;,
        Lcom/dragon/read/util/f$d;,
        Lcom/dragon/read/util/f$e;,
        Lcom/dragon/read/util/f$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/f;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f427

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/f;->a:Lcom/dragon/read/util/f;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ApkDownloadInterceptor"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/util/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dragon/read/util/f$c;
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_4a

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_44

    .line 17104904
    :sswitch_8
    const-string v0, "regex"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p0

    .line 17104910
    if-nez p0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_44

    .line 17104913
    :cond_11
    new-instance p0, Lcom/dragon/read/util/f$e;

    .line 17104914
    .line 17104915
    invoke-direct {p0}, Lcom/dragon/read/util/f$e;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_49

    .line 17104919
    :sswitch_17
    const-string v0, "path"

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p0

    .line 17104925
    if-nez p0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_44

    .line 17104928
    :cond_20
    new-instance p0, Lcom/dragon/read/util/f$d;

    .line 17104929
    .line 17104930
    invoke-direct {p0}, Lcom/dragon/read/util/f$d;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_49

    .line 17104934
    :sswitch_26
    const-string v0, "equals"

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    if-nez p0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_44

    .line 17104943
    :cond_2f
    new-instance p0, Lcom/dragon/read/util/f$b;

    .line 17104944
    .line 17104945
    invoke-direct {p0}, Lcom/dragon/read/util/f$b;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_49

    .line 17104949
    :sswitch_35
    const-string v0, "startsWith"

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
    goto :goto_44

    .line 17104958
    :cond_3e
    new-instance p0, Lcom/dragon/read/util/f$f;

    .line 17104959
    .line 17104960
    invoke-direct {p0}, Lcom/dragon/read/util/f$f;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_49

    .line 17104964
    :goto_44
    new-instance p0, Lcom/dragon/read/util/f$a;

    .line 17104965
    .line 17104966
    invoke-direct {p0}, Lcom/dragon/read/util/f$a;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-object p0

    .line 17104970
    :sswitch_data_4a
    .sparse-switch
        -0x5cb7a349 -> :sswitch_35
        -0x4d378041 -> :sswitch_26
        0x346425 -> :sswitch_17
        0x675f047 -> :sswitch_8
    .end sparse-switch
.end method

.method public static b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882114
    .line 33882115
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloadTool()Lzz4/c;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    if-eqz p1, :cond_e

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 p1, 0x0

    .line 33882127
    :goto_f
    invoke-interface {v1, p1}, Lzz4/c;->h(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v1, "is_ad"

    .line 33882132
    .line 33882133
    if-eqz p1, :cond_1c

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "ad_id"

    .line 33882145
    .line 33882146
    if-eqz p1, :cond_29

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v2

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const-wide/16 v2, 0x0

    .line 33882154
    .line 33882155
    :goto_2b
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string p1, "apk_download_intercept_log"

    .line 33882159
    .line 33882160
    const/4 v1, 0x1

    .line 33882161
    const/4 v2, 0x0

    .line 33882162
    invoke-static {p1, v1, p0, v2, v2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_36

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_52

    .line 33882166
    :catchall_36
    move-exception p0

    .line 33882167
    sget-object p1, Lcom/dragon/read/util/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882168
    .line 33882169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v2, "monitorStatusRate case exception: "

    .line 33882172
    .line 33882173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    const-string v1, "default"

    .line 33882190
    .line 33882191
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method
