.class public final Lcom/dragon/read/util/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/ra;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f55a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/ra;

    invoke-direct {v0}, Lcom/dragon/read/util/ra;-><init>()V

    sput-object v0, Lcom/dragon/read/util/ra;->a:Lcom/dragon/read/util/ra;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JJLjava/lang/String;)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v2, "upload alog from "

    .line 50724871
    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v2, " to "

    .line 50724879
    .line 50724880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v2, " with scene "

    .line 50724887
    .line 50724888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724899
    .line 50724900
    const-string v2, "default"

    .line 50724901
    .line 50724902
    const-string v3, "UploadALogHelper"

    .line 50724903
    .line 50724904
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    sget-object v0, Lcom/dragon/read/util/ra;->a:Lcom/dragon/read/util/ra;

    .line 50724908
    .line 50724909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    const-string v1, "app_global_config"

    .line 50724917
    .line 50724918
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    const-string v1, ""

    .line 50724923
    .line 50724924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    new-instance v2, Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724934
    .line 50724935
    .line 50724936
    const-string v3, "start"

    .line 50724937
    .line 50724938
    invoke-virtual {v2, v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724939
    .line 50724940
    .line 50724941
    const-string v3, "end"

    .line 50724942
    .line 50724943
    invoke-virtual {v2, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724944
    .line 50724945
    .line 50724946
    const-string v3, "scene"

    .line 50724947
    .line 50724948
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724952
    .line 50724953
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    const-string v3, "retry_upload_log_at_launch"

    .line 50724958
    .line 50724959
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724964
    .line 50724965
    .line 50724966
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724967
    .line 50724968
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    const/16 v1, 0x3e8

    .line 50724973
    .line 50724974
    int-to-long v3, v1

    .line 50724975
    div-long/2addr p0, v3

    .line 50724976
    div-long v5, p2, v3

    .line 50724977
    .line 50724978
    new-instance v8, Lcom/dragon/read/util/pa;

    .line 50724979
    .line 50724980
    invoke-direct {v8}, Lcom/dragon/read/util/pa;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    new-instance v9, Lcom/dragon/read/util/qa;

    .line 50724984
    .line 50724985
    invoke-direct {v9, v0, p4}, Lcom/dragon/read/util/qa;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    move-wide v3, p0

    .line 50724989
    move-object v7, p4

    .line 50724990
    invoke-static/range {v2 .. v9}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V

    .line 50724991
    .line 50724992
    .line 50724993
    return-void
.end method
