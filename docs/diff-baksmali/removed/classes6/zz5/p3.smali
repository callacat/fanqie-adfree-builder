.class public final Lzz5/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz5/p3$a;
    }
.end annotation


# static fields
.field public static final a:Lzz5/p3;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzz5/p3$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a87a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lzz5/p3;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lzz5/p3;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lzz5/p3;->a:Lzz5/p3;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lzz5/p3;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lzz5/p3;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Lzz5/o3;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lzz5/o3;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lzz5/p3;->d:Lkotlin/Lazy;

    .line 262181
    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lzz5/p3;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_26

    .line 17039367
    .line 17039368
    move-object v1, v0

    .line 17039369
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lzz5/p3$a;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_23

    .line 17039378
    .line 17039379
    sget-object v2, Lzz5/p3;->a:Lzz5/p3;

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v2, Lzz5/p3;->d:Lkotlin/Lazy;

    .line 17039385
    .line 17039386
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Landroid/os/Handler;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "pop_name"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973839
    .line 16973840
    const-string v0, "resource_key"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_18

    .line 16973846
    if-nez v0, :cond_1a

    .line 16973847
    .line 16973848
    :catch_18
    const-string v0, ""

    .line 16973849
    .line 16973850
    :cond_1a
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Lorg/json/JSONObject;

    .line 50724869
    .line 50724870
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    instance-of v2, p0, Landroid/app/Activity;

    .line 50724874
    .line 50724875
    if-eqz v2, :cond_10

    .line 50724876
    .line 50724877
    check-cast p0, Landroid/app/Activity;

    .line 50724878
    .line 50724879
    goto :goto_18

    .line 50724880
    :cond_10
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p0

    .line 50724884
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p0

    .line 50724888
    :goto_18
    instance-of p0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 50724889
    .line 50724890
    const-string v2, "error_msg"

    .line 50724891
    .line 50724892
    const-string v3, "error_code"

    .line 50724893
    .line 50724894
    if-nez p0, :cond_2c

    .line 50724895
    .line 50724896
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string p0, "curActivity is not FragmentActivity"

    .line 50724900
    .line 50724901
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p2, v0, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50724905
    .line 50724906
    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    sget-object p0, Lzz5/p3;->c:Ljava/util/Map;

    .line 50724909
    .line 50724910
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 50724911
    .line 50724912
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p0

    .line 50724916
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 50724917
    .line 50724918
    const/4 v4, 0x0

    .line 50724919
    if-eqz p0, :cond_40

    .line 50724920
    .line 50724921
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p0

    .line 50724925
    check-cast p0, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50724926
    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    move-object p0, v4

    .line 50724929
    :goto_41
    const-string v5, "growth"

    .line 50724930
    .line 50724931
    const-string v6, "LuckyCatModalDialogManager"

    .line 50724932
    .line 50724933
    if-eqz p0, :cond_6a

    .line 50724934
    .line 50724935
    invoke-interface {p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 50724936
    .line 50724937
    .line 50724938
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    const-string v7, "fadeRqst success,id "

    .line 50724941
    .line 50724942
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p0

    .line 50724952
    new-array v7, v0, [Ljava/lang/Object;

    .line 50724953
    .line 50724954
    invoke-static {v5, v6, p0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724955
    .line 50724956
    .line 50724957
    const/4 p0, 0x1

    .line 50724958
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724959
    .line 50724960
    .line 50724961
    const-string v3, "success"

    .line 50724962
    .line 50724963
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p2, p0, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_75

    .line 50724970
    :cond_6a
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724971
    .line 50724972
    .line 50724973
    const-string p0, "not find dialog"

    .line 50724974
    .line 50724975
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p2, v0, p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50724979
    .line 50724980
    .line 50724981
    :goto_75
    const-class p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatModalCloseConfigV673;

    .line 50724982
    .line 50724983
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p0

    .line 50724987
    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatModalCloseConfigV673;

    .line 50724988
    .line 50724989
    invoke-interface {p0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatModalCloseConfigV673;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/LuckyCatModalCloseConfigV673;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p0

    .line 50724993
    if-eqz p0, :cond_89

    .line 50724994
    .line 50724995
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/LuckyCatModalCloseConfigV673;->needReleaseTicket:Z

    .line 50724996
    .line 50724997
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v4

    .line 50725001
    :cond_89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725002
    .line 50725003
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p0

    .line 50725007
    if-eqz p0, :cond_9b

    .line 50725008
    .line 50725009
    const-string p0, "onModalDialogClose try release ticket"

    .line 50725010
    .line 50725011
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725012
    .line 50725013
    invoke-static {v5, v6, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {p1}, Lzz5/p3;->a(Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->a:Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->b:Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;

    .line 17104906
    .line 17104907
    const-string v2, "ug_dialog_governance_config"

    .line 17104908
    .line 17104909
    invoke-static {v2, v1, v0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->popList:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_38

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 17104937
    .line 17104938
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/PopItem;->key:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_1e

    .line 17104945
    .line 17104946
    new-instance p0, Lzz5/p3$b;

    .line 17104947
    .line 17104948
    invoke-direct {p0, v2}, Lzz5/p3$b;-><init>(Lcom/dragon/read/base/ssconfig/template/PopItem;)V

    .line 17104949
    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->ecommerce_coupon_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_53

    .line 17104963
    .line 17104964
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104965
    .line 17104966
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isUnblockUgCoupon()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_53

    .line 17104975
    .line 17104976
    sget-object p0, Lcom/dragon/read/pop/PopDefiner$Pop;->ecommerce_coupon_dialog_unblock:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104977
    .line 17104978
    return-object p0

    .line 17104979
    :cond_53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    if-nez v1, :cond_67

    .line 17104984
    .line 17104985
    sget-object v1, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 17104986
    .line 17104987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    const/4 v0, 0x0

    .line 17104994
    invoke-static {p0, v0}, Lcom/dragon/read/pop/PopDefiner;->b(Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    return-object p0

    .line 17104999
    :cond_67
    sget-object p0, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_modal_lynx_popup_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17105000
    .line 17105001
    return-object p0
.end method
