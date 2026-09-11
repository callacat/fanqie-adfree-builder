.class public final Lt96/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt96/c;

.field public static b:Z

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b5cf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lt96/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lt96/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lt96/c;->a:Lt96/c;

    .line 262156
    .line 262157
    new-instance v0, Lt96/a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lt96/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lt96/c;->c:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lt96/b;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lt96/b;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lt96/c;->d:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-boolean v0, Lt96/c;->b:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3e

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_3e

    .line 17039365
    .line 17039366
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_3e

    .line 17039369
    .line 17039370
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17039371
    .line 17039372
    if-nez v0, :cond_3e

    .line 17039373
    .line 17039374
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    sget-object v0, Lt96/c;->c:Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/util/HashSet;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v2, "consumedByPreviousSession="

    .line 17039391
    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    const-string v3, "default"

    .line 17039406
    .line 17039407
    const-string v4, "PreviousSessionConsumedInterceptor"

    .line 17039408
    .line 17039409
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    check-cast v0, Ljava/util/HashSet;

    .line 17039417
    .line 17039418
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17039419
    .line 17039420
    .line 17039421
    return p0

    .line 17039422
    :cond_3e
    const/4 p0, 0x1

    .line 17039423
    return p0
.end method

.method public static b(Z)V
    .registers 10

    .prologue
    .line 17104896
    sput-boolean p0, Lt96/c;->b:Z

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v1, "enabled="

    .line 17104901
    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const-string v2, "default"

    .line 17104916
    .line 17104917
    const-string v3, "PreviousSessionConsumedInterceptor"

    .line 17104918
    .line 17104919
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p0, Lcom/dragon/base/ssconfig/template/RecentPlayExemptionConfig;->a:Lcom/dragon/base/ssconfig/template/RecentPlayExemptionConfig$a;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p0, Lcom/dragon/base/ssconfig/template/RecentPlayExemptionConfig;->b:Lcom/dragon/base/ssconfig/template/RecentPlayExemptionConfig;

    .line 17104928
    .line 17104929
    const-string v1, "recent_play_exemption_config_v689"

    .line 17104930
    .line 17104931
    invoke-static {v1, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Lcom/dragon/base/ssconfig/template/RecentPlayExemptionConfig;

    .line 17104936
    .line 17104937
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/RecentPlayExemptionConfig;->enabled:Z

    .line 17104938
    .line 17104939
    if-eqz v4, :cond_7b

    .line 17104940
    .line 17104941
    sget-object v4, Lt96/c;->c:Lkotlin/Lazy;

    .line 17104942
    .line 17104943
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    check-cast v4, Ljava/util/HashSet;

    .line 17104948
    .line 17104949
    sget-object v5, Lt96/c;->d:Lkotlin/Lazy;

    .line 17104950
    .line 17104951
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v6

    .line 17104955
    check-cast v6, Landroid/content/SharedPreferences;

    .line 17104956
    .line 17104957
    new-instance v7, Ljava/util/HashSet;

    .line 17104958
    .line 17104959
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v8, "key_previous_session_played_set"

    .line 17104963
    .line 17104964
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v6

    .line 17104968
    if-eqz v6, :cond_4d

    .line 17104969
    .line 17104970
    check-cast v6, Ljava/util/Collection;

    .line 17104971
    .line 17104972
    goto :goto_52

    .line 17104973
    :cond_4d
    new-instance v6, Ljava/util/HashSet;

    .line 17104974
    .line 17104975
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v1, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    check-cast p0, Lcom/dragon/base/ssconfig/template/RecentPlayExemptionConfig;

    .line 17104986
    .line 17104987
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/template/RecentPlayExemptionConfig;->enabled:Z

    .line 17104988
    .line 17104989
    if-eqz p0, :cond_7b

    .line 17104990
    .line 17104991
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    const-string v0, "clear"

    .line 17104994
    .line 17104995
    invoke-static {v2, v3, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    check-cast p0, Landroid/content/SharedPreferences;

    .line 17105003
    .line 17105004
    const-string v0, ""

    .line 17105005
    .line 17105006
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p0

    .line 17105013
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method
