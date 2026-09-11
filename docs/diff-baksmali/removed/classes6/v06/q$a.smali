.class public final Lv06/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/q;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv06/q;


# direct methods
.method public constructor <init>(Lv06/q;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lv06/q$a;->b:Lv06/q;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lv06/q$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "requestPolaris#onFailed() errorMsg="

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    const-string v2, "growth"

    .line 33882130
    .line 33882131
    const-string v3, "PushSettingTask"

    .line 33882132
    .line 33882133
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/16 v0, 0x2716

    .line 33882137
    .line 33882138
    if-eq p1, v0, :cond_20

    .line 33882139
    .line 33882140
    const/16 v0, 0x2719

    .line 33882141
    .line 33882142
    if-ne p1, v0, :cond_27

    .line 33882143
    .line 33882144
    :cond_20
    iget-boolean v0, p0, Lv06/q$a;->a:Z

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_27

    .line 33882147
    .line 33882148
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    new-instance v1, Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v2, "novelOnTaskPageRefresh"

    .line 33882161
    .line 33882162
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    new-instance v1, Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v0, p0, Lv06/q$a;->b:Lv06/q;

    .line 33882178
    .line 33882179
    iget-object v1, v0, Lv06/q;->e:Liu1/h;

    .line 33882180
    .line 33882181
    if-eqz v1, :cond_4c

    .line 33882182
    .line 33882183
    iget-object v0, v0, Lv06/q;->e:Liu1/h;

    .line 33882184
    .line 33882185
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "requestPolaris#onSuccess() json="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v3, "growth"

    .line 17104914
    .line 17104915
    const-string v4, "PushSettingTask"

    .line 17104916
    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v2, "totalCoinId"

    .line 17104927
    .line 17104928
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    if-eqz p1, :cond_42

    .line 17104932
    .line 17104933
    iget-boolean v0, p0, Lv06/q$a;->a:Z

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_42

    .line 17104936
    .line 17104937
    const-string v0, "interrupt_toast"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104944
    .line 17104945
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v2, Lv06/p;

    .line 17104953
    .line 17104954
    invoke-direct {v2, p0, p1, v0}, Lv06/p;-><init>(Lv06/q$a;Lorg/json/JSONObject;Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-wide/16 v3, 0x1f4

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    new-instance v1, Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v2, "novelOnTaskPageRefresh"

    .line 17104972
    .line 17104973
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    new-instance v1, Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, p0, Lv06/q$a;->b:Lv06/q;

    .line 17104989
    .line 17104990
    iget-object v1, v0, Lv06/q;->e:Liu1/h;

    .line 17104991
    .line 17104992
    if-eqz v1, :cond_67

    .line 17104993
    .line 17104994
    iget-object v0, v0, Lv06/q;->e:Liu1/h;

    .line 17104995
    .line 17104996
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method
