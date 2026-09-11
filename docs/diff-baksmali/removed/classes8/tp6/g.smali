.class public final synthetic Ltp6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;


# instance fields
.field public final synthetic a:Ltp6/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltp6/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp6/g;->a:Ltp6/a;

    iput-object p2, p0, Ltp6/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ltp6/g;->a:Ltp6/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ltp6/g;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_f

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-nez v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_20

    .line 17104915
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    const/4 v4, 0x2

    .line 17104920
    if-ne v3, v4, :cond_20

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_45

    .line 17104928
    :cond_20
    :goto_20
    if-nez v2, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_45

    .line 17104931
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    const/4 v3, 0x3

    .line 17104936
    if-ne v2, v3, :cond_45

    .line 17104937
    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17104942
    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    aput-object p1, v3, v4

    .line 17104945
    .line 17104946
    const-string p1, "deliver"

    .line 17104947
    .line 17104948
    const-string v5, "VideoRecBookLayoutPreloadHelper \u70b9\u64ad\u56de\u8c03videoModel\u9884\u52a0\u8f7d\u5931\u8d25, %s"

    .line 17104949
    .line 17104950
    invoke-static {p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    aput-object v1, v2, v4

    .line 17104956
    .line 17104957
    const-string v1, "VideoRecBookLayoutPreloadHelper video_model = %s"

    .line 17104958
    .line 17104959
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method
