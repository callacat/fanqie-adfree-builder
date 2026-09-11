.class public final Lzz5/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/g4;

.field public static final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a881

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzz5/g4;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzz5/g4;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzz5/g4;->a:Lzz5/g4;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "preference_luckycat_task"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lzz5/g4;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzz5/g4;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p0, 0x0

    .line 33882116
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v0, Lzz5/g4;->b:Landroid/content/SharedPreferences;

    .line 33882120
    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v2, "key_last_show_time_"

    .line 33882124
    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const-wide/16 v2, 0x0

    .line 33882136
    .line 33882137
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v4

    .line 33882141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v6, "key_not_click_count_"

    .line 33882144
    .line 33882145
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v6, "checkFreq key:"

    .line 33882162
    .line 33882163
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p1, ", lastShowDate:"

    .line 33882170
    .line 33882171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, ", notClickCount:"

    .line 33882178
    .line 33882179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    new-array v1, p0, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    const-string v6, "growth"

    .line 33882192
    .line 33882193
    const-string v7, "PolarisCacheMgr"

    .line 33882194
    .line 33882195
    invoke-static {v6, v7, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    cmp-long p1, v4, v2

    .line 33882199
    .line 33882200
    if-eqz p1, :cond_60

    .line 33882201
    .line 33882202
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    if-nez p1, :cond_64

    .line 33882207
    .line 33882208
    :cond_60
    const/4 p1, 0x2

    .line 33882209
    if-ge v0, p1, :cond_64

    .line 33882210
    .line 33882211
    const/4 p0, 0x1

    .line 33882212
    :cond_64
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lzz5/g4;->b:Landroid/content/SharedPreferences;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "key_last_show_time_"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const-wide/16 v3, 0x0

    .line 17104917
    .line 17104918
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v1

    .line 17104922
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v6, "checkFreq key:"

    .line 17104925
    .line 17104926
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p0, ", lastShowDate:"

    .line 17104933
    .line 17104934
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const-string v6, "growth"

    .line 17104947
    .line 17104948
    const-string v7, "PolarisCacheMgr"

    .line 17104949
    .line 17104950
    invoke-static {v6, v7, p0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    cmp-long p0, v1, v3

    .line 17104954
    .line 17104955
    if-eqz p0, :cond_43

    .line 17104956
    .line 17104957
    invoke-static {v1, v2}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    if-nez p0, :cond_44

    .line 17104962
    .line 17104963
    :cond_43
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lzz5/g4;->b:Landroid/content/SharedPreferences;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "key_not_click_count_"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v5, "reduceNotClickFreq key:"

    .line 17104923
    .line 17104924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v5, ", count:"

    .line 17104931
    .line 17104932
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    const-string v5, "growth"

    .line 17104945
    .line 17104946
    const-string v6, "PolarisCacheMgr"

    .line 17104947
    .line 17104948
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "updateFreq key:"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const-string v3, "growth"

    .line 17104917
    .line 17104918
    const-string v4, "PolarisCacheMgr"

    .line 17104919
    .line 17104920
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lzz5/g4;->b:Landroid/content/SharedPreferences;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v4, "key_last_show_time_"

    .line 17104932
    .line 17104933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v4

    .line 17104947
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v3, "key_not_click_count_"

    .line 17104957
    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    add-int/lit8 v0, v0, 0x1

    .line 17104989
    .line 17104990
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method
