.class public final Lzz5/p5;
.super Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/p5;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lzz5/q5;->b:Ljava/lang/String;

    .line 33882117
    .line 33882118
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    const-string v3, "growth"

    .line 33882121
    .line 33882122
    const-string v4, "preFormatTaskPageData:onLoadStart"

    .line 33882123
    .line 33882124
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33882128
    .line 33882129
    .line 33882130
    if-eqz p2, :cond_68

    .line 33882131
    .line 33882132
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    if-eqz p1, :cond_68

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_68

    .line 33882143
    .line 33882144
    iget-object p2, p0, Lzz5/p5;->a:Ljava/lang/String;

    .line 33882145
    .line 33882146
    sget-object v1, Lzz5/q5;->a:Lzz5/q5;

    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    const-string v2, "enable_new_task_data_save"

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_68

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33882168
    .line 33882169
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    if-eqz v1, :cond_44

    .line 33882173
    .line 33882174
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    if-eqz v3, :cond_45

    .line 33882179
    .line 33882180
    :cond_44
    const/4 v0, 0x1

    .line 33882181
    :cond_45
    if-nez v0, :cond_4a

    .line 33882182
    .line 33882183
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-virtual {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLynxInjectData(Ljava/lang/String;)Ljava/util/Map;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    const-string v0, ""

    .line 33882195
    .line 33882196
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {}, Lzz5/q5;->b()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    if-eqz p2, :cond_65

    .line 33882207
    .line 33882208
    const-string v0, "prefetchPageData"

    .line 33882209
    .line 33882210
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setGlobalProps(Ljava/util/Map;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lzz5/q5;->b:Ljava/lang/String;

    .line 33751045
    .line 33751046
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    .line 33751048
    const-string v2, "growth"

    .line 33751049
    .line 33751050
    const-string v3, "preFormatTaskPageData:onLoadUriSuccess"

    .line 33751051
    .line 33751052
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method
