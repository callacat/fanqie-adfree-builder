.class public final Lcom/dragon/read/util/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_4a

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_4a

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    new-array v6, v2, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    aput-object p1, v6, v0

    .line 33882131
    .line 33882132
    const/high16 v9, 0x10000

    .line 33882133
    .line 33882134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    const/4 v10, 0x1

    .line 33882139
    aput-object v2, v6, v10

    .line 33882140
    .line 33882141
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882142
    .line 33882143
    const-string v2, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33882144
    .line 33882145
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const v2, 0x18bbf

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v3, "android/content/pm/PackageManager"

    .line 33882152
    .line 33882153
    const-string v4, "queryIntentActivities"

    .line 33882154
    .line 33882155
    const-string v7, "java.util.List"

    .line 33882156
    .line 33882157
    move-object v5, p0

    .line 33882158
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_3f

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, Ljava/util/List;

    .line 33882173
    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-virtual {p0, p1, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    :goto_43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p0

    .line 33882183
    if-lez p0, :cond_4a

    .line 33882184
    .line 33882185
    const/4 v0, 0x1

    .line 33882186
    :cond_4a
    :goto_4a
    return v0
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    .line 17104901
    const/16 v1, 0x1a

    .line 17104902
    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-lt v0, v1, :cond_2d

    .line 17104906
    .line 17104907
    :try_start_b
    new-instance v0, Landroid/content/Intent;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p0, v0}, Lcom/dragon/read/util/g4;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_29

    .line 17104931
    .line 17104932
    invoke-static {p0, v0}, Lcom/dragon/read/util/g4;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_27} :catch_29

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :catch_29
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-eqz v0, :cond_2d

    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    const-string v0, "package:"

    .line 17104942
    .line 17104943
    const/high16 v1, 0x10000000

    .line 17104944
    .line 17104945
    :try_start_31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    new-instance v4, Landroid/content/Intent;

    .line 17104966
    .line 17104967
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17104968
    .line 17104969
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p0, v4}, Lcom/dragon/read/util/g4;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-nez v0, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_5a

    .line 17104982
    :cond_56
    invoke-static {p0, v4}, Lcom/dragon/read/util/g4;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_59} :catch_5a

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :catch_5a
    :goto_5a
    const/4 v2, 0x0

    .line 17104987
    :goto_5b
    if-eqz v2, :cond_5e

    .line 17104988
    .line 17104989
    return-void

    .line 17104990
    :cond_5e
    :try_start_5e
    new-instance v0, Landroid/content/Intent;

    .line 17104991
    .line 17104992
    const-string v2, "android.settings.APPLICATION_SETTINGS"

    .line 17104993
    .line 17104994
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {p0, v0}, Lcom/dragon/read/util/g4;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v1

    .line 17105004
    if-nez v1, :cond_6f

    .line 17105005
    .line 17105006
    goto :goto_72

    .line 17105007
    :cond_6f
    invoke-static {p0, v0}, Lcom/dragon/read/util/g4;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_72} :catch_72

    .line 17105008
    .line 17105009
    .line 17105010
    :catch_72
    :goto_72
    return-void
.end method

.method private static startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "start_only_for_android"

    .line 33685505
    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method
