.class public final synthetic Ly96/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lgu5/b;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v0, Ly96/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string/jumbo v2, "\u57cb\u70b9\u7f13\u5b58\u6570\u636e\u8bfb\u53d6\u5b8c\u6210: content is "

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v3, "deliver"

    .line 17104931
    .line 17104932
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    if-eqz p1, :cond_4a

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_4a

    .line 17104944
    :cond_30
    const-string v0, "basic_rules"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-nez v0, :cond_3d

    .line 17104951
    .line 17104952
    new-instance v0, Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    sput-object v0, Ly96/o;->f:Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    const-string v0, "scene_rules"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    sput-object p1, Ly96/o;->g:Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Ly96/o;->a:Ly96/o;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {}, Ly96/o;->f()V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    :goto_54
    return-object p1
.end method
