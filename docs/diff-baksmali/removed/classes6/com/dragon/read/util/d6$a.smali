.class public final Lcom/dragon/read/util/d6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/applog/AppLog$ILogSessionHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogSessionBatchEvent(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    return-void
.end method

.method public final onLogSessionStart(J)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/util/d6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "[onNormalSessionStart] index="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, ", sessionId="

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v2, Lcom/dragon/read/util/d6;->a:Lcom/dragon/read/util/d6;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v3, "default"

    .line 17104937
    .line 17104938
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/util/d6;->a()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    sget-wide v1, Lcom/dragon/read/util/d6;->l:J

    .line 17104946
    .line 17104947
    sub-long v1, p1, v1

    .line 17104948
    .line 17104949
    sget-wide v3, Lcom/dragon/read/util/d6;->j:J

    .line 17104950
    .line 17104951
    add-long/2addr v3, v1

    .line 17104952
    sput-wide v3, Lcom/dragon/read/util/d6;->j:J

    .line 17104953
    .line 17104954
    sget-object v3, Lcom/dragon/read/util/d6;->n:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_46

    .line 17104961
    .line 17104962
    sget-wide v3, Lcom/dragon/read/util/d6;->k:J

    .line 17104963
    .line 17104964
    add-long/2addr v1, v3

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    sput-object v0, Lcom/dragon/read/util/d6;->n:Ljava/lang/String;

    .line 17104967
    .line 17104968
    :goto_48
    sput-wide v1, Lcom/dragon/read/util/d6;->k:J

    .line 17104969
    .line 17104970
    sput-wide p1, Lcom/dragon/read/util/d6;->l:J

    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_57

    .line 17104977
    .line 17104978
    sget-object v1, Lcom/dragon/read/util/d6;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    sget-object v0, Lcom/dragon/read/util/d6;->f:Landroid/content/SharedPreferences;

    .line 17104984
    .line 17104985
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    const-string v1, "last_normal_session_cnt_in_sdk"

    .line 17104990
    .line 17104991
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    const-string p2, "normal_session_cnt_in_day"

    .line 17104996
    .line 17104997
    sget-wide v0, Lcom/dragon/read/util/d6;->k:J

    .line 17104998
    .line 17104999
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    const-string p2, "normal_session_cnt_in_life"

    .line 17105004
    .line 17105005
    sget-wide v0, Lcom/dragon/read/util/d6;->j:J

    .line 17105006
    .line 17105007
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    const-string p2, "normal_session_date"

    .line 17105012
    .line 17105013
    sget-object v0, Lcom/dragon/read/util/d6;->n:Ljava/lang/String;

    .line 17105014
    .line 17105015
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p1

    .line 17105019
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method

.method public final onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    return-void
.end method
