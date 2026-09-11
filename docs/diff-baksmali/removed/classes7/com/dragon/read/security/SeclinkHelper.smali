.class public final Lcom/dragon/read/security/SeclinkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/security/SeclinkHelper$UpdateAction;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/security/SeclinkHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d682

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/security/SeclinkHelper;

    invoke-direct {v0}, Lcom/dragon/read/security/SeclinkHelper;-><init>()V

    sput-object v0, Lcom/dragon/read/security/SeclinkHelper;->a:Lcom/dragon/read/security/SeclinkHelper;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_1f

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isDisableSecLink()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1e

    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    const-string v2, "ttwebview_sdk_debug"

    .line 16973846
    .line 16973847
    const/4 v3, 0x2

    .line 16973848
    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    if-eqz p0, :cond_1f

    .line 16973853
    .line 16973854
    :cond_1e
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    const-string v3, ""

    .line 33882127
    .line 33882128
    if-eqz v2, :cond_13

    .line 33882129
    .line 33882130
    return-object v3

    .line 33882131
    :cond_13
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    xor-int/2addr v1, v2

    .line 33882136
    sget-object v2, Lcc6/e;->a:Lcc6/e;

    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-static {p0, v2}, Lpi1/a;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    invoke-static {p0}, Lcom/dragon/read/security/SeclinkHelper;->a(Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v4

    .line 33882153
    if-nez v1, :cond_3b

    .line 33882154
    .line 33882155
    if-nez v2, :cond_3b

    .line 33882156
    .line 33882157
    if-eqz v4, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_3b

    .line 33882160
    :cond_30
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-interface {v0, p0, v3, p1}, Lof4/v;->buildSecLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    return-object p0

    .line 33882171
    :cond_3b
    :goto_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v3, "seclinkUrl isNotNetUrl="

    .line 33882174
    .line 33882175
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v1, ", isAllowHost="

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string v1, ", isDebugDisable="

    .line 33882190
    .line 33882191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882202
    .line 33882203
    const-string v1, "default"

    .line 33882204
    .line 33882205
    const-string v2, "SeclinkHelper"

    .line 33882206
    .line 33882207
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-object p0
.end method
