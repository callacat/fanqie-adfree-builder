.class public final Lqz5/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5/s;->showLuckyCatAwardToast(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqz5/s$b;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqz5/s$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqz5/s$b;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lqz5/s$b;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    if-nez p1, :cond_25

    .line 17104906
    .line 17104907
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Lqz5/s$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Lqz5/s$b;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iget-object p1, p0, Lqz5/s$b;->c:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_52

    .line 17104940
    .line 17104941
    :try_start_2d
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104942
    .line 17104943
    const-string v0, "luckycatToastClickEvent"

    .line 17104944
    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v1

    .line 17104949
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104950
    .line 17104951
    new-instance v4, Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v5, "click_key"

    .line 17104957
    .line 17104958
    iget-object v6, p0, Lqz5/s$b;->c:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-direct {v3, v4}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_4d} :catch_4e

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_52

    .line 17104974
    :catch_4e
    move-exception p1

    .line 17104975
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method
