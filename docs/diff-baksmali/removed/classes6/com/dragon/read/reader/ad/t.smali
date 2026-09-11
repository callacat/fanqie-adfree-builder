.class public final Lcom/dragon/read/reader/ad/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ad/ReaderAdManager;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/t;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    aput-object p1, v1, v2

    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    aput-object p2, v1, p1

    .line 33751054
    .line 33751055
    const-string p1, "[\u5206\u9636\u6bb5]\u8bf7\u6c42\u6fc0\u52b1\u5956\u52b1\u4fe1\u606f\u5931\u8d25, errCode:%s, errMsg:%s"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "is_staged"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const-string v2, "stage_amounts"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    sget-object v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104910
    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    aput-object v4, v3, v1

    .line 17104919
    .line 17104920
    const/4 v4, 0x1

    .line 17104921
    aput-object p1, v3, v4

    .line 17104922
    .line 17104923
    const-string v4, "[\u5206\u9636\u6bb5]\u6210\u529f\u8bf7\u6c42\u6fc0\u52b1\u5956\u52b1\u4fe1\u606f\uff0cisStaged:%s, stage_amounts:%s"

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz v0, :cond_44

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_44

    .line 17104931
    .line 17104932
    :try_start_24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    new-array v0, v0, [I

    .line 17104937
    .line 17104938
    :goto_2a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-ge v1, v2, :cond_39

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    aput v2, v0, v1

    .line 17104949
    .line 17104950
    add-int/lit8 v1, v1, 0x1

    .line 17104951
    .line 17104952
    goto :goto_2a

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/reader/ad/t;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 17104956
    .line 17104957
    iput-object v0, p1, Lc36/f;->c:[I
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_3f} :catch_40

    .line 17104958
    .line 17104959
    goto :goto_44

    .line 17104960
    :catch_40
    move-exception p1

    .line 17104961
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method
