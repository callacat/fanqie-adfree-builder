.class public final Lqz5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckycat/api/depend/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz5/w$a;
    }
.end annotation


# static fields
.field public static final a:Lqz5/w$a;

.field public static final b:Lcom/dragon/read/app/SingleAppContext;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a7aa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqz5/w$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqz5/w$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqz5/w;->a:Lqz5/w$a;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lqz5/w;->b:Lcom/dragon/read/app/SingleAppContext;

    .line 262171
    .line 262172
    const-string v0, "LuckyCatLynxInjectDataConfig"

    .line 262173
    .line 262174
    sput-object v0, Lqz5/w;->c:Ljava/lang/String;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

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
    const-string v1, "."

    .line 17104901
    .line 17104902
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/4 v6, 0x6

    .line 17104909
    const/4 v7, 0x0

    .line 17104910
    move-object v2, p0

    .line 17104911
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtainSettingsFast(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_49

    .line 17104928
    .line 17104929
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_49

    .line 17104936
    :cond_28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    move-object v2, v0

    .line 17104941
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_48

    .line 17104946
    .line 17104947
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    if-nez v2, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_49

    .line 17104960
    :cond_40
    instance-of v1, v2, Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_48

    .line 17104963
    .line 17104964
    move-object v1, v2

    .line 17104965
    check-cast v1, Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    goto :goto_2d

    .line 17104968
    :cond_48
    move-object v0, v2

    .line 17104969
    :cond_49
    :goto_49
    return-object v0
.end method
