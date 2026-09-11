.class public final Lhu5/c;
.super Lhu5/a;
.source "SourceFile"


# static fields
.field public static volatile k:Lhu5/c;


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public volatile e:I

.field public f:I

.field public g:I

.field public h:I

.field public volatile i:Z

.field public final j:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lhu5/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lhu5/c;->d:Ljava/lang/Object;

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput v0, p0, Lhu5/c;->e:I

    .line 262156
    .line 262157
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v2, "js_storage_v1"

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, p0, Lhu5/c;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-static {}, Lsu2/j;->a()Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iget v2, v1, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->openJsStorage:I

    .line 262171
    .line 262172
    const/4 v3, 0x1

    .line 262173
    if-ne v2, v3, :cond_20

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    :cond_20
    iput-boolean v0, p0, Lhu5/c;->i:Z

    .line 262177
    .line 262178
    iget v0, v1, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->maxDiskOccupy:I

    .line 262179
    .line 262180
    iput v0, p0, Lhu5/c;->g:I

    .line 262181
    .line 262182
    iget v0, v1, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->maxMemoryOccupy:I

    .line 262183
    .line 262184
    iput v0, p0, Lhu5/c;->h:I

    .line 262185
    .line 262186
    new-instance v0, Lhu5/b;

    .line 262187
    .line 262188
    invoke-direct {v0, p0}, Lhu5/b;-><init>(Lhu5/c;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method

.method public static f(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p0

    .line 17039368
    rem-int/lit8 p0, p0, 0x1d

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "js_storage"

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->createSelfControl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

.method public static h(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685505
    .line 33685506
    :try_start_2
    const-string v0, "status"

    .line 33685507
    .line 33685508
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_8

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :catch_8
    move-exception p0

    .line 33685513
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p0

    .line 33751047
    add-int/2addr v0, p0

    .line 33751048
    :cond_8
    if-eqz p1, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    add-int/2addr v0, p0

    .line 33751055
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    .line 33751056
    .line 33751057
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lhu5/c;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724868
    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    aput-object p1, v2, v3

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v4, "[getStorage], key = %s"

    .line 50724877
    .line 50724878
    const-string v5, "default"

    .line 50724879
    .line 50724880
    invoke-static {v5, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {p0, p1, p2}, Lhu5/c;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v0

    .line 50724887
    if-nez v0, :cond_27

    .line 50724888
    .line 50724889
    iget-object p1, p0, Lhu5/c;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50724890
    .line 50724891
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724892
    .line 50724893
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    const-string v0, "hasStorageConditions = false"

    .line 50724898
    .line 50724899
    invoke-static {v5, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724900
    .line 50724901
    .line 50724902
    return-object p2

    .line 50724903
    :cond_27
    const/4 v0, 0x0

    .line 50724904
    if-eqz p3, :cond_3b

    .line 50724905
    .line 50724906
    invoke-static {p1}, Lhu5/c;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v2

    .line 50724910
    if-eqz v2, :cond_4d

    .line 50724911
    .line 50724912
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v4

    .line 50724916
    if-eqz v4, :cond_4d

    .line 50724917
    .line 50724918
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    goto :goto_4e

    .line 50724923
    :cond_3b
    invoke-virtual {p0}, Lhu5/c;->e()Ljava/util/Map;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v4

    .line 50724931
    if-eqz v4, :cond_4d

    .line 50724932
    .line 50724933
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    move-object v0, p1

    .line 50724938
    check-cast v0, Ljava/lang/String;

    .line 50724939
    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v1, 0x0

    .line 50724942
    :goto_4e
    if-eqz v1, :cond_6b

    .line 50724943
    .line 50724944
    :try_start_50
    invoke-static {v3, p2}, Lhu5/c;->h(ILorg/json/JSONObject;)V

    .line 50724945
    .line 50724946
    .line 50724947
    const-string p1, "value"

    .line 50724948
    .line 50724949
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object p1, p0, Lhu5/c;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50724953
    .line 50724954
    const-string p3, "[getStorage] success"

    .line 50724955
    .line 50724956
    new-array v0, v3, [Ljava/lang/Object;

    .line 50724957
    .line 50724958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-static {v5, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_65} :catch_66

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_88

    .line 50724966
    :catch_66
    move-exception p1

    .line 50724967
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_88

    .line 50724971
    :cond_6b
    iget-object p1, p0, Lhu5/c;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50724972
    .line 50724973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    const-string v1, "[getStorage] key does not exist, isDiskStorage = "

    .line 50724976
    .line 50724977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    new-array v0, v3, [Ljava/lang/Object;

    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {v5, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724994
    .line 50724995
    .line 50724996
    const/4 p1, 0x4

    .line 50724997
    invoke-static {p1, p2}, Lhu5/c;->h(ILorg/json/JSONObject;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :goto_88
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lhu5/c;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724868
    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    aput-object p1, v2, v3

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v4, "default"

    .line 50724877
    .line 50724878
    const-string v5, "[removeStorage], key = %s"

    .line 50724879
    .line 50724880
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {p0, p1, p2}, Lhu5/c;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v0

    .line 50724887
    if-nez v0, :cond_1a

    .line 50724888
    .line 50724889
    return-object p2

    .line 50724890
    :cond_1a
    if-eqz p3, :cond_51

    .line 50724891
    .line 50724892
    invoke-static {p1}, Lhu5/c;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    if-eqz v0, :cond_6f

    .line 50724897
    .line 50724898
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_6f

    .line 50724903
    .line 50724904
    const/4 v2, 0x0

    .line 50724905
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-static {p1, v2}, Lhu5/c;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v2

    .line 50724913
    iget v5, p0, Lhu5/c;->e:I

    .line 50724914
    .line 50724915
    sub-int/2addr v5, v2

    .line 50724916
    iget-object v2, p0, Lhu5/c;->d:Ljava/lang/Object;

    .line 50724917
    .line 50724918
    monitor-enter v2

    .line 50724919
    :try_start_37
    iput v5, p0, Lhu5/c;->e:I

    .line 50724920
    .line 50724921
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_4e

    .line 50724922
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    const-string v0, "disk_occupy"

    .line 50724931
    .line 50724932
    iget v2, p0, Lhu5/c;->e:I

    .line 50724933
    .line 50724934
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724939
    .line 50724940
    .line 50724941
    goto :goto_6d

    .line 50724942
    :catchall_4e
    move-exception p1

    .line 50724943
    :try_start_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 50724944
    throw p1

    .line 50724945
    :cond_51
    invoke-virtual {p0}, Lhu5/c;->e()Ljava/util/Map;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v2

    .line 50724953
    if-eqz v2, :cond_6f

    .line 50724954
    .line 50724955
    iget v2, p0, Lhu5/c;->f:I

    .line 50724956
    .line 50724957
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v5

    .line 50724961
    check-cast v5, Ljava/lang/String;

    .line 50724962
    .line 50724963
    invoke-static {p1, v5}, Lhu5/c;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v5

    .line 50724967
    sub-int/2addr v2, v5

    .line 50724968
    iput v2, p0, Lhu5/c;->f:I

    .line 50724969
    .line 50724970
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    :goto_6d
    const/4 p1, 0x1

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 p1, 0x0

    .line 50724976
    :goto_70
    if-eqz p1, :cond_83

    .line 50724977
    .line 50724978
    invoke-static {v3, p2}, Lhu5/c;->h(ILorg/json/JSONObject;)V

    .line 50724979
    .line 50724980
    .line 50724981
    iget-object p1, p0, Lhu5/c;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50724982
    .line 50724983
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    const-string v0, "[removeStorage] success"

    .line 50724990
    .line 50724991
    invoke-static {v4, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_9a

    .line 50724995
    :cond_83
    iget-object p1, p0, Lhu5/c;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50724996
    .line 50724997
    new-array v0, v1, [Ljava/lang/Object;

    .line 50724998
    .line 50724999
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p3

    .line 50725003
    aput-object p3, v0, v3

    .line 50725004
    .line 50725005
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    const-string p3, "[removeStorage] key does not exist,iisDiskStorage = %s"

    .line 50725010
    .line 50725011
    invoke-static {v4, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    const/4 p1, 0x4

    .line 50725015
    invoke-static {p1, p2}, Lhu5/c;->h(ILorg/json/JSONObject;)V

    .line 50725016
    .line 50725017
    .line 50725018
    :goto_9a
    return-object p2
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 67502080
    iget-object v0, p0, Lhu5/c;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 67502081
    .line 67502082
    const/4 v1, 0x1

    .line 67502083
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502084
    .line 67502085
    const/4 v3, 0x0

    .line 67502086
    aput-object p1, v2, v3

    .line 67502087
    .line 67502088
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    const-string v4, "default"

    .line 67502093
    .line 67502094
    const-string v5, "[setStorage] key = %s"

    .line 67502095
    .line 67502096
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {p0, p1, p2}, Lhu5/c;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v0

    .line 67502103
    if-nez v0, :cond_27

    .line 67502104
    .line 67502105
    iget-object p1, p0, Lhu5/c;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 67502106
    .line 67502107
    new-array p3, v3, [Ljava/lang/Object;

    .line 67502108
    .line 67502109
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p1

    .line 67502113
    const-string p4, "hasStorageConditions = false"

    .line 67502114
    .line 67502115
    invoke-static {v4, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502116
    .line 67502117
    .line 67502118
    return-object p2

    .line 67502119
    :cond_27
    if-eqz p4, :cond_82

    .line 67502120
    .line 67502121
    invoke-static {p1}, Lhu5/c;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v0

    .line 67502125
    if-eqz v0, :cond_bd

    .line 67502126
    .line 67502127
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v2

    .line 67502131
    if-eqz v2, :cond_50

    .line 67502132
    .line 67502133
    const/4 v2, 0x0

    .line 67502134
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v2

    .line 67502138
    if-nez v2, :cond_3e

    .line 67502139
    .line 67502140
    const/4 v2, 0x0

    .line 67502141
    goto :goto_44

    .line 67502142
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v2

    .line 67502146
    mul-int/lit8 v2, v2, 0x2

    .line 67502147
    .line 67502148
    :goto_44
    if-nez p3, :cond_48

    .line 67502149
    .line 67502150
    const/4 v5, 0x0

    .line 67502151
    goto :goto_4e

    .line 67502152
    :cond_48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v5

    .line 67502156
    mul-int/lit8 v5, v5, 0x2

    .line 67502157
    .line 67502158
    :goto_4e
    sub-int/2addr v5, v2

    .line 67502159
    goto :goto_54

    .line 67502160
    :cond_50
    invoke-static {p1, p3}, Lhu5/c;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v5

    .line 67502164
    :goto_54
    iget v2, p0, Lhu5/c;->e:I

    .line 67502165
    .line 67502166
    const-string v6, "disk_occupy"

    .line 67502167
    .line 67502168
    if-nez v2, :cond_60

    .line 67502169
    .line 67502170
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v2

    .line 67502174
    iput v2, p0, Lhu5/c;->e:I

    .line 67502175
    .line 67502176
    :cond_60
    iget v2, p0, Lhu5/c;->e:I

    .line 67502177
    .line 67502178
    add-int/2addr v5, v2

    .line 67502179
    iget v2, p0, Lhu5/c;->g:I

    .line 67502180
    .line 67502181
    if-gt v5, v2, :cond_bd

    .line 67502182
    .line 67502183
    iget-object v2, p0, Lhu5/c;->d:Ljava/lang/Object;

    .line 67502184
    .line 67502185
    monitor-enter v2

    .line 67502186
    :try_start_6a
    iput v5, p0, Lhu5/c;->e:I

    .line 67502187
    .line 67502188
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_7f

    .line 67502189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v0

    .line 67502193
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    iget p3, p0, Lhu5/c;->e:I

    .line 67502198
    .line 67502199
    invoke-interface {p1, v6, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p1

    .line 67502203
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67502204
    .line 67502205
    .line 67502206
    goto :goto_b8

    .line 67502207
    :catchall_7f
    move-exception p1

    .line 67502208
    :try_start_80
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 67502209
    throw p1

    .line 67502210
    :cond_82
    invoke-virtual {p0}, Lhu5/c;->e()Ljava/util/Map;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v0

    .line 67502214
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502215
    .line 67502216
    .line 67502217
    move-result v2

    .line 67502218
    if-eqz v2, :cond_a8

    .line 67502219
    .line 67502220
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v2

    .line 67502224
    check-cast v2, Ljava/lang/String;

    .line 67502225
    .line 67502226
    if-nez v2, :cond_96

    .line 67502227
    .line 67502228
    const/4 v2, 0x0

    .line 67502229
    goto :goto_9c

    .line 67502230
    :cond_96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502231
    .line 67502232
    .line 67502233
    move-result v2

    .line 67502234
    mul-int/lit8 v2, v2, 0x2

    .line 67502235
    .line 67502236
    :goto_9c
    if-nez p3, :cond_a0

    .line 67502237
    .line 67502238
    const/4 v5, 0x0

    .line 67502239
    goto :goto_a6

    .line 67502240
    :cond_a0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502241
    .line 67502242
    .line 67502243
    move-result v5

    .line 67502244
    mul-int/lit8 v5, v5, 0x2

    .line 67502245
    .line 67502246
    :goto_a6
    sub-int/2addr v5, v2

    .line 67502247
    goto :goto_ac

    .line 67502248
    :cond_a8
    invoke-static {p1, p3}, Lhu5/c;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502249
    .line 67502250
    .line 67502251
    move-result v5

    .line 67502252
    :goto_ac
    iget v2, p0, Lhu5/c;->f:I

    .line 67502253
    .line 67502254
    add-int/2addr v5, v2

    .line 67502255
    iget v2, p0, Lhu5/c;->h:I

    .line 67502256
    .line 67502257
    if-gt v5, v2, :cond_ba

    .line 67502258
    .line 67502259
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502260
    .line 67502261
    .line 67502262
    iput v5, p0, Lhu5/c;->f:I

    .line 67502263
    .line 67502264
    :goto_b8
    const/4 p1, 0x1

    .line 67502265
    goto :goto_be

    .line 67502266
    :cond_ba
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67502267
    .line 67502268
    .line 67502269
    :cond_bd
    const/4 p1, 0x0

    .line 67502270
    :goto_be
    if-eqz p1, :cond_d1

    .line 67502271
    .line 67502272
    iget-object p1, p0, Lhu5/c;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 67502273
    .line 67502274
    new-array p3, v3, [Ljava/lang/Object;

    .line 67502275
    .line 67502276
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object p1

    .line 67502280
    const-string p4, "[setStorage] success"

    .line 67502281
    .line 67502282
    invoke-static {v4, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-static {v3, p2}, Lhu5/c;->h(ILorg/json/JSONObject;)V

    .line 67502286
    .line 67502287
    .line 67502288
    goto :goto_ed

    .line 67502289
    :cond_d1
    iget-object p1, p0, Lhu5/c;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 67502290
    .line 67502291
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502292
    .line 67502293
    const-string v0, "[setStorage] storage beyond occupy, isDiskStorage = "

    .line 67502294
    .line 67502295
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502299
    .line 67502300
    .line 67502301
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502302
    .line 67502303
    .line 67502304
    move-result-object p3

    .line 67502305
    new-array p4, v3, [Ljava/lang/Object;

    .line 67502306
    .line 67502307
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502308
    .line 67502309
    .line 67502310
    move-result-object p1

    .line 67502311
    invoke-static {v4, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502312
    .line 67502313
    .line 67502314
    invoke-static {v1, p2}, Lhu5/c;->h(ILorg/json/JSONObject;)V

    .line 67502315
    .line 67502316
    .line 67502317
    :goto_ed
    return-object p2
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lhu5/c;->c:Ljava/util/Map;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lhu5/c;->c:Ljava/util/Map;

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput v0, p0, Lhu5/c;->f:I

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lhu5/c;->c:Ljava/util/Map;

    .line 196623
    .line 196624
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lhu5/c;->i:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_8

    .line 33816579
    .line 33816580
    const/4 v0, 0x3

    .line 33816581
    invoke-static {v0, p2}, Lhu5/c;->h(ILorg/json/JSONObject;)V

    .line 33816582
    .line 33816583
    .line 33816584
    :cond_8
    iget-boolean v0, p0, Lhu5/c;->i:Z

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816588
    .line 33816589
    return v1

    .line 33816590
    :cond_e
    if-nez p1, :cond_24

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lhu5/c;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    .line 33816594
    new-array v0, v1, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v2, "default"

    .line 33816601
    .line 33816602
    const-string v3, "key is null"

    .line 33816603
    .line 33816604
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p1, 0x2

    .line 33816608
    invoke-static {p1, p2}, Lhu5/c;->h(ILorg/json/JSONObject;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v1, 0x1

    .line 33816613
    :goto_25
    return v1
.end method
